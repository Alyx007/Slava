//
//  ZywiecGameView.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 17/02/26.
//

import SwiftUI

struct ZywiecGameView: View {
    @StateObject private var viewModel = ZywiecGameViewModel()
    @State private var hasSetup = false

    var body: some View {
        GeometryReader { geo in
            ZStack {
                Color.black.ignoresSafeArea()

                // Symmetry axis
                SymmetryAxis(axisWidth: 10 * viewModel.scale)
                    .stroke(Color.yellow.opacity(0.3), lineWidth: 1)
                    .frame(width: 10 * viewModel.scale, height: viewModel.axisHeight)
                    .position(viewModel.axisPosition)

                // Static: right PeonyFlower (flipped)
                PeonyFlower()
                    .stroke(Color.yellow, lineWidth: 2)
                    .frame(width: viewModel.staticPeonyFrame.width,
                           height: viewModel.staticPeonyFrame.height)
                    .scaleEffect(x: -1)
                    .position(viewModel.staticPeonyPos)

                // Static: left LongLeaf (flipped)
                LongLeaf()
                    .stroke(Color.yellow, lineWidth: 2)
                    .frame(width: viewModel.staticLeafFrame.width,
                           height: viewModel.staticLeafFrame.height)
                    .scaleEffect(x: -1)
                    .position(viewModel.staticLeafPos)

                // Static: right small FlowerComplete
                FlowerComplete()
                    .stroke(Color.yellow, lineWidth: 2)
                    .frame(width: viewModel.staticSmallFlowerFrame.width,
                           height: viewModel.staticSmallFlowerFrame.height)
                    .position(viewModel.staticSmallFlowerPos)

                // Ghost outlines at target slots
                ForEach(viewModel.outlinePieces) { piece in
                    SlotOutlineView(piece: piece)
                }

                // Tray divider line
                Rectangle()
                    .fill(Color.yellow.opacity(0.3))
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
                        }
                    )
                    .position(piece.position)
                }

                // HUD
                VStack {
                    HStack {
                        Text("Żywiec")
                            .font(.headline)
                            .foregroundColor(.yellow)
                        Spacer()
                        Text("\(viewModel.correctCount)/\(viewModel.pieces.count)")
                            .font(.subheadline)
                            .foregroundColor(.yellow.opacity(0.7))
                    }
                    .padding()
                    Spacer()
                }

                // Completion overlay
                if viewModel.isComplete {
                    PatternCompletionView(
                        title: "Żywiec",
                        description: "The Żywiec pattern originates from the Żywiec Valley in the Beskid Mountains of southern Poland. This region's vibrant folk art tradition features bold floral motifs — peonies, roses, and wildflowers — painted on glass, wood, and textiles. The symmetrical compositions, passed down through generations, reflect the mountain community's deep bond with nature and their celebration of beauty in everyday life. Żywiec decorative art is recognized as an important element of Poland's intangible cultural heritage.",
                        bgColor: .black,
                        accent: .yellow,
                        onPlayAgain: { viewModel.resetLevel() }
                    ) {
                        FlowerComplete()
                            .stroke(Color.yellow.opacity(0.8), lineWidth: 1.5)
                            .frame(width: 100, height: 100)
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
}

#Preview {
    ZywiecGameView()
}
