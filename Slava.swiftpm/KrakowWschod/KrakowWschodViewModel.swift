//
//  KrakowWschodViewModel.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 18/02/26.
//

import SwiftUI

@MainActor
class KrakowWschodViewModel: ObservableObject {
    @Published var pieces: [GamePiece] = []
    @Published var outlinePieces: [GamePiece] = []
    @Published var staticPieces: [GamePiece] = []
    @Published var isComplete = false
    @Published var scale: CGFloat = 1
    @Published var centerX: CGFloat = 0
    @Published var centerY: CGFloat = 0
    @Published var patternAreaHeight: CGFloat = 0

    let snapThreshold: CGFloat = 30
    private var viewSize: CGSize = .zero
    private let patternMidY: CGFloat = 10

    private struct CanonicalSlot {
        let shapeType: ShapeType
        let offset: CGPoint
        let frame: CGSize
        let requiresFlip: Bool
    }

    private struct StaticSlot {
        let shapeType: ShapeType
        let offset: CGPoint
        let frame: CGSize
        let isFlipped: Bool
    }

    // MARK: - Static elements (pre-placed, non-interactive)

    private let staticSlots: [StaticSlot] = [
        // Central Axis
        .init(shapeType: .axisPetal, offset: .init(x: 0, y: -375), frame: .init(width: 62, height: 112), isFlipped: false),
        .init(shapeType: .axisStalk, offset: .init(x: 0, y: -110), frame: .init(width: 14, height: 400), isFlipped: false),
        .init(shapeType: .nextAxisPetal, offset: .init(x: 35, y: -130), frame: .init(width: 44, height: 44), isFlipped: true),

        // Top Crown
        .init(shapeType: .topTopPetal, offset: .init(x: -55, y: -410), frame: .init(width: 38, height: 52), isFlipped: false),
        .init(shapeType: .topTopPetal, offset: .init(x: 55, y: -410), frame: .init(width: 38, height: 52), isFlipped: true),

        // First Big Leaf Section (left)
        .init(shapeType: .topThirdDot, offset: .init(x: -30, y: -242), frame: .init(width: 20, height: 19), isFlipped: false),

        // Free Floating Petals
        .init(shapeType: .bottomDot, offset: .init(x: -120, y: -205), frame: .init(width: 25, height: 35), isFlipped: false),
        .init(shapeType: .topDot, offset: .init(x: 145, y: -260), frame: .init(width: 25, height: 35), isFlipped: true),
        .init(shapeType: .middleDot, offset: .init(x: 145, y: -225), frame: .init(width: 28, height: 22), isFlipped: true),

        // Middle Big Leaf Section (left)
        .init(shapeType: .thirdBigLeaf, offset: .init(x: -92, y: -95), frame: .init(width: 60, height: 88), isFlipped: false),

        // Middle Big Leaf Section (mirrored right)
        .init(shapeType: .lastBigLeaf, offset: .init(x: 173, y: -145), frame: .init(width: 26, height: 46), isFlipped: true),

        // Inside Heart Section
        .init(shapeType: .middleTwig, offset: .init(x: -10, y: 138), frame: .init(width: 22, height: 85), isFlipped: false),

        // Inside Heart Dissected Leaf
        .init(shapeType: .bottomLeafBottom, offset: .init(x: -89, y: 175), frame: .init(width: 132, height: 52), isFlipped: false),
    ]

    // MARK: - Draggable pieces (game slots)

    private let canonicalSlots: [CanonicalSlot] = [
        // Central Axis
        .init(shapeType: .nextAxisPetal, offset: .init(x: -35, y: -130), frame: .init(width: 44, height: 44), requiresFlip: false),

        // Top Crown
        .init(shapeType: .topBottomPetal, offset: .init(x: -60, y: -350), frame: .init(width: 48, height: 44), requiresFlip: false),
        .init(shapeType: .topBottomPetal, offset: .init(x: 60, y: -350), frame: .init(width: 48, height: 44), requiresFlip: true),

        // First Big Leaf Section (left)
        .init(shapeType: .topTopLeaf, offset: .init(x: -80, y: -280), frame: .init(width: 140, height: 66), requiresFlip: false),
        .init(shapeType: .topFirstDot, offset: .init(x: -80, y: -280), frame: .init(width: 20, height: 18), requiresFlip: false),
        .init(shapeType: .topSecondDot, offset: .init(x: -50, y: -262), frame: .init(width: 22, height: 18), requiresFlip: false),
        .init(shapeType: .topBottomLeaf, offset: .init(x: -85, y: -242), frame: .init(width: 148, height: 124), requiresFlip: false),

        // First Big Leaf Section (mirrored right)
        .init(shapeType: .topTopLeaf, offset: .init(x: 80, y: -280), frame: .init(width: 140, height: 66), requiresFlip: true),
        .init(shapeType: .topFirstDot, offset: .init(x: 80, y: -280), frame: .init(width: 20, height: 18), requiresFlip: true),
        .init(shapeType: .topSecondDot, offset: .init(x: 50, y: -262), frame: .init(width: 22, height: 18), requiresFlip: true),
        .init(shapeType: .topThirdDot, offset: .init(x: 30, y: -242), frame: .init(width: 20, height: 19), requiresFlip: true),
        .init(shapeType: .topBottomLeaf, offset: .init(x: 85, y: -242), frame: .init(width: 148, height: 124), requiresFlip: true),

        // Free Floating Petals (left)
        .init(shapeType: .topDot, offset: .init(x: -145, y: -260), frame: .init(width: 25, height: 35), requiresFlip: false),
        .init(shapeType: .middleDot, offset: .init(x: -145, y: -225), frame: .init(width: 28, height: 22), requiresFlip: false),

        // Free Floating Petals (mirrored right)
        .init(shapeType: .bottomDot, offset: .init(x: 120, y: -205), frame: .init(width: 25, height: 35), requiresFlip: true),

        // Middle Big Leaf Section (left)
        .init(shapeType: .middleLeafStalk, offset: .init(x: -108, y: -50), frame: .init(width: 180, height: 150), requiresFlip: false),
        .init(shapeType: .firstBigLeaf, offset: .init(x: -20, y: -15), frame: .init(width: 18, height: 52), requiresFlip: false),
        .init(shapeType: .secondBigLeaf, offset: .init(x: -48, y: -49), frame: .init(width: 38, height: 72), requiresFlip: false),
        .init(shapeType: .fourthBigLeaf, offset: .init(x: -140, y: -133), frame: .init(width: 32, height: 62), requiresFlip: false),
        .init(shapeType: .lastBigLeaf, offset: .init(x: -173, y: -145), frame: .init(width: 26, height: 46), requiresFlip: false),
        .init(shapeType: .bigLeafPetal, offset: .init(x: -225, y: -117), frame: .init(width: 55, height: 28), requiresFlip: false),
        .init(shapeType: .bigLeafPetal1, offset: .init(x: -180, y: -85), frame: .init(width: 58, height: 28), requiresFlip: false),
        .init(shapeType: .bigLeafPetal2, offset: .init(x: -140, y: -63), frame: .init(width: 48, height: 30), requiresFlip: false),
        .init(shapeType: .bigLeafPetal3, offset: .init(x: -115, y: -32), frame: .init(width: 48, height: 30), requiresFlip: false),
        .init(shapeType: .bigLeafPetal4, offset: .init(x: -85, y: -9), frame: .init(width: 50, height: 36), requiresFlip: false),

        // Middle Big Leaf Section (mirrored right)
        .init(shapeType: .middleLeafStalk, offset: .init(x: 108, y: -50), frame: .init(width: 180, height: 150), requiresFlip: true),
        .init(shapeType: .firstBigLeaf, offset: .init(x: 20, y: -15), frame: .init(width: 18, height: 52), requiresFlip: true),
        .init(shapeType: .secondBigLeaf, offset: .init(x: 48, y: -49), frame: .init(width: 38, height: 72), requiresFlip: true),
        .init(shapeType: .thirdBigLeaf, offset: .init(x: 92, y: -95), frame: .init(width: 60, height: 88), requiresFlip: true),
        .init(shapeType: .fourthBigLeaf, offset: .init(x: 140, y: -133), frame: .init(width: 32, height: 62), requiresFlip: true),
        .init(shapeType: .bigLeafPetal, offset: .init(x: 225, y: -117), frame: .init(width: 55, height: 28), requiresFlip: true),
        .init(shapeType: .bigLeafPetal1, offset: .init(x: 180, y: -85), frame: .init(width: 58, height: 28), requiresFlip: true),
        .init(shapeType: .bigLeafPetal2, offset: .init(x: 140, y: -63), frame: .init(width: 48, height: 30), requiresFlip: true),
        .init(shapeType: .bigLeafPetal3, offset: .init(x: 115, y: -32), frame: .init(width: 48, height: 30), requiresFlip: true),
        .init(shapeType: .bigLeafPetal4, offset: .init(x: 85, y: -9), frame: .init(width: 50, height: 36), requiresFlip: true),

        // Bottomest Complete
        .init(shapeType: .theBottomestComplete, offset: .init(x: 0, y: 260), frame: .init(width: 81, height: 150), requiresFlip: false),

        // Heart Section
        .init(shapeType: .upperHeartLeft, offset: .init(x: -82, y: 75), frame: .init(width: 144, height: 85), requiresFlip: false),
        .init(shapeType: .upperRightHeart, offset: .init(x: 90, y: 120), frame: .init(width: 176, height: 150), requiresFlip: false),
        .init(shapeType: .middleLeftHeart, offset: .init(x: -199, y: 215), frame: .init(width: 101, height: 205), requiresFlip: false),
        .init(shapeType: .middleRightHeart, offset: .init(x: 100, y: 285), frame: .init(width: 121, height: 182), requiresFlip: false),
        .init(shapeType: .almostBottomLeftHeart, offset: .init(x: -123, y: 357), frame: .init(width: 116, height: 103), requiresFlip: false),
        .init(shapeType: .bottomHeart, offset: .init(x: -10, y: 429), frame: .init(width: 160, height: 130), requiresFlip: false),

        // Inside Heart
        .init(shapeType: .bottomLeafComplete, offset: .init(x: 55, y: 170), frame: .init(width: 125, height: 72), requiresFlip: false),
        .init(shapeType: .bottomLeafUpper, offset: .init(x: -95, y: 148), frame: .init(width: 118, height: 42), requiresFlip: false),
        .init(shapeType: .bottomLeafDot, offset: .init(x: -73, y: 174), frame: .init(width: 18, height: 16), requiresFlip: false),
        .init(shapeType: .bottomLeafDot1, offset: .init(x: -105, y: 178), frame: .init(width: 23, height: 15), requiresFlip: false),
    ]

    private struct SlotInfo {
        let shapeType: ShapeType
        let position: CGPoint
        let frameSize: CGSize
        let requiresFlip: Bool
    }

    private var slotInfos: [SlotInfo] = []
    private var pieceToSlot: [UUID: Int] = [:]

    var correctCount: Int {
        pieces.filter { $0.isCorrect }.count
    }

    func setup(in size: CGSize) {
        viewSize = size
        pieceToSlot = [:]

        let screenWidth = size.width
        let screenHeight = size.height
        let isLandscape = screenWidth > screenHeight
        patternAreaHeight = screenHeight * (isLandscape ? 0.70 : 0.78)
        scale = min(screenWidth * 0.95 / 550, patternAreaHeight / 1000)
        centerX = screenWidth / 2
        centerY = patternAreaHeight / 2

        // Compute slot positions
        slotInfos = canonicalSlots.map { slot in
            SlotInfo(
                shapeType: slot.shapeType,
                position: scaledPosition(slot.offset),
                frameSize: scaledFrame(slot.frame),
                requiresFlip: slot.requiresFlip
            )
        }

        // Ghost outlines at target positions
        outlinePieces = slotInfos.map { info in
            GamePiece(
                shapeType: info.shapeType,
                position: info.position,
                targetPosition: info.position,
                frameSize: info.frameSize,
                requiresFlip: info.requiresFlip
            )
        }

        // Static elements
        staticPieces = staticSlots.map { slot in
            GamePiece(
                shapeType: slot.shapeType,
                position: scaledPosition(slot.offset),
                targetPosition: scaledPosition(slot.offset),
                frameSize: scaledFrame(slot.frame),
                requiresFlip: false,
                isFlipped: slot.isFlipped
            )
        }

        // Build tray grid — compact, hugging the divider line
        let trayTop = patternAreaHeight + (isLandscape ? 11 : 12)
        let rowSpacing: CGFloat = isLandscape ? 28 : 32
        let count = canonicalSlots.count
        let cols = min(count, isLandscape ? 12 : 9)

        // Sort slots by area ascending so biggest pieces end up in the bottom rows
        let sortedIndices = canonicalSlots.indices.sorted {
            let a = canonicalSlots[$0].frame
            let b = canonicalSlots[$1].frame
            return (a.width * a.height) < (b.width * b.height)
        }

        var trayPositions: [CGPoint] = Array(repeating: .zero, count: count)
        for (gridIndex, slotIndex) in sortedIndices.enumerated() {
            let col = gridIndex % cols
            let row = gridIndex / cols
            let x = (CGFloat(col) + 0.5) * screenWidth / CGFloat(cols)
            let y = trayTop + CGFloat(row) * rowSpacing + 16
            trayPositions[slotIndex] = CGPoint(
                x: x + CGFloat.random(in: -6...6),
                y: y + CGFloat.random(in: -3...3)
            )
        }
        trayPositions.shuffle()

        // Create draggable pieces
        pieces = canonicalSlots.enumerated().map { index, slot in
            GamePiece(
                shapeType: slot.shapeType,
                position: trayPositions[index],
                targetPosition: scaledPosition(slot.offset),
                frameSize: scaledFrame(slot.frame),
                requiresFlip: slot.requiresFlip
            )
        }

        isComplete = false
    }

    private func scaledPosition(_ offset: CGPoint) -> CGPoint {
        CGPoint(
            x: centerX + offset.x * scale,
            y: centerY + (offset.y - patternMidY) * scale
        )
    }

    private func scaledFrame(_ frame: CGSize) -> CGSize {
        CGSize(width: frame.width * scale, height: frame.height * scale)
    }

    // MARK: - Snap-to-any-matching-slot logic

    func handleDragEnded(piece: GamePiece, newPosition: CGPoint) {
        guard let pieceIndex = pieces.firstIndex(where: { $0.id == piece.id }) else { return }
        guard !pieces[pieceIndex].isCorrect else { return }

        if let _ = pieceToSlot[piece.id] {
            pieceToSlot[piece.id] = nil
        }

        let occupiedSlotIndices = Set(pieceToSlot.values)

        var bestSlotIndex: Int? = nil
        var bestDistance: CGFloat = .infinity

        for (i, slot) in slotInfos.enumerated() {
            guard slot.shapeType == piece.shapeType,
                  !occupiedSlotIndices.contains(i) else { continue }

            let dist = hypot(newPosition.x - slot.position.x, newPosition.y - slot.position.y)
            if dist < bestDistance {
                bestDistance = dist
                bestSlotIndex = i
            }
        }

        if let slotIdx = bestSlotIndex, bestDistance < snapThreshold {
            let slot = slotInfos[slotIdx]

            pieces[pieceIndex].position = slot.position
            pieces[pieceIndex].targetPosition = slot.position
            pieces[pieceIndex].requiresFlip = slot.requiresFlip
            pieces[pieceIndex].isPlaced = true
            pieceToSlot[piece.id] = slotIdx

            if pieces[pieceIndex].isCorrect {
                UIImpactFeedbackGenerator(style: .medium).impactOccurred()
                checkCompletion()
            } else {
                UINotificationFeedbackGenerator().notificationOccurred(.warning)
            }
        } else {
            pieces[pieceIndex].position = newPosition
            pieces[pieceIndex].isPlaced = false
        }
    }

    func handleFlip(piece: GamePiece) {
        guard let index = pieces.firstIndex(where: { $0.id == piece.id }) else { return }
        guard !pieces[index].isCorrect else { return }
        pieces[index].isFlipped.toggle()

        if pieces[index].isPlaced && pieces[index].isCorrect {
            UIImpactFeedbackGenerator(style: .medium).impactOccurred()
            checkCompletion()
        }
    }

    func checkCompletion() {
        isComplete = pieces.allSatisfy { $0.isCorrect }
    }

    func resetLevel() {
        isComplete = false
        setup(in: viewSize)
    }
}
