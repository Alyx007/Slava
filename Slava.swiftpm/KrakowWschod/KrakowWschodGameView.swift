//
//  KrakowWschodGameView.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 18/02/26.
//

import SwiftUI

struct KrakowWschodGameView: View {
    @StateObject private var viewModel = KrakowWschodViewModel()
    @State private var hasSetup = false

    private let bgColor = Color(red: 0.6, green: 0.08, blue: 0.08)
    private let accent = Color.white

    var body: some View {
        GeometryReader { geo in
            ZStack {
                bgColor.ignoresSafeArea()

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
                        accentColor: .white.opacity(0.5),
                        correctColor: Color(red: 0.0, green: 0.4, blue: 0.15)
                    )
                    .position(piece.position)
                }

                // HUD
                VStack {
                    HStack {
                        Text("Kraków Wschodni")
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
                        title: "Kraków Wschodni",
                        description: "This pattern draws from the rich folk art traditions of eastern Kraków and the Polish Highlands. Distinguished by prominent heart motifs woven among flowing leaves and delicate floral elements, the design embodies the warmth and passion of highland culture. Traditionally embroidered in white on deep crimson fabric, these patterns graced wedding garments and ceremonial textiles, carrying heartfelt wishes of love, joy, and prosperity for the newlywed couple.",
                        bgColor: bgColor,
                        accent: accent,
                        onPlayAgain: { viewModel.resetLevel() }
                    ) {
                        KrakowMini()
                            .stroke(Color.white.opacity(0.8), lineWidth: 0.8)
                            .frame(width: 105, height: 114)
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
        let flip: CGFloat = piece.isFlipped ? -1 : 1

        switch piece.shapeType {
        case .axisPetal:
            AxisPetal().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .axisStalk:
            AxisStalk().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .nextAxisPetal:
            NextAxisPetal().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .topTopPetal:
            TopTopPetal().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .topThirdDot:
            TopThirdDot().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .topBottomLeaf:
            TopBottomLeaf().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .topTopLeaf:
            TopTopLeaf().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .bottomDot:
            BottomDot().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .topDot:
            TopDot().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .middleDot:
            MiddleDot().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .middleLeafStalk:
            MiddleLeafStalk().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .thirdBigLeaf:
            ThirdBigLeaf().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .bigLeafPetal:
            BigLeafPetal().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .bigLeafPetal1:
            BigLeafPetal1().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .bigLeafPetal4:
            BigLeafPetal4().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .lastBigLeaf:
            LastBigLeaf().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .middleTwig:
            MiddleTwig().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .bottomLeafComplete:
            BottomLeafComplete().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .upperHeartLeft:
            UpperHeartLeft().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .middleRightHeart:
            MiddleRightHeart().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .almostBottomLeftHeart:
            AlmostBottomLeftHeart().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        case .bottomLeafBottom:
            BottomLeafBottom().stroke(accent, lineWidth: 2).frame(width: w, height: h)
                .scaleEffect(x: flip).position(piece.position)
        default:
            EmptyView()
        }
    }

}

#Preview {
    KrakowWschodGameView()
}
