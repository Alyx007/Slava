//
//  KaszubskiView.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 12/02/26.
//

import SwiftUI

struct KaszubskiView: View {
    let stroke = Color.yellow
    let lw: CGFloat = 2
    
    var body: some View {
        ZStack {
            // MARK: - Pik and symetry pieces
            Pik()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 70, height: 100)
                .offset(x: 0, y: -375)
            
            UpperStalk()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 10, height: 60)
                .offset(x: 0, y: -290)
            
            FlowerMiddle()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 30, height: 120)
                .offset(x: 3, y: -199)
            
            PistillMiddle()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 30, height: 30)
                .offset(x: 0, y: -80)
            
            BottomAxisStalk()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 8, height: 40)
                .offset(x: 0, y: 147)
            
            // MARK: - Upper part of the pattern
            
            OvalLeafRight()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 50, height: 70)
                .offset(x: 35, y: -300)
            
            OvalLeafRight()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 50, height: 70)
                .scaleEffect(x: -1)
                .offset(x: -35, y: -300)
            
            
            // MARK: - Middle flower (Kinda axis)
            
            MiddleLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 30, height: 120)
                .offset(x: 28, y: -188)
            
            MiddleLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 30, height: 120)
                .scaleEffect(x: -1)
                .offset(x: -26, y: -188)
            
            ExtremeLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 70, height: 130)
                .offset(x: 53, y: -178)
            
            ExtremeLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 70, height: 130)
                .scaleEffect(x: -1)
                .offset(x: -53, y: -178)
            
            // MARK: - Gozdzik left
            
            GozdzikComplete()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 120, height: 110)
                .offset(x: -275, y:-450)
            
            UpperCurvedLeft()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 100, height: 120)
                .offset(x: -240, y: -355)
            
            UpperCurvedRight()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 100, height: 80)
                .offset(x: -145, y: -395)
            
            MiddleStalk() // stalk with a leaf shape to the right
                .stroke(stroke, lineWidth: lw)
                .frame(width: 60, height: 160)
                .offset(x: -170, y: -275)

            BottomGozdzikStalk()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 130, height: 105)
                .offset(x: -80, y: -140)
            
            BottomCurvedStalk()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 140, height: 110)
                .offset(x: -165, y: -100)

            // gozdzik leaves
            
            MiddleLeafLeft()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 80, height: 50)
                .offset(x: -190, y: -210)
            
            MiddleLeafRight()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 40, height: 90)
                .offset(x: -120, y: -240)
            
            
            // MARK: - Gozdzik right
            
            GozdzikComplete()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 120, height: 110)
                .scaleEffect(x: -1)
                .offset(x: 275, y: -450)

            UpperCurvedLeft()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 100, height: 120)
                .scaleEffect(x: -1)
                .offset(x: 240, y: -355)

            UpperCurvedRight()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 100, height: 80)
                .scaleEffect(x: -1)
                .offset(x: 145, y: -395)

            MiddleStalk()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 60, height: 160)
                .scaleEffect(x: -1)
                .offset(x: 170, y: -275)

            BottomGozdzikStalk()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 130, height: 105)
                .scaleEffect(x: -1)
                .offset(x: 80, y: -140)

            BottomCurvedStalk()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 140, height: 110)
                .scaleEffect(x: -1)
                .offset(x: 165, y: -100)

            // gozdzik leaves

            MiddleLeafLeft()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 80, height: 50)
                .scaleEffect(x: -1)
                .offset(x: 190, y: -210)

            MiddleLeafRight()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 40, height: 90)
                .scaleEffect(x: -1)
                .offset(x: 120, y: -240)

            // MARK: - Bottom pieces - Stokrotka petals
            
            StokrotkaMiddle()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 20, height: 70)
                .offset(x: 0, y: -20)
            
                        StokrotkaLeft()
                            .stroke(stroke, lineWidth: lw)
                            .frame(width: 50, height: 70)
                            .offset(x: -40, y: -30)
            
                        StokrotkaLeft()
                            .stroke(stroke, lineWidth: lw)
                            .frame(width: 50, height: 70)
                            .scaleEffect(x: -1)
                            .offset(x: 40, y: -30)
            
                        StokrotkaExtreme()
                            .stroke(stroke, lineWidth: lw)
                            .frame(width: 100, height: 45)
                            .offset(x: -70, y: -60)
            
                        StokrotkaExtreme()
                            .stroke(stroke, lineWidth: lw)
                            .frame(width: 100, height: 45)
                            .scaleEffect(x: -1)
                            .offset(x: 70, y: -60)
            
            
            
            // MARK: - BLOB Part
            
            BottomAxisStalk()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 8, height: 40)
                .offset(x: 0, y: 40)
            
            BottomCurvedStalk2()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 70, height: 55)
                .offset(x: 42, y: 40)
            
            BottomCurvedStalk2()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 70, height: 55)
                .scaleEffect(x: -1)
                .offset(x: -42, y: 40)
            
            BottomBlob()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 30, height: 60)
                .offset(x: 0, y: 95)
            
            
            // MARK: - Rumianek Left
            
            
            RumianekrStalk()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 160, height: 100)
                .offset(x: -87, y: 100)
            
            // === Rumianek petals ===
            RumianekRightPetal()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 55, height: 30)
                .offset(x: -135, y: -5)

            RumianekMiddlePetal()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 45, height: 40)
                .offset(x: -150, y: 35)

            RumianekLeftPetal()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 30, height: 65)
                .offset(x: -190, y: 49)
            
            Rumianek()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 45, height: 40)
                .offset(x: -190, y: -5)
            
            // MARK: - Rumianek Right

            RumianekrStalk()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 160, height: 100)
                .scaleEffect(x: -1)
                .offset(x: 87, y: 100)

            // === Rumianek petals ===
            RumianekRightPetal()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 55, height: 30)
                .scaleEffect(x: -1)
                .offset(x: 135, y: -5)

            RumianekMiddlePetal()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 45, height: 40)
                .scaleEffect(x: -1)
                .offset(x: 150, y: 35)

            RumianekLeftPetal()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 30, height: 65)
                .scaleEffect(x: -1)
                .offset(x: 190, y: 49)

            Rumianek()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 45, height: 40)
                .scaleEffect(x: -1)
                .offset(x: 190, y: -5)

            // MARK: - The most bottom part
            
            // === Bottom extreme leaf ===
                        BottomExtremeLeaf()
                            .stroke(stroke, lineWidth: lw)
                            .frame(width: 40, height: 50)
                            .offset(x: -20, y: 170)
            
                        BottomExtremeLeaf()
                            .stroke(stroke, lineWidth: lw)
                            .frame(width: 40, height: 50)
                            .scaleEffect(x: -1)
                            .offset(x: 20, y: 170)
            
        }
    }
}

#Preview {
    KaszubskiView()
}
