//
//  ZywiecShapes.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 17/02/26.
//

import SwiftUI

struct SymmetryAxis: Shape {
    var axisWidth: CGFloat = 10  // Adjust to whatever width you want
        
        func path(in rect: CGRect) -> Path {
            var path = Path()
            
            // Centered rectangle with configurable width
            let originX = rect.midX - (axisWidth / 2)
            
            path.move(to: CGPoint(x: originX, y: 0))
            path.addLine(to: CGPoint(x: originX + axisWidth, y: 0))
            path.addLine(to: CGPoint(x: originX + axisWidth, y: rect.height))
            path.addLine(to: CGPoint(x: originX, y: rect.height))
            path.closeSubpath()
            
            return path
        }
}

struct LongLeaf: Shape {
    func path(in rect: CGRect) -> Path {
        
        // Original SVG dimensions
        let svgWidth: CGFloat = 282
        let svgHeight: CGFloat = 295
        
        // Scale factors to fit any rect
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        
        // Helper to scale points
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        
        var path = Path()
        
        // M 0.5 294
        path.move(to: p(0.5, 294))
        // L 27 287
        path.addLine(to: p(27, 287))
        path.addLine(to: p(50.5, 281.5))
        path.addLine(to: p(80, 268.5))
        path.addLine(to: p(114, 232.5))
        path.addLine(to: p(133.5, 212.5))
        path.addLine(to: p(141.5, 193.5))
        path.addLine(to: p(159.5, 167))
        path.addLine(to: p(167, 147))
        path.addLine(to: p(167, 141.5))
        path.addLine(to: p(177.5, 113))
        path.addLine(to: p(190.5, 83))
        path.addLine(to: p(190.5, 66))
        path.addLine(to: p(197, 66))
        path.addLine(to: p(220, 59))
        path.addLine(to: p(230, 76.5))
        path.addLine(to: p(239.5, 91.5))
        path.addLine(to: p(252, 104.5))
        path.addLine(to: p(274.5, 104.5))
        path.addLine(to: p(281.5, 91.5))
        path.addLine(to: p(281.5, 59))
        path.addLine(to: p(274.5, 33.5))
        path.addLine(to: p(262.5, 22.5))
        path.addLine(to: p(245.5, 8))
        path.addLine(to: p(220, 0.5))
        path.addLine(to: p(202, 0.5))
        path.addLine(to: p(167, 15.5))
        path.addLine(to: p(141.5, 39.5))
        path.addLine(to: p(120.5, 59))
        path.addLine(to: p(110, 83))
        path.addLine(to: p(99.5, 104.5))
        path.addLine(to: p(80, 147))
        path.addLine(to: p(69.5, 167))
        path.addLine(to: p(57, 193.5))
        path.addLine(to: p(44, 212.5))
        path.addLine(to: p(31.5, 219))
        path.addLine(to: p(0.5, 229.5))
        
        // Z - close path back to start
        path.closeSubpath()
        
        return path
    }
}

struct FlowerComplete: Shape {
    func path(in rect: CGRect) -> Path {
            
            let svgWidth: CGFloat = 247
            let svgHeight: CGFloat = 227
            
            let scaleX = rect.width / svgWidth
            let scaleY = rect.height / svgHeight
            
            func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
                CGPoint(x: x * scaleX, y: y * scaleY)
            }
            
            var path = Path()
            
            // Subpath 1 - Center piece (flower core)
            path.move(to: p(124.032, 91.9153))
            path.addCurve(
                to: p(133.302, 93.8059),
                control1: p(125.61, 91.9265),
                control2: p(130.422, 92.4489)
            )
            path.addCurve(
                to: p(135.864, 103.733),
                control1: p(135.891, 95.0257),
                control2: p(135.969, 98.9447)
            )
            path.addCurve(
                to: p(121.923, 116.552),
                control1: p(135.786, 107.334),
                control2: p(132.856, 109.771)
            )
            path.addCurve(
                to: p(115.018, 116.89),
                control1: p(125.458, 115.354),
                control2: p(120.343, 117.087)
            )
            path.addCurve(
                to: p(110.67, 107.927),
                control1: p(111.862, 116.696),
                control2: p(111.343, 111.704)
            )
            path.addCurve(
                to: p(111.873, 99.5143),
                control1: p(109.999, 104.156),
                control2: p(110.888, 100.951)
            )
            path.addCurve(
                to: p(122.072, 92.8164),
                control1: p(114.858, 97.0256),
                control2: p(118.936, 94.3365)
            )
            path.addCurve(
                to: p(124.77, 92.6093),
                control1: p(122.917, 92.6093),
                control2: p(123.83, 92.6093)
            )
            
            // Subpath 2 - Top right petal
            path.move(to: p(140.391, 84.4153))
            path.addLine(to: p(178.391, 72.4153))
            path.addLine(to: p(199.391, 44.9153))
            path.addLine(to: p(211.391, 7.41528))
            path.addLine(to: p(174.891, 20.9153))
            path.addLine(to: p(151.391, 44.9153))
            path.addLine(to: p(140.391, 66.4153))
            path.addLine(to: p(140.391, 84.4153))
            
            // Subpath 3 - Right petal
            path.move(to: p(245.891, 118.778))
            path.addLine(to: p(212.03, 97.7683))
            path.addLine(to: p(177.486, 99.7537))
            path.addLine(to: p(141.219, 115.082))
            path.addLine(to: p(175.241, 133.977))
            path.addLine(to: p(208.758, 136.168))
            path.addLine(to: p(232.236, 130.506))
            path.addLine(to: p(245.891, 118.778))
            
            // Subpath 4 - Bottom petal
            path.move(to: p(150.378, 225.879))
            path.addLine(to: p(160.267, 187.276))
            path.addLine(to: p(148.015, 154.917))
            path.addLine(to: p(122.516, 124.915))
            path.addLine(to: p(114.693, 163.037))
            path.addLine(to: p(122.653, 195.67))
            path.addLine(to: p(135.095, 216.369))
            path.addLine(to: p(150.378, 225.879))
            
            // Subpath 5 - Top left petal
            path.move(to: p(125.07, 83.7443))
            path.addLine(to: p(119.564, 44.2768))
            path.addLine(to: p(95.9446, 18.9913))
            path.addLine(to: p(60.9659, 0.915283))
            path.addLine(to: p(68.2005, 39.1535))
            path.addLine(to: p(87.9529, 66.3214))
            path.addLine(to: p(107.321, 80.7474))
            path.addLine(to: p(125.07, 83.7443))
            
            // Subpath 6 - Left petal
            path.move(to: p(104.891, 110.176))
            path.addLine(to: p(73.326, 85.8528))
            path.addLine(to: p(38.7579, 84.3378))
            path.addLine(to: p(1.12781, 95.9235))
            path.addLine(to: p(33.0666, 118.159))
            path.addLine(to: p(66.1916, 123.726))
            path.addLine(to: p(90.1209, 120.464))
            path.addLine(to: p(104.891, 110.176))
            
            return path
        }
}

//struct Petal: Shape {
//    func path(in rect: CGRect) -> Path {
//            
//            let svgWidth: CGFloat = 66
//            let svgHeight: CGFloat = 85
//            
//            let scaleX = rect.width / svgWidth
//            let scaleY = rect.height / svgHeight
//            
//            func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
//                CGPoint(x: x * scaleX, y: y * scaleY)
//            }
//            
//            var path = Path()
//            
//            path.move(to: p(6.09526, 44.2768))
//            path.addLine(to: p(0.589522, 83.7443))
//            path.addLine(to: p(18.3383, 80.7474))
//            path.addLine(to: p(37.7068, 66.3213))
//            path.addLine(to: p(57.4592, 39.1535))
//            path.addLine(to: p(64.6937, 0.915283))
//            path.addLine(to: p(29.7151, 18.9913))
//            path.addLine(to: p(6.09526, 44.2768))
//            path.closeSubpath()
//            
//            return path
//        }
//}

struct PetalStalk: Shape {
    func path(in rect: CGRect) -> Path {
            
            let svgWidth: CGFloat = 197
            let svgHeight: CGFloat = 221
            
            let scaleX = rect.width / svgWidth
            let scaleY = rect.height / svgHeight
            
            func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
                CGPoint(x: x * scaleX, y: y * scaleY)
            }
            
            var path = Path()
            
            path.move(to: p(0.5, 219.5))
            path.addLine(to: p(0.5, 189))
            path.addLine(to: p(180.5, 0.5))
            path.addLine(to: p(196, 0.5))
            path.addLine(to: p(196, 21.5))
            path.addLine(to: p(0.5, 219.5))
            path.closeSubpath()
            
            return path
        }
}

struct SmallStalk: Shape {
    func path(in rect: CGRect) -> Path {
        
        let svgWidth: CGFloat = 160
        let svgHeight: CGFloat = 201
        
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        
        var path = Path()
        
        path.move(to: p(159.5, 199.5))
        path.addLine(to: p(159.5, 168.337))
        path.addLine(to: p(13.1061, 0.5))
        path.addLine(to: p(0.5, 0.5))
        path.addLine(to: p(0.5, 19.198))
        path.addLine(to: p(159.5, 199.5))
        path.closeSubpath()
        
        return path
    }
}

struct PeonyFlower: Shape {
    func path(in rect: CGRect) -> Path {
            
            let svgWidth: CGFloat = 52
            let svgHeight: CGFloat = 229
            
            let scaleX = rect.width / svgWidth
            let scaleY = rect.height / svgHeight
            
            func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
                CGPoint(x: x * scaleX, y: y * scaleY)
            }
            
            var path = Path()
            
            path.move(to: p(51.5, 0.730927))
            path.addLine(to: p(33.5, 7.73093))
            path.addLine(to: p(14.5, 37.2309))
            path.addLine(to: p(0.5, 69.2309))
            path.addLine(to: p(0.5, 130.231))
            path.addLine(to: p(6, 166.731))
            path.addLine(to: p(27, 200.731))
            path.addLine(to: p(51.5, 227.231))
            path.closeSubpath()
            
            return path
        }
}
