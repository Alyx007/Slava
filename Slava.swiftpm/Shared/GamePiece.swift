//
//  GamePiece.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 17/02/26.
//

import SwiftUI

enum ShapeType {
    // Żywiec
    case longLeaf
    case flowerComplete
    case petalStalk
    case smallStalk
    case peonyFlower
    // Kaszubski
    case upperStalk
    case ovalLeafRight
    case flowerMiddle
    case pistillMiddle
    case stokrotkaMiddle
    case bottomCurvedStalk2
    case bottomCurvedStalk
    case bottomStalk
    case middleLeafLeft
    case middleLeafRight
    case middleStalk
    case upperCurvedLeft
    case upperCurvedRight
    case gozdzikComplete
    case extremeLeaf
    case middleLeaf
    case stokrotkaLeft
    case stokrotkaExtreme
    case rumianek
    case rumianekRightPetal
    case rumianekMiddlePetal
    case rumianekLeftPetal
    case bottomAxisStalk
    case bottomExtremeLeaf
    case bottomBlob
    case rumianekStalk
    // Kraków Wschodni
    case bottomLeafComplete
    case bottomLeafDot1
    case bottomLeafDot
    case bottomLeafBottom
    case bottomLeafUpper
    case middleTwig
    case upperRightHeart
    case middleRightHeart
    case bottomHeart
    case almostBottomLeftHeart
    case middleLeftHeart
    case upperHeartLeft
    case bigLeafPetal1
    case bigLeafPetal2
    case bigLeafPetal3
    case bigLeafPetal4
    case bigLeafPetal
    case middleLeafStalk
    case lastBigLeaf
    case fourthBigLeaf
    case secondBigLeaf
    case firstBigLeaf
    case axisStalk
    case nextAxisPetal
    case bottomDot
    case topDot
    case topBottomLeaf
    case topFirstDot
    case topSecondDot
    case topTopLeaf
    case topBottomPetal
    case topTopPetal
    case axisPetal
    case thirdBigLeaf
    case topThirdDot
    case middleDot
    case theBottomestComplete
    case rumianekrStalk
    case bottomGozdzikStalk
}

struct GamePiece: Identifiable {
    let id = UUID()
    let shapeType: ShapeType
    var position: CGPoint        // Current position (starts in tray)
    var targetPosition: CGPoint  // Where it belongs in pattern
    let frameSize: CGSize        // Display size
    var requiresFlip: Bool       // Needs scaleEffect x: -1 to be correct
    var isFlipped: Bool = false  // Current flip state
    var isPlaced: Bool = false   // Snapped to target?
    
    // Piece is correctly placed AND correctly flipped
    var isCorrect: Bool {
        isPlaced && (isFlipped == requiresFlip)
    }
}
