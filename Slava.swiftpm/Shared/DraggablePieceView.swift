//
//  DraggablePieceView.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 17/02/26.
//

import SwiftUI


struct DraggablePieceView: View {
    @Binding var piece: GamePiece
    let onDragEnded: (CGPoint) -> Void
    let onFlip: () -> Void
    var accentColor: Color = .yellow
    var correctColor: Color = .green
    
    @State private var dragOffset: CGSize = .zero
    @State private var isDragging: Bool = false
    @State private var hasBeenTouched: Bool = false

    private var currentScale: CGFloat {
        if isDragging { return 1.1 }
        if hasBeenTouched || piece.isPlaced { return 1.0 }
        return 0.75
    }

    var body: some View {
        ZStack {
            // The shape itself
            shapeView
                .scaleEffect(x: piece.isFlipped ? -1 : 1)
                .opacity(piece.isCorrect ? 0.6 : 1.0)
                .overlay(
                    // Flip hint icon — only on unplaced pieces
                    Group {
                        if !piece.isPlaced {
                            Image(systemName: "arrow.left.and.right")
                                .font(.system(size: 10))
                                .foregroundColor(.white.opacity(0.7))
                                .offset(y: piece.frameSize.height / 2 + 8)
                        }
                    }
                )
        }
        .contentShape(Rectangle())
        .scaleEffect(currentScale)
        .offset(dragOffset)
        .allowsHitTesting(!piece.isCorrect)
        .gesture(
            SimultaneousGesture(
                DragGesture()
                    .onChanged { value in
                        if !hasBeenTouched {
                            withAnimation(.spring(response: 0.3)) {
                                hasBeenTouched = true
                            }
                        }
                        dragOffset = value.translation
                        isDragging = true
                    }
                    .onEnded { value in
                        let newPosition = CGPoint(
                            x: piece.position.x + value.translation.width,
                            y: piece.position.y + value.translation.height
                        )
                        onDragEnded(newPosition)
                        dragOffset = .zero
                        isDragging = false
                    },
                TapGesture()
                    .onEnded {
                        if !hasBeenTouched {
                            hasBeenTouched = true
                        }
                        withAnimation(.spring(response: 0.3)) {
                            onFlip()
                        }
                    }
            )
        )
        .animation(.spring(response: 0.3), value: currentScale)
        .animation(.spring(response: 0.3), value: piece.isFlipped)
    }
    
    @ViewBuilder
    var shapeView: some View {
        let color: Color = piece.isCorrect ? correctColor : accentColor
        
        switch piece.shapeType {
        case .longLeaf:
            LongLeaf()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .flowerComplete:
            FlowerComplete()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .petalStalk:
            PetalStalk()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .smallStalk:
            SmallStalk()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .flowerCompleteSmall:
            FlowerComplete()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .peonyFlower:
            PeonyFlower()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .upperStalk:
            UpperStalk()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .ovalLeafRight:
            OvalLeafRight()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .flowerMiddle:
            FlowerMiddle()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .pistillMiddle:
            PistillMiddle()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .stokrotkaMiddle:
            StokrotkaMiddle()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomCurvedStalk2:
            BottomCurvedStalk2()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomCurvedStalk:
            BottomCurvedStalk()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomStalk:
            BottomStalk()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleLeafLeft:
            MiddleLeafLeft()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleLeafRight:
            MiddleLeafRight()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleStalk:
            MiddleStalk()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .upperCurvedLeft:
            UpperCurvedLeft()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .upperCurvedRight:
            UpperCurvedRight()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .gozdzikComplete:
            GozdzikComplete()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .extremeLeaf:
            ExtremeLeaf()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleLeaf:
            MiddleLeaf()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .stokrotkaLeft:
            StokrotkaLeft()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .stokrotkaExtreme:
            StokrotkaExtreme()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .rumianek:
            Rumianek()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .rumianekRightPetal:
            RumianekRightPetal()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .rumianekMiddlePetal:
            RumianekMiddlePetal()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .rumianekLeftPetal:
            RumianekLeftPetal()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomAxisStalk:
            BottomAxisStalk()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomExtremeLeaf:
            BottomExtremeLeaf()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomBlob:
            BottomBlob()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .rumianekStalk:
            RumianekStalk()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomLeafComplete:
            BottomLeafComplete()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomLeafDot1:
            BottomLeafDot1()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomLeafDot:
            BottomLeafDot()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomLeafBottom:
            BottomLeafBottom()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomLeafUpper:
            BottomLeafUpper()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleTwig:
            MiddleTwig()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .upperRightHeart:
            UpperRightHeart()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleRightHeart:
            MiddleRightHeart()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomHeart:
            BottomHeart()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .almostBottomLeftHeart:
            AlmostBottomLeftHeart()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleLeftHeart:
            MiddleLeftHeart()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .upperHeartLeft:
            UpperHeartLeft()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bigLeafPetal1:
            BigLeafPetal1()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bigLeafPetal2:
            BigLeafPetal2()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bigLeafPetal3:
            BigLeafPetal3()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bigLeafPetal4:
            BigLeafPetal4()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bigLeafPetal:
            BigLeafPetal()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleLeafStalk:
            MiddleLeafStalk()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .lastBigLeaf:
            LastBigLeaf()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .fourthBigLeaf:
            FourthBigLeaf()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .secondBigLeaf:
            SecondBigLeaf()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .firstBigLeaf:
            FirstBigLeaf()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .axisStalk:
            AxisStalk()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .nextAxisPetal:
            NextAxisPetal()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomDot:
            BottomDot()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topDot:
            TopDot()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topBottomLeaf:
            TopBottomLeaf()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topFirstDot:
            TopFirstDot()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topSecondDot:
            TopSecondDot()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topTopLeaf:
            TopTopLeaf()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topBottomPetal:
            TopBottomPetal()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topTopPetal:
            TopTopPetal()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .axisPetal:
            AxisPetal()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .thirdBigLeaf:
            ThirdBigLeaf()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topThirdDot:
            TopThirdDot()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleDot:
            MiddleDot()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .theBottomestComplete:
            TheBottomestComplete()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .rumianekrStalk:
            RumianekrStalk()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomGozdzikStalk:
            BottomGozdzikStalk()
                .stroke(color, lineWidth: 2)
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        }
    }
}
//
//#Preview {
//    DraggablePieceView()
//}
