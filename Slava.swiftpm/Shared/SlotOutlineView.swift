//
//  SlotOutlineView.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 17/02/26.
//

import SwiftUI

struct SlotOutlineView: View {
    let piece: GamePiece
    
    var body: some View {
        shapeOutline
            .scaleEffect(x: piece.requiresFlip ? -1 : 1)
            .position(piece.targetPosition)
    }
    
    @ViewBuilder
    var shapeOutline: some View {
        switch piece.shapeType {
        case .longLeaf:
            LongLeaf()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .flowerComplete:
            FlowerComplete()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .petalStalk:
            PetalStalk()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .smallStalk:
            SmallStalk()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .peonyFlower:
            PeonyFlower()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .upperStalk:
            UpperStalk()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .ovalLeafRight:
            OvalLeafRight()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .flowerMiddle:
            FlowerMiddle()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .pistillMiddle:
            PistillMiddle()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .stokrotkaMiddle:
            StokrotkaMiddle()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomCurvedStalk2:
            BottomCurvedStalk2()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomCurvedStalk:
            BottomCurvedStalk()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomStalk:
            BottomStalk()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleLeafLeft:
            MiddleLeafLeft()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleLeafRight:
            MiddleLeafRight()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleStalk:
            MiddleStalk()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .upperCurvedLeft:
            UpperCurvedLeft()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .upperCurvedRight:
            UpperCurvedRight()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .gozdzikComplete:
            GozdzikComplete()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .extremeLeaf:
            ExtremeLeaf()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleLeaf:
            MiddleLeaf()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .stokrotkaLeft:
            StokrotkaLeft()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .stokrotkaExtreme:
            StokrotkaExtreme()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .rumianek:
            Rumianek()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .rumianekRightPetal:
            RumianekRightPetal()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .rumianekMiddlePetal:
            RumianekMiddlePetal()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .rumianekLeftPetal:
            RumianekLeftPetal()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomAxisStalk:
            BottomAxisStalk()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomExtremeLeaf:
            BottomExtremeLeaf()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomBlob:
            BottomBlob()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .rumianekStalk:
            RumianekStalk()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomLeafComplete:
            BottomLeafComplete()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomLeafDot1:
            BottomLeafDot1()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomLeafDot:
            BottomLeafDot()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomLeafBottom:
            BottomLeafBottom()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomLeafUpper:
            BottomLeafUpper()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleTwig:
            MiddleTwig()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .upperRightHeart:
            UpperRightHeart()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleRightHeart:
            MiddleRightHeart()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomHeart:
            BottomHeart()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .almostBottomLeftHeart:
            AlmostBottomLeftHeart()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleLeftHeart:
            MiddleLeftHeart()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .upperHeartLeft:
            UpperHeartLeft()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bigLeafPetal1:
            BigLeafPetal1()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bigLeafPetal2:
            BigLeafPetal2()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bigLeafPetal3:
            BigLeafPetal3()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bigLeafPetal4:
            BigLeafPetal4()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bigLeafPetal:
            BigLeafPetal()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleLeafStalk:
            MiddleLeafStalk()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .lastBigLeaf:
            LastBigLeaf()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .fourthBigLeaf:
            FourthBigLeaf()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .secondBigLeaf:
            SecondBigLeaf()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .firstBigLeaf:
            FirstBigLeaf()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .axisStalk:
            AxisStalk()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .nextAxisPetal:
            NextAxisPetal()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomDot:
            BottomDot()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topDot:
            TopDot()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topBottomLeaf:
            TopBottomLeaf()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topFirstDot:
            TopFirstDot()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topSecondDot:
            TopSecondDot()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topTopLeaf:
            TopTopLeaf()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topBottomPetal:
            TopBottomPetal()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topTopPetal:
            TopTopPetal()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .axisPetal:
            AxisPetal()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .thirdBigLeaf:
            ThirdBigLeaf()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .topThirdDot:
            TopThirdDot()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .middleDot:
            MiddleDot()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .theBottomestComplete:
            TheBottomestComplete()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .rumianekrStalk:
            RumianekrStalk()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        case .bottomGozdzikStalk:
            BottomGozdzikStalk()
                .stroke(
                    Color.white.opacity(0.25),
                    style: StrokeStyle(lineWidth: 1, dash: [5])
                )
                .frame(width: piece.frameSize.width, height: piece.frameSize.height)
        }
    }
}

