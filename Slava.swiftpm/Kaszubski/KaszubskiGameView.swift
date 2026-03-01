//
// KaszubskiGameView.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 18/02/26.
//

import SwiftUI

struct KaszubskiGameView: View {
    @StateObject private var viewModel = KaszubskiViewModel()
    @State private var hasSetup = false

    private let bgColor = Color(red: 0.06, green: 0.06, blue: 0.42)
    private let accent = Color(red: 0.85, green: 0.75, blue: 0.35)

    var body: some View {
        GeometryReader { geo in
            ZStack {
                bgColor.ignoresSafeArea()

                // Static: Pik at top
                Pik()
                    .stroke(accent, lineWidth: 2)
                    .frame(width: 70 * viewModel.scale,
                           height: 100 * viewModel.scale)
                    .position(viewModel.scaledPikPos(centerX: viewModel.centerX, centerY: viewModel.centerY))

                // Static pre-placed shapes
                ForEach(viewModel.staticPieces) { piece in
                    staticShapeView(for: piece)
                }

                // Ghost outlines at target slots
                ForEach(viewModel.outlinePieces) { piece in
                    SlotOutlineView(piece: piece)
                }

                // Tray divider line
                Rectangle()
                    .fill(accent.opacity(0.3))
                    .frame(width: geo.size.width - 40, height: 1)
                    .position(x: geo.size.width / 2, y: viewModel.patternAreaHeight)

                // Draggable pieces
                ForEach($viewModel.pieces) { $piece in
                    DraggablePieceView(
                        piece: $piece,
                        onDragEnded: { newPosition in
                            viewModel.handleDragEnded(piece: piece, newPosition: newPosition)
                        },
                        onFlip: {
                            viewModel.handleFlip(piece: piece)
                        },
                        accentColor: accent,
                        correctColor: .green
                    )
                    .position(piece.position)
                }

                // HUD
                VStack {
                    HStack {
                        Text("Kaszubski")
                            .font(.headline)
                            .foregroundColor(accent)
                        Spacer()
                        Text("\(viewModel.correctCount)/\(viewModel.pieces.count)")
                            .font(.subheadline)
                            .foregroundColor(accent.opacity(0.7))
                    }
                    .padding()
                    Spacer()
                }

                // Completion overlay
                if viewModel.isComplete {
                    PatternCompletionView(
                        title: "Kaszubski",
                        description: "The Kaszubski embroidery pattern comes from Kashubia, a culturally unique region along Poland's Baltic Sea coast. Known for its elegant floral designs, Kaszubski needlework features stylized carnations, daisies, and chamomile blossoms — flowers native to the coastal meadows. Traditionally stitched in golden thread on deep navy fabric, these intricate patterns adorned festive garments and household textiles, serving as a proud symbol of Kashubian identity and cultural resilience.",
                        bgColor: bgColor,
                        accent: accent,
                        onPlayAgain: { viewModel.resetLevel() }
                    ) {
                        KaszubskiMini()
                            .stroke(accent.opacity(0.8), lineWidth: 1)
                            .frame(width: 90, height: 146)
                    }
                }
            }
            .onAppear {
                if !hasSetup {
                    viewModel.setup(in: geo.size)
                    hasSetup = true
                }
            }
            .onChange(of: geo.size) { newSize in
                viewModel.setup(in: newSize)
            }
        }
    }

    // MARK: - Static shape rendering

    @ViewBuilder
    private func staticShapeView(for piece: GamePiece) -> some View {
        let w = piece.frameSize.width
        let h = piece.frameSize.height

        switch piece.shapeType {
        case .upperStalk:
            UpperStalk().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .position(piece.position)
        default:
            EmptyView()
        }
    }
}

#Preview {
    KaszubskiGameView()
}
