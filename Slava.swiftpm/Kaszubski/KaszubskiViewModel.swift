//
//  KaszubskiViewModel.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 18/02/26.
//

import SwiftUI

@MainActor
class KaszubskiViewModel: ObservableObject {
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
    private let patternMidY: CGFloat = -140.0 // midpoint of y-range: (-450 + 170) / 2

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
        .init(shapeType: .upperStalk, offset: .init(x: 0, y: -290), frame: .init(width: 10, height: 60), isFlipped: false),
    ]

    // MARK: - Draggable pieces (game slots)

    private let canonicalSlots: [CanonicalSlot] = [
        // MARK: Upper part of the pattern
        // OvalLeafRight (right)
        .init(shapeType: .ovalLeafRight, offset: .init(x: 35, y: -300), frame: .init(width: 50, height: 70), requiresFlip: false),
        // OvalLeafRight (left, flipped)
        .init(shapeType: .ovalLeafRight, offset: .init(x: -35, y: -300), frame: .init(width: 50, height: 70), requiresFlip: true),

        // MARK: Middle flower
        // FlowerMiddle
        .init(shapeType: .flowerMiddle, offset: .init(x: 3, y: -199), frame: .init(width: 30, height: 120), requiresFlip: false),
        // PistillMiddle
        .init(shapeType: .pistillMiddle, offset: .init(x: 0, y: -80), frame: .init(width: 30, height: 30), requiresFlip: false),
        // MiddleLeaf (right)
        .init(shapeType: .middleLeaf, offset: .init(x: 28, y: -188), frame: .init(width: 30, height: 120), requiresFlip: false),
        // MiddleLeaf (left, flipped)
        .init(shapeType: .middleLeaf, offset: .init(x: -26, y: -188), frame: .init(width: 30, height: 120), requiresFlip: true),
        // ExtremeLeaf (right)
        .init(shapeType: .extremeLeaf, offset: .init(x: 53, y: -178), frame: .init(width: 70, height: 130), requiresFlip: false),
        // ExtremeLeaf (left, flipped)
        .init(shapeType: .extremeLeaf, offset: .init(x: -53, y: -178), frame: .init(width: 70, height: 130), requiresFlip: true),

        // MARK: Gozdzik left
        .init(shapeType: .gozdzikComplete, offset: .init(x: -275, y: -450), frame: .init(width: 120, height: 110), requiresFlip: false),
        .init(shapeType: .upperCurvedLeft, offset: .init(x: -240, y: -355), frame: .init(width: 100, height: 120), requiresFlip: false),
        .init(shapeType: .upperCurvedRight, offset: .init(x: -145, y: -395), frame: .init(width: 100, height: 80), requiresFlip: false),
        .init(shapeType: .middleStalk, offset: .init(x: -170, y: -275), frame: .init(width: 60, height: 160), requiresFlip: false),
        .init(shapeType: .bottomGozdzikStalk, offset: .init(x: -80, y: -140), frame: .init(width: 130, height: 105), requiresFlip: false),
        .init(shapeType: .bottomCurvedStalk, offset: .init(x: -165, y: -100), frame: .init(width: 140, height: 110), requiresFlip: false),
        .init(shapeType: .middleLeafLeft, offset: .init(x: -190, y: -210), frame: .init(width: 80, height: 50), requiresFlip: false),
        .init(shapeType: .middleLeafRight, offset: .init(x: -120, y: -240), frame: .init(width: 40, height: 90), requiresFlip: false),

        // MARK: Gozdzik right
        .init(shapeType: .gozdzikComplete, offset: .init(x: 275, y: -450), frame: .init(width: 120, height: 110), requiresFlip: true),
        .init(shapeType: .upperCurvedLeft, offset: .init(x: 240, y: -355), frame: .init(width: 100, height: 120), requiresFlip: true),
        .init(shapeType: .upperCurvedRight, offset: .init(x: 145, y: -395), frame: .init(width: 100, height: 80), requiresFlip: true),
        .init(shapeType: .middleStalk, offset: .init(x: 170, y: -275), frame: .init(width: 60, height: 160), requiresFlip: true),
        .init(shapeType: .bottomGozdzikStalk, offset: .init(x: 80, y: -140), frame: .init(width: 130, height: 105), requiresFlip: true),
        .init(shapeType: .bottomCurvedStalk, offset: .init(x: 165, y: -100), frame: .init(width: 140, height: 110), requiresFlip: true),
        .init(shapeType: .middleLeafLeft, offset: .init(x: 190, y: -210), frame: .init(width: 80, height: 50), requiresFlip: true),
        .init(shapeType: .middleLeafRight, offset: .init(x: 120, y: -240), frame: .init(width: 40, height: 90), requiresFlip: true),

        // MARK: Stokrotka petals
        .init(shapeType: .stokrotkaMiddle, offset: .init(x: 0, y: -20), frame: .init(width: 20, height: 70), requiresFlip: false),
        .init(shapeType: .stokrotkaLeft, offset: .init(x: -40, y: -30), frame: .init(width: 50, height: 70), requiresFlip: false),
        .init(shapeType: .stokrotkaLeft, offset: .init(x: 40, y: -30), frame: .init(width: 50, height: 70), requiresFlip: true),
        .init(shapeType: .stokrotkaExtreme, offset: .init(x: -70, y: -60), frame: .init(width: 100, height: 45), requiresFlip: false),
        .init(shapeType: .stokrotkaExtreme, offset: .init(x: 70, y: -60), frame: .init(width: 100, height: 45), requiresFlip: true),

        // MARK: BLOB part
        .init(shapeType: .bottomAxisStalk, offset: .init(x: 0, y: 147), frame: .init(width: 8, height: 40), requiresFlip: false),
        .init(shapeType: .bottomAxisStalk, offset: .init(x: 0, y: 40), frame: .init(width: 8, height: 40), requiresFlip: false),
        .init(shapeType: .bottomCurvedStalk2, offset: .init(x: 42, y: 40), frame: .init(width: 70, height: 55), requiresFlip: false),
        .init(shapeType: .bottomCurvedStalk2, offset: .init(x: -42, y: 40), frame: .init(width: 70, height: 55), requiresFlip: true),
        .init(shapeType: .bottomBlob, offset: .init(x: 0, y: 95), frame: .init(width: 30, height: 60), requiresFlip: false),

        // MARK: Rumianek left
        .init(shapeType: .rumianekrStalk, offset: .init(x: -87, y: 100), frame: .init(width: 160, height: 100), requiresFlip: false),
        .init(shapeType: .rumianekRightPetal, offset: .init(x: -135, y: -5), frame: .init(width: 55, height: 30), requiresFlip: false),
        .init(shapeType: .rumianekMiddlePetal, offset: .init(x: -150, y: 35), frame: .init(width: 45, height: 40), requiresFlip: false),
        .init(shapeType: .rumianekLeftPetal, offset: .init(x: -190, y: 49), frame: .init(width: 30, height: 65), requiresFlip: false),
        .init(shapeType: .rumianek, offset: .init(x: -190, y: -5), frame: .init(width: 45, height: 40), requiresFlip: false),

        // MARK: Rumianek right
        .init(shapeType: .rumianekrStalk, offset: .init(x: 87, y: 100), frame: .init(width: 160, height: 100), requiresFlip: true),
        .init(shapeType: .rumianekRightPetal, offset: .init(x: 135, y: -5), frame: .init(width: 55, height: 30), requiresFlip: true),
        .init(shapeType: .rumianekMiddlePetal, offset: .init(x: 150, y: 35), frame: .init(width: 45, height: 40), requiresFlip: true),
        .init(shapeType: .rumianekLeftPetal, offset: .init(x: 190, y: 49), frame: .init(width: 30, height: 65), requiresFlip: true),
        .init(shapeType: .rumianek, offset: .init(x: 190, y: -5), frame: .init(width: 45, height: 40), requiresFlip: true),

        // MARK: Bottom
        .init(shapeType: .bottomExtremeLeaf, offset: .init(x: -20, y: 170), frame: .init(width: 40, height: 50), requiresFlip: false),
        .init(shapeType: .bottomExtremeLeaf, offset: .init(x: 20, y: 170), frame: .init(width: 40, height: 50), requiresFlip: true),
    ]

    // Computed slot info for snap logic
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
        scale = min(screenWidth * 0.95 / 670, patternAreaHeight / 781)
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

        // Outline pieces for ghost rendering
        outlinePieces = slotInfos.map { info in
            GamePiece(
                shapeType: info.shapeType,
                position: info.position,
                targetPosition: info.position,
                frameSize: info.frameSize,
                requiresFlip: info.requiresFlip
            )
        }

        // Static pieces
        staticPieces = staticSlots.map { slot in
            var piece = GamePiece(
                shapeType: slot.shapeType,
                position: scaledPosition(slot.offset),
                targetPosition: scaledPosition(slot.offset),
                frameSize: scaledFrame(slot.frame),
                requiresFlip: false
            )
            piece.isFlipped = slot.isFlipped
            return piece
        }

        // Build tray grid — compact, hugging the divider line
        let trayTop = patternAreaHeight + (isLandscape ? 11 : 12)
        let rowSpacing: CGFloat = isLandscape ? 26 : 28
        let count = canonicalSlots.count
        let cols = min(count, isLandscape ? 13 : 10)

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
                x: x + CGFloat.random(in: -4...4),
                y: y + CGFloat.random(in: -2...2)
            )
        }

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

    func scaledPikPos(centerX: CGFloat, centerY: CGFloat) -> CGPoint {
        CGPoint(
            x: centerX,
            y: centerY + (-375 - patternMidY) * scale
        )
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
