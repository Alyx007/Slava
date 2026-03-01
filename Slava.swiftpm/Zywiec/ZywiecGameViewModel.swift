//
//  ZywiecGameViewModel.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 17/02/26.
//

import SwiftUI

@MainActor
class ZywiecGameViewModel: ObservableObject {
    @Published var pieces: [GamePiece] = []
    @Published var outlinePieces: [GamePiece] = []
    @Published var isComplete = false
    @Published var scale: CGFloat = 1
    @Published var centerX: CGFloat = 0
    @Published var centerY: CGFloat = 0
    @Published var patternAreaHeight: CGFloat = 0

    // Static element positions (computed in setup)
    @Published var axisPosition: CGPoint = .zero
    @Published var axisHeight: CGFloat = 0
    @Published var staticPeonyPos: CGPoint = .zero
    @Published var staticPeonyFrame: CGSize = .zero
    @Published var staticLeafPos: CGPoint = .zero
    @Published var staticLeafFrame: CGSize = .zero
    @Published var staticSmallFlowerPos: CGPoint = .zero
    @Published var staticSmallFlowerFrame: CGSize = .zero

    let snapThreshold: CGFloat = 30
    private var viewSize: CGSize = .zero
    private let patternMidY: CGFloat = -47.5

    // Canonical slot definitions from ZywiecView offsets
    private struct CanonicalSlot {
        let shapeType: ShapeType
        let offset: CGPoint
        let frame: CGSize
        let requiresFlip: Bool
    }

    private let canonicalSlots: [CanonicalSlot] = [
        // Top pieces
        .init(shapeType: .peonyFlower,    offset: .init(x: -30, y: -400),  frame: .init(width: 50, height: 150),   requiresFlip: false),
        .init(shapeType: .longLeaf,       offset: .init(x: 160, y: -360),  frame: .init(width: 250, height: 250),  requiresFlip: false),
        // Right side
        .init(shapeType: .flowerComplete, offset: .init(x: 200, y: -160),  frame: .init(width: 200, height: 200),  requiresFlip: false),
        .init(shapeType: .petalStalk,     offset: .init(x: 90, y: -50),    frame: .init(width: 150, height: 150),  requiresFlip: false),
        .init(shapeType: .flowerComplete, offset: .init(x: 200, y: 30),    frame: .init(width: 200, height: 200),  requiresFlip: false),
        .init(shapeType: .petalStalk,     offset: .init(x: 90, y: 140),    frame: .init(width: 150, height: 150),  requiresFlip: false),
        .init(shapeType: .smallStalk,     offset: .init(x: 89, y: 330),    frame: .init(width: 100, height: 100),  requiresFlip: true),
        // Left side
        .init(shapeType: .flowerComplete, offset: .init(x: -200, y: -160), frame: .init(width: 200, height: 200),  requiresFlip: true),
        .init(shapeType: .petalStalk,     offset: .init(x: -90, y: -50),   frame: .init(width: 150, height: 150),  requiresFlip: true),
        .init(shapeType: .flowerComplete, offset: .init(x: -200, y: 30),   frame: .init(width: 200, height: 200),  requiresFlip: true),
        .init(shapeType: .petalStalk,     offset: .init(x: -90, y: 140),   frame: .init(width: 150, height: 150),  requiresFlip: true),
        .init(shapeType: .flowerComplete, offset: .init(x: -160, y: 260),  frame: .init(width: 150, height: 150),  requiresFlip: true),
        .init(shapeType: .smallStalk,     offset: .init(x: -89, y: 330),   frame: .init(width: 100, height: 100),  requiresFlip: false),
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
        patternAreaHeight = screenHeight * (isLandscape ? 0.69 : 0.76)
        scale = min(screenWidth * 0.95 / 720, patternAreaHeight / 1050)
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

        // Create outline pieces for ghost rendering
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
        axisPosition = scaledPosition(CGPoint(x: 0, y: 60))
        axisHeight = 700 * scale

        staticPeonyPos = scaledPosition(CGPoint(x: 30, y: -400))
        staticPeonyFrame = scaledFrame(CGSize(width: 50, height: 150))

        staticLeafPos = scaledPosition(CGPoint(x: -160, y: -360))
        staticLeafFrame = scaledFrame(CGSize(width: 250, height: 250))

        staticSmallFlowerPos = scaledPosition(CGPoint(x: 160, y: 260))
        staticSmallFlowerFrame = scaledFrame(CGSize(width: 150, height: 150))

        // Build tray grid — compact, hugging the divider line
        let trayTop = patternAreaHeight + (isLandscape ? 30 : 40)
        let rowSpacing: CGFloat = isLandscape ? 28 : 32
        let count = canonicalSlots.count
        let cols = min(count, isLandscape ? 11 : 9)

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

        // Free the old slot if this piece was placed
        if let oldSlot = pieceToSlot[piece.id] {
            pieceToSlot[piece.id] = nil
            _ = oldSlot
        }

        let occupiedSlotIndices = Set(pieceToSlot.values)

        // Find closest unoccupied slot of same shape type
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

            // Snap piece to slot
            pieces[pieceIndex].position = slot.position
            pieces[pieceIndex].targetPosition = slot.position
            pieces[pieceIndex].requiresFlip = slot.requiresFlip
            pieces[pieceIndex].isPlaced = true
            pieceToSlot[piece.id] = slotIdx

            if pieces[pieceIndex].isCorrect {
                UIImpactFeedbackGenerator(style: .medium).impactOccurred()
                checkCompletion()
            } else {
                // Placed in right spot but wrong flip state
                UINotificationFeedbackGenerator().notificationOccurred(.warning)
            }
        } else {
            // Not near any slot — leave at drag position
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
