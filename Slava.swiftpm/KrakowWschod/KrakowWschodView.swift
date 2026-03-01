//
//  KrakowWschodView.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 17/02/26.
//

import SwiftUI

struct KrakowWschodView: View {
    let stroke = Color.white
    let lw: CGFloat = 2

    var body: some View {
        ZStack {
            
            // MARK: - Central Axis

            AxisPetal() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 62, height: 112)
                .offset(x: 0, y: -375)
            
            AxisStalk() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 14, height: 400)
                .offset(x: 0, y: -110)
            
            NextAxisPetal()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 44, height: 44)
                .offset(x: -35, y: -130)
            
            NextAxisPetal() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 44, height: 44)
                .scaleEffect(x: -1)
                .offset(x: 35, y: -130)

            
            // MARK: - TOP CROWN

            // Topmost tulip bud
            TopTopPetal() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 38, height: 52)
                .offset(x: -55, y: -410)
            
            TopTopPetal() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 38, height: 52)
                .scaleEffect(x: -1)
                .offset(x: 55, y: -410)
            
            TopBottomPetal()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 48, height: 44)
                .offset(x: -60, y: -350)
            
            TopBottomPetal()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 48, height: 44)
                .scaleEffect(x: -1)
                .offset(x: 60, y: -350)
            
            // MARK: - First Big Leaf Section


            // Upper wide leaf
            TopTopLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 140, height: 66)
                .offset(x: -80, y: -280)
            
            // Small dots flanking  inside the flower
            TopFirstDot()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 20, height: 18)
                .offset(x: -80, y: -280)

            TopSecondDot()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 22, height: 18)
                .offset(x: -50, y: -262)
            
            TopThirdDot() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 20, height: 19)
                .offset(x: -30, y: -242)
                        
            // Lower wide leaf (larger)
            TopBottomLeaf() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 148, height: 124)
                .offset(x: -85, y: -242)

            // --- Mirrored First Big Leaf Section ---

            TopTopLeaf() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 140, height: 66)
                .scaleEffect(x: -1)
                .offset(x: 80, y: -280)

            TopFirstDot()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 20, height: 18)
                .scaleEffect(x: -1)
                .offset(x: 80, y: -280)

            TopSecondDot()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 22, height: 18)
                .scaleEffect(x: -1)
                .offset(x: 50, y: -262)

            TopThirdDot()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 20, height: 19)
                .scaleEffect(x: -1)
                .offset(x: 30, y: -242)

            TopBottomLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 148, height: 124)
                .scaleEffect(x: -1)
                .offset(x: 85, y: -242)

            // MARK: - Free Floating Petals Section,

            TopDot()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 25, height: 35)
                .offset(x: -145, y: -260)
            
            MiddleDot()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 28, height: 22)
                .offset(x: -145, y: -225)
            
            BottomDot() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 25, height: 35)
                .offset(x: -120, y: -205)

            // --- Mirrored Free Floating Petals Section ---

            TopDot() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 25, height: 35)
                .scaleEffect(x: -1)
                .offset(x: 145, y: -260)

            MiddleDot() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 28, height: 22)
                .scaleEffect(x: -1)
                .offset(x: 145, y: -225)

            BottomDot()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 25, height: 35)
                .scaleEffect(x: -1)
                .offset(x: 120, y: -205)

            // MARK: - Middle Big Leaf Section

            MiddleLeafStalk() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 180, height: 150)
                .offset(x: -108 , y: -50)
            
            FirstBigLeaf()
                            .stroke(stroke, lineWidth: lw)
                            .frame(width: 18, height: 52)
                            .offset(x: -20, y: -15)

            SecondBigLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 38, height: 72)
                .offset(x: -48, y: -49)
            
            ThirdBigLeaf() // static in game
                 .stroke(stroke, lineWidth: lw)
                 .frame(width: 60, height: 88)
                 .offset(x: -92, y: -95)
            
            FourthBigLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 32, height: 62)
                .offset(x: -140, y: -133)

            LastBigLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 26, height: 46)
                .offset(x: -173, y: -145)
            
            // === Bottom LEAVES - left side
            
            
            BigLeafPetal() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 55, height: 28)
                .offset(x: -225, y: -117)
            
            BigLeafPetal1() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 58, height: 28)
                .offset(x: -180, y: -85)
            
            BigLeafPetal2()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 48, height: 30)
                .offset(x: -140, y: -63)
            
            BigLeafPetal3()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 48, height: 30)
                .offset(x: -115, y: -32)

            BigLeafPetal4()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 50, height: 36)
                .offset(x: -85, y: -9)

            // --- Mirrored Middle Big Leaf Section ---

            MiddleLeafStalk() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 180, height: 150)
                .scaleEffect(x: -1)
                .offset(x: 108, y: -50)

            FirstBigLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 18, height: 52)
                .scaleEffect(x: -1)
                .offset(x: 20, y: -15)

            SecondBigLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 38, height: 72)
                .scaleEffect(x: -1)
                .offset(x: 48, y: -49)

            ThirdBigLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 60, height: 88)
                .scaleEffect(x: -1)
                .offset(x: 92, y: -95)

            FourthBigLeaf()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 32, height: 62)
                .scaleEffect(x: -1)
                .offset(x: 140, y: -133)

            LastBigLeaf() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 26, height: 46)
                .scaleEffect(x: -1)
                .offset(x: 173, y: -145)

            BigLeafPetal()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 55, height: 28)
                .scaleEffect(x: -1)
                .offset(x: 225, y: -117)

            BigLeafPetal1()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 58, height: 28)
                .scaleEffect(x: -1)
                .offset(x: 180, y: -85)

            BigLeafPetal2()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 48, height: 30)
                .scaleEffect(x: -1)
                .offset(x: 140, y: -63)

            BigLeafPetal3()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 48, height: 30)
                .scaleEffect(x: -1)
                .offset(x: 115, y: -32)

            BigLeafPetal4() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 50, height: 36)
                .scaleEffect(x: -1)
                .offset(x: 85, y: -9)

            // MARK: - Inside Heart Section
            
            // complete, static parts
            
            MiddleTwig() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 22, height: 85)
                .offset(x: -10, y: 138)

            BottomLeafComplete() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 125, height: 72)
                .offset(x: 55, y: 170)
            
            TheBottomestComplete()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 81, height: 150)
                .offset(x: -0, y: 260)

            // MARK: - Heart Section

            UpperRightHeart()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 176, height: 150)
                .offset(x: 90, y: 120)

            UpperHeartLeft() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 144, height: 85)
                .offset(x: -82, y: 75)

            MiddleRightHeart()// static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 121, height: 182)
                .offset(x: 100, y: 285)

            MiddleLeftHeart()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 101, height: 205)
                .offset(x: -199, y: 215)

            AlmostBottomLeftHeart() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 116, height: 103)
                .offset(x: -123, y: 357)

            BottomHeart()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 160, height: 130)
                .offset(x: -10, y: 429)

            // MARK: - Inside Heart Dissected Leaf Section

            BottomLeafUpper()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 118, height: 42)
                .offset(x: -95, y: 148)

            BottomLeafBottom() // static in game
                .stroke(stroke, lineWidth: lw)
                .frame(width: 132, height: 52)
                .offset(x: -89, y: 175)

            BottomLeafDot()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 18, height: 16)
                .offset(x: -73, y: 174)

            BottomLeafDot1()
                .stroke(stroke, lineWidth: lw)
                .frame(width: 23, height: 15)
                .offset(x: -105, y: 178)


        }
        .frame(width: 550, height: 1000)
    }
}

#Preview {
    KrakowWschodView()
        .background(Color(red: 0.6, green: 0.08, blue: 0.08))
}
