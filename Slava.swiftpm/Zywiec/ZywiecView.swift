//
//  ZywiecView.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 17/02/26.
//

import SwiftUI

struct ZywiecView: View {
    var body: some View {
        ZStack {
           // Color.blue.opacity(0.8)
            
            PeonyFlower()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 50, height: 150)
                .scaleEffect(x: -1)
                .offset(x: 30, y: -400)
            
            PeonyFlower()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 50, height: 150)
                .offset(x: -30, y: -400)


            SymmetryAxis()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 400, height: 700)
                .offset(x: 0, y: 60)

            LongLeaf()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 250, height: 250)
                .offset(x: 160, y: -360)
            
            LongLeaf()
                .stroke(Color.yellow, lineWidth: 2)
                .scaleEffect(x: -1)  // Mirror horizontally
                .frame(width: 250, height: 250)
                .offset(x: -160, y: -360)

            // Right side
            FlowerComplete()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 200, height: 200)
                .offset(x: 200, y: -160)
            
            PetalStalk()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 150, height: 150)
                //.scaleEffect(x: -1)
                .offset(x: 90, y: -50)
            
            FlowerComplete()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 200, height: 200)
                //.scaleEffect(x: -1)
                .offset(x: 200, y: 30)
            
            PetalStalk()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 150, height: 150)
                //.scaleEffect(x: -1)
                .offset(x: 90, y: 140)

            FlowerComplete()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 150, height: 150)
                //.scaleEffect(x: -1)
                .offset(x: 160, y: 260)
            
            SmallStalk()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 100, height: 100)
                .scaleEffect(x: -1)
                .offset(x: 89, y: 330)
            
            // Left side
            FlowerComplete()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 200, height: 200)
                .scaleEffect(x: -1)
                .offset(x: -200, y: -160)
            
            PetalStalk()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 150, height: 150)
                .scaleEffect(x: -1)
                .offset(x: -90, y: -50)
            
            FlowerComplete()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 200, height: 200)
                .scaleEffect(x: -1)
                .offset(x: -200, y: 30)
            
            PetalStalk()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 150, height: 150)
                .scaleEffect(x: -1)
                .offset(x: -90, y: 140)

            FlowerComplete()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 150, height: 150)
                .scaleEffect(x: -1)
                .offset(x: -160, y: 260)
            
            SmallStalk()
                .stroke(Color.yellow, lineWidth: 2)
                .frame(width: 100, height: 100)
                .offset(x: -89, y: 330)
        }
        .frame(width: 400, height: 550)
    }
}

#Preview {
    ZywiecView()
}
