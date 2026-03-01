//
//  KaszubskiShapes.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 12/02/26.
//

import SwiftUI

struct Pik: Shape {
        func path(in rect: CGRect) -> Path {
            
            let svgWidth: CGFloat = 119
            let svgHeight: CGFloat = 163
            
            let scaleX = rect.width / svgWidth
            let scaleY = rect.height / svgHeight
            
            func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
                CGPoint(x: x * scaleX, y: y * scaleY)
            }
            
            var path = Path()
            
            // Main complex path with multiple connected segments
            path.move(to: p(5.00806, 83.9067))
            path.addLine(to: p(56.0081, 0.906738))
            path.addLine(to: p(118.008, 88.4067))
            
            // Jump to new segment
            path.move(to: p(5.00806, 83.9067))
            path.addLine(to: p(0.508057, 109.907))
            path.addLine(to: p(5.00806, 133.907))
            path.addLine(to: p(20.5081, 148.407))
            path.addLine(to: p(47.0081, 161.907))
            path.addLine(to: p(74.5081, 161.907))
            path.addLine(to: p(95.0081, 154.407))
            path.addLine(to: p(108.508, 129.907))
            path.addLine(to: p(118.008, 106.907))
            path.addLine(to: p(118.008, 88.4067))
            
            // Jump to new segment
            path.move(to: p(5.00806, 83.9067))
            path.addLine(to: p(20.5081, 83.9067))
            path.addLine(to: p(27.0081, 91.4067))
            path.addLine(to: p(35.5081, 102.907))
            path.addLine(to: p(39.0081, 114.907))
            path.addLine(to: p(53.0081, 120.907))
            path.addLine(to: p(64.5081, 120.907))
            path.addLine(to: p(74.5081, 120.907))
            path.addLine(to: p(87.0081, 102.907))
            path.addLine(to: p(95.0081, 91.4067))
            path.addLine(to: p(108.508, 83.9067))
            path.addLine(to: p(118.008, 88.4067))
            
            return path
        }
    
}

struct UpperStalk: Shape {
    func path(in rect: CGRect) -> Path {
        
        let svgWidth: CGFloat = 17
        let svgHeight: CGFloat = 172
        
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        
        var path = Path()
        
        path.move(to: p(8.5, 0.673828))
        path.addLine(to: p(0.5, 7.67383))
        path.addLine(to: p(0.5, 163.174))
        path.addLine(to: p(8.5, 171.174))
        path.addLine(to: p(16, 167.174))
        path.addLine(to: p(16, 7.67383))
        path.addLine(to: p(8.5, 0.673828))
        path.closeSubpath()
        
        return path
    }
}

struct OvalLeafRight: Shape {
    func path(in rect: CGRect) -> Path {
        
        let svgWidth: CGFloat = 148
        let svgHeight: CGFloat = 153
        
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        
        var path = Path()
        
        path.move(to: p(0.5, 126))
        path.addLine(to: p(0.5, 152))
        path.addLine(to: p(20.5, 145))
        path.addLine(to: p(33.5, 126))
        path.addLine(to: p(41.5, 117.5))
        path.addLine(to: p(60.5, 105))
        path.addLine(to: p(82.5, 85))
        path.addLine(to: p(98.5, 71.5))
        path.addLine(to: p(115.5, 59))
        path.addLine(to: p(133, 45))
        path.addLine(to: p(142, 35.5))
        path.addLine(to: p(147, 24))
        path.addLine(to: p(147, 10))
        path.addLine(to: p(138, 0.5))
        path.addLine(to: p(119, 0.5))
        path.addLine(to: p(82.5, 24))
        path.addLine(to: p(53.5, 51.5))
        path.addLine(to: p(30, 71.5))
        path.addLine(to: p(10, 99))
        path.addLine(to: p(0.5, 126))
        path.closeSubpath()
        
        return path
    }
}

struct FlowerMiddle: Shape {
    func path(in rect: CGRect) -> Path {
        
        let svgWidth: CGFloat = 51
        let svgHeight: CGFloat = 182
        
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        
        var path = Path()
        
        path.move(to: p(5.94977, 136.33))
        path.addLine(to: p(10.9526, 146.169))
        path.addLine(to: p(25.0678, 171.073))
        path.addLine(to: p(30.7996, 180.331))
        path.addLine(to: p(32.6085, 179.418))
        path.addLine(to: p(35.2084, 177.407))
        path.addLine(to: p(35.8541, 176.64))
        path.addLine(to: p(36.6987, 174.749))
        path.addLine(to: p(37.2986, 171.426))
        path.addLine(to: p(38.6985, 166.351))
        path.addLine(to: p(40.2193, 161.012))
        path.addLine(to: p(43.0838, 156.125))
        path.addLine(to: p(45.4478, 150.243))
        path.addLine(to: p(48.3365, 143.056))
        path.addLine(to: p(52.0324, 117.471))
        path.addLine(to: p(46.7829, 99.2449))
        path.addLine(to: p(45.0915, 93.3728))
        path.addLine(to: p(44.4128, 88.4905))
        path.addLine(to: p(42.6691, 79.5845))
        path.addLine(to: p(39.8177, 65.0202))
        path.addLine(to: p(35.9147, 47.8112))
        path.addLine(to: p(33.7967, 41.3227))
        path.addLine(to: p(32.1725, 36.3467))
        path.addLine(to: p(30.478, 28.7402))
        path.addLine(to: p(27.4833, 22.3113))
        path.addLine(to: p(23.6872, 14.162))
        path.addLine(to: p(17.5762, -0.961291))
        path.addLine(to: p(14.5548, 1.21087))
        path.addLine(to: p(13.713, 1.81611))
        path.addLine(to: p(12.8479, 3.81761))
        path.addLine(to: p(11.957, 5.30982))
        path.addLine(to: p(8.61094, 10.9149))
        path.addLine(to: p(1.50535, 27.2715))
        path.addLine(to: p(1.20573, 53.4855))
        path.addLine(to: p(1.03602, 68.3341))
        path.addLine(to: p(0.821046, 94.7435))
        path.addLine(to: p(1.2554, 108.842))
        path.addLine(to: p(1.74384, 124.696))
        path.addLine(to: p(2.89677, 130.325))
        path.addLine(to: p(5.94977, 136.33))
        path.closeSubpath()
        
        return path
    }
}
struct PistillMiddle: Shape {
    func path(in rect: CGRect) -> Path {
        
        let svgWidth: CGFloat = 74
        let svgHeight: CGFloat = 80
        
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        
        var path = Path()
        
        path.move(to: p(41.5438, 1))
        path.addCurve(
            to: p(27.2058, 3.4708),
            control1: p(39.1872, 1),
            control2: p(32.9898, 1.40809)
        )
        path.addCurve(
            to: p(11.3369, 16.2891),
            control1: p(22.7903, 5.04546),
            control2: p(17.5297, 9.73175)
        )
        path.addCurve(
            to: p(2.79094, 28.5967),
            control1: p(8.15911, 19.654),
            control2: p(5.196, 24.2737)
        )
        path.addCurve(
            to: p(1.34323, 47.4108),
            control1: p(0.992332, 31.8296),
            control2: p(0.628489, 40.7303)
        )
        path.addCurve(
            to: p(6.36491, 55.7521),
            control1: p(1.6952, 50.7005),
            control2: p(4.2498, 52.7212)
        )
        path.addCurve(
            to: p(13.6398, 67.6156),
            control1: p(9.50098, 60.246),
            control2: p(11.7086, 63.8684)
        )
        path.addCurve(
            to: p(24.2031, 76.5298),
            control1: p(15.5114, 71.2471),
            control2: p(20.3413, 74.4123)
        )
        path.addCurve(
            to: p(51.6296, 73.9067),
            control1: p(32.7306, 81.2057),
            control2: p(45.2208, 77.4789)
        )
        path.addCurve(
            to: p(64.5392, 60.1726),
            control1: p(57.9389, 70.3899),
            control2: p(60.1064, 66.7515)
        )
        path.addCurve(
            to: p(71.6421, 40.6797),
            control1: p(67.9468, 55.1151),
            control2: p(69.5033, 49.0232)
        )
        path.addCurve(
            to: p(71.0719, 30.962),
            control1: p(72.8442, 35.9903),
            control2: p(71.7863, 32.6998)
        )
        path.addCurve(
            to: p(55.6647, 12.2005),
            control1: p(67.7064, 22.7748),
            control2: p(58.6266, 14.4789)
        )
        path.addCurve(
            to: p(49.6179, 6.15517),
            control1: p(53.5248, 10.5543),
            control2: p(51.7481, 8.15054)
        )
        path.addCurve(
            to: p(42.0736, 1.65634),
            control1: p(47.0857, 4.52277),
            control2: p(44.5124, 2.44135)
        )
        path.addCurve(
            to: p(39.1698, 1.11671),
            control1: p(41.4334, 1.51879),
            control2: p(40.8089, 1.37457)
        )
        
        return path
    }
}

struct StokrotkaMiddle: Shape {
    func path(in rect: CGRect) -> Path {

        let svgWidth: CGFloat = 47
        let svgHeight: CGFloat = 142

        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight

        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }

        var path = Path()

        path.move(to: p(23.2295, 2.10251))
        path.addCurve(
            to: p(16.3648, 8.37909),
            control1: p(22.5929, 2.49257),
            control2: p(19.5043, 5.06438)
        )
        path.addCurve(
            to: p(7.78998, 29.4512),
            control1: p(12.7606, 12.1844),
            control2: p(12.2712, 15.464)
        )
        path.addCurve(
            to: p(1.2594, 52.6779),
            control1: p(6.16179, 34.5332),
            control2: p(3.59761, 42.9972)
        )
        path.addCurve(
            to: p(1.91808, 64.1368),
            control1: p(0.707859, 54.9614),
            control2: p(1.08674, 57.7855)
        )
        path.addCurve(
            to: p(5.6419, 86.7041),
            control1: p(2.74942, 70.4881),
            control2: p(4.4121, 80.3421)
        )
        path.addCurve(
            to: p(11.8789, 114.421),
            control1: p(8.27636, 100.333),
            control2: p(8.66703, 106.072)
        )
        path.addCurve(
            to: p(23.414, 136.99),
            control1: p(16.1887, 125.622),
            control2: p(20.0705, 129.279)
        )
        path.addCurve(
            to: p(25.458, 140.169),
            control1: p(24.1887, 138.777),
            control2: p(24.7664, 139.666)
        )
        path.addCurve(
            to: p(35.0559, 130.467),
            control1: p(26.7699, 141.123),
            control2: p(30.5539, 136.992)
        )
        path.addCurve(
            to: p(41.3299, 113.427),
            control1: p(37.8015, 126.488),
            control2: p(39.4589, 120.46)
        )
        path.addCurve(
            to: p(44.9152, 84.0253),
            control1: p(43.3256, 105.926),
            control2: p(44.2425, 94.6167)
        )
        path.addCurve(
            to: p(44.4009, 54.9179),
            control1: p(45.3502, 77.1778),
            control2: p(44.9104, 64.2133)
        )
        path.addCurve(
            to: p(39.8249, 26.9517),
            control1: p(43.6008, 40.3207),
            control2: p(41.1354, 31.9071)
        )
        path.addCurve(
            to: p(34.2785, 11.526),
            control1: p(38.4784, 21.8607),
            control2: p(35.9661, 15.2111)
        )
        path.addCurve(
            to: p(30.428, 4.72563),
            control1: p(33.1594, 9.08249),
            control2: p(31.7735, 6.90131)
        )
        path.addCurve(
            to: p(25.7477, 1.29317),
            control1: p(28.3201, 3.10101),
            control2: p(26.7252, 2.08488)
        )
        path.addCurve(
            to: p(23.1177, 1.40225),
            control1: p(25.1955, 0.968556),
            control2: p(24.5292, 0.800567)
        )

        return path
    }
}

// MARK: - BottomCurvedStalk2 (fill-based complex shape)

struct BottomCurvedStalk2: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 108
        let svgHeight: CGFloat = 84
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        // Outer outline (simplified from the fill path)
        path.move(to: p(0, 52))
        path.addLine(to: p(0.846, 52.361))
        path.addCurve(to: p(9.399, 44.182), control1: p(3.692, 49.635), control2: p(6.536, 46.916))
        path.addCurve(to: p(50.724, 5.447), control1: p(23.117, 31.18), control2: p(36.783, 17.787))
        path.addCurve(to: p(67.499, 1.0), control1: p(56.014, 3.269), control2: p(61.807, 1.31))
        path.addCurve(to: p(69.662, 1.066), control1: p(68.224, 1.001), control2: p(68.945, 1.02))
        path.addCurve(to: p(84.808, 5.462), control1: p(74.912, 1.361), control2: p(79.894, 3.459))
        path.addCurve(to: p(106.507, 30.586), control1: p(96.155, 9.167), control2: p(105.447, 18.402))
        path.addCurve(to: p(106.001, 54.969), control1: p(106.926, 38.673), control2: p(106.535, 46.809))
        path.addCurve(to: p(87.708, 76.094), control1: p(101.671, 63.298), control2: p(95.778, 70.827))
        path.addCurve(to: p(66.384, 82.514), control1: p(81.75, 80.091), control2: p(73.539, 80.438))
        path.addCurve(to: p(61.359, 82.581), control1: p(64.755, 82.11), control2: p(62.973, 82.604))
        path.addCurve(to: p(56.966, 80.859), control1: p(59.73, 82.599), control2: p(58.226, 81.923))
        path.addCurve(to: p(50.936, 72.755), control1: p(54.45, 78.705), control2: p(52.631, 75.716))
        path.addCurve(to: p(50.976, 58.154), control1: p(49.057, 68.001), control2: p(49.22, 62.996))
        path.addCurve(to: p(55.664, 46.651), control1: p(52.595, 54.357), control2: p(54.03, 50.452))
        path.addCurve(to: p(63.024, 38.0), control1: p(57.327, 43.098), control2: p(59.101, 38.371))
        path.addCurve(to: p(67.0, 44.0), control1: p(64.456, 39.734), control2: p(66.823, 41.668))
        path.addCurve(to: p(64.539, 57.807), control1: p(66.971, 48.698), control2: p(66.318, 53.477))
        path.addCurve(to: p(62.666, 63.004), control1: p(63.764, 59.306), control2: p(62.592, 60.961))
        path.addCurve(to: p(64.57, 68.255), control1: p(62.748, 64.997), control2: p(63.657, 66.677))
        path.addCurve(to: p(75.182, 67.466), control1: p(68.243, 69.984), control2: p(72.057, 68.702))
        path.addCurve(to: p(89.426, 55.763), control1: p(81.625, 66.392), control2: p(86.216, 61.016))
        path.addCurve(to: p(92.277, 46.342), control1: p(91.823, 53.34), control2: p(91.955, 49.487))
        path.addCurve(to: p(92.999, 36.534), control1: p(92.559, 43.077), control2: p(92.773, 39.824))
        path.addCurve(to: p(89.348, 20.141), control1: p(91.996, 31.145), control2: p(93.91, 24.651))
        path.addCurve(to: p(76.562, 15.504), control1: p(85.347, 17.929), control2: p(81.112, 15.824))
        path.addCurve(to: p(64.933, 15.505), control1: p(72.698, 15.148), control2: p(68.814, 15.017))
        path.addCurve(to: p(50.134, 20.16), control1: p(59.922, 16.263), control2: p(54.376, 16.455))
        path.addCurve(to: p(34.146, 36.146), control1: p(44.813, 25.48), control2: p(39.48, 30.813))
        path.addCurve(to: p(24.629, 46.665), control1: p(30.963, 39.665), control2: p(27.796, 43.165))
        path.addCurve(to: p(20.692, 51.81), control1: p(23.299, 48.401), control2: p(21.996, 50.106))
        path.addCurve(to: p(18.103, 55.196), control1: p(19.829, 52.939), control2: p(18.966, 54.068))
        path.addLine(to: p(10.2, 61.1))
        path.addLine(to: p(0.335, 64.528))
        path.addLine(to: p(0, 65))
        path.addLine(to: p(0, 52))
        path.closeSubpath()

        return path
    }
}

// MARK: - BottomCurvedStalk

struct BottomCurvedStalk: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 221
        let svgHeight: CGFloat = 177
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(203.263, 34.292))
        path.addCurve(to: p(197.15, 28.479), control1: p(200.808, 31.806), control2: p(198.428, 28.986))
        path.addCurve(to: p(183.897, 24.025), control1: p(192.217, 26.525), control2: p(187.734, 26.088))
        path.addCurve(to: p(166.217, 18.262), control1: p(179.367, 21.59), control2: p(170.137, 20.74))
        path.addCurve(to: p(149.484, 10.05), control1: p(165.003, 17.494), control2: p(158.936, 12.876))
        path.addCurve(to: p(134.717, 5.025), control1: p(143.305, 8.203), control2: p(139.965, 5.985))
        path.addCurve(to: p(121.191, 3.001), control1: p(130.605, 4.273), control2: p(123.406, 3.469))
        path.addCurve(to: p(103.717, 1.33), control1: p(114.56, 1.599), control2: p(111.484, 0.395))
        path.addCurve(to: p(92.718, 3.025), control1: p(101.284, 1.623), control2: p(99.601, 1.526))
        path.addCurve(to: p(77.718, 5.025), control1: p(84.334, 4.851), control2: p(79.828, 4.673))
        path.addCurve(to: p(55.253, 10.848), control1: p(71.718, 6.025), control2: p(57.078, 10.059))
        path.addCurve(to: p(39.681, 17.14), control1: p(52.624, 11.984), control2: p(46.504, 13.653))
        path.addCurve(to: p(26.113, 27.06), control1: p(33.556, 20.272), control2: p(29.882, 22.961))
        path.addCurve(to: p(17.306, 38.311), control1: p(23.189, 30.241), control2: p(20.334, 33.279))
        path.addCurve(to: p(9.962, 51.312), control1: p(15.18, 41.845), control2: p(12.01, 47.306))
        path.addCurve(to: p(3.792, 65.027), control1: p(6.727, 57.641), control2: p(5.408, 60.789))
        path.addCurve(to: p(1.096, 73.27), control1: p(2.753, 67.753), control2: p(1.217, 70.887))
        path.addCurve(to: p(3.218, 93.525), control1: p(0.917, 76.8), control2: p(0.716, 84.66))
        path.addCurve(to: p(5.718, 108.525), control1: p(4.197, 96.998), control2: p(4.576, 105.349))
        path.addCurve(to: p(14.718, 130.025), control1: p(9.123, 116.555), control2: p(13.667, 128.985))
        path.addCurve(to: p(23.218, 140.025), control1: p(16.828, 132.115), control2: p(17.239, 133.219))
        path.addCurve(to: p(29.218, 146.525), control1: p(26.586, 143.86), control2: p(28.331, 145.449))
        path.addCurve(to: p(39.718, 155.525), control1: p(30.286, 147.823), control2: p(35.698, 152.941))
        path.addCurve(to: p(53.218, 164.025), control1: p(46.718, 160.025), control2: p(48.61, 161.879))
        path.addCurve(to: p(65.647, 170.48), control1: p(57.51, 166.024), control2: p(60.4, 168.88))
        path.addCurve(to: p(79.169, 173.025), control1: p(72.218, 172.484), control2: p(74.717, 172.585))
        path.addCurve(to: p(90.431, 174.504), control1: p(82.329, 173.338), control2: p(85.815, 173.908))
        path.addCurve(to: p(99.788, 175.441), control1: p(94.253, 174.998), control2: p(96.782, 175.405))
        path.addCurve(to: p(113.188, 174.104), control1: p(105.494, 175.51), control2: p(110.457, 175.332))
        path.addCurve(to: p(122.233, 169.211), control1: p(116.287, 172.71), control2: p(119.491, 170.934))
        path.addCurve(to: p(136.931, 158.717), control1: p(126.955, 166.243), control2: p(131.27, 163.215))
        path.addCurve(to: p(143.446, 147.641), control1: p(138.474, 157.491), control2: p(140.278, 154.86))
        path.addCurve(to: p(149.933, 132.198), control1: p(145.536, 142.878), control2: p(148.446, 135.967))
        path.addCurve(to: p(151.552, 117.37), control1: p(151.637, 127.882), control2: p(152.007, 124.275))
        path.addCurve(to: p(150.404, 105.7), control1: p(151.29, 113.399), control2: p(150.883, 108.533))
        path.addCurve(to: p(143.791, 90.5), control1: p(149.782, 102.031), control2: p(147.935, 96.794))
        path.addCurve(to: p(137.855, 83.306), control1: p(141.239, 86.623), control2: p(139.647, 84.306))
        path.addCurve(to: p(124.529, 79.251), control1: p(134.81, 81.608), control2: p(131.541, 79.784))
        path.addCurve(to: p(112.39, 78.44), control1: p(121.162, 78.994), control2: p(118.067, 78.635))
        path.addCurve(to: p(94.612, 78.138), control1: p(101.771, 78.074), control2: p(94.362, 77.995))
        path.addCurve(to: p(96.263, 78.575), control1: p(94.818, 78.256), control2: p(95.675, 78.3))
        path.addCurve(to: p(108.027, 83.765), control1: p(98.377, 79.561), control2: p(100.413, 81.844))
        path.addCurve(to: p(117.437, 86.712), control1: p(112.016, 84.771), control2: p(115.425, 85.871))
        path.addCurve(to: p(125.967, 91.561), control1: p(119.131, 87.42), control2: p(122.542, 88.363))
        path.addCurve(to: p(137.567, 105.281), control1: p(132.435, 97.603), control2: p(137.267, 101.973))
        path.addCurve(to: p(136.834, 122.728), control1: p(137.988, 109.913), control2: p(137.753, 116.513))
        path.addCurve(to: p(134.497, 135.071), control1: p(136.183, 127.127), control2: p(136.694, 131.076))
        path.addCurve(to: p(125.587, 146.923), control1: p(133.059, 137.684), control2: p(130.279, 141.883))
        path.addCurve(to: p(118.614, 153.631), control1: p(123.181, 149.509), control2: p(120.598, 152.05))
        path.addCurve(to: p(107.937, 158.259), control1: p(115.518, 156.098), control2: p(113.034, 157.961))
        path.addCurve(to: p(94.462, 157.947), control1: p(104.213, 158.477), control2: p(98.215, 158.707))
        path.addCurve(to: p(79.169, 154.839), control1: p(89.035, 156.848), control2: p(85.446, 155.962))
        path.addCurve(to: p(63.284, 151.116), control1: p(71.85, 153.531), control2: p(65.801, 152.289))
        path.addCurve(to: p(56.121, 145.976), control1: p(61.545, 150.305), control2: p(60.145, 149.497))
        path.addCurve(to: p(43.618, 134.805), control1: p(52.728, 143.006), control2: p(46.739, 137.788))
        path.addCurve(to: p(33.294, 120.124), control1: p(40.008, 131.355), control2: p(36.213, 126.344))
        path.addCurve(to: p(25.881, 103.164), control1: p(31.7, 116.729), control2: p(28.966, 112.007))
        path.addCurve(to: p(21.672, 90.797), control1: p(24.058, 97.938), control2: p(22.337, 94.121))
        path.addCurve(to: p(20.447, 78.673), control1: p(20.771, 86.296), control2: p(20.387, 81.804))
        path.addCurve(to: p(21.317, 69.897), control1: p(20.482, 76.846), control2: p(20.33, 73.93))
        path.addCurve(to: p(25.24, 60.158), control1: p(22.178, 66.379), control2: p(23.225, 63.053))
        path.addCurve(to: p(31.915, 48.653), control1: p(27.358, 57.117), control2: p(30.685, 49.927))
        path.addCurve(to: p(42.218, 40.525), control1: p(33.006, 47.523), control2: p(36.717, 44.195))
        path.addCurve(to: p(54.589, 32.355), control1: p(43.294, 39.761), control2: p(47.223, 36.546))
        path.addCurve(to: p(71.218, 26.525), control1: p(58.748, 29.989), control2: p(67.997, 27.811))
        path.addCurve(to: p(82.718, 24.025), control1: p(75.524, 24.805), control2: p(78.526, 24.206))
        path.addCurve(to: p(93.718, 22.525), control1: p(86.06, 23.881), control2: p(89.823, 22.927))
        path.addCurve(to: p(106.647, 22.015), control1: p(97.384, 22.147), control2: p(101.319, 22.957))
        path.addCurve(to: p(122.918, 21.737), control1: p(109.108, 21.58), control2: p(114.204, 21.281))
        path.addCurve(to: p(134.15, 22.88), control1: p(127.203, 21.961), control2: p(131.237, 22.265))
        path.addCurve(to: p(145.816, 26.124), control1: p(138.898, 23.881), control2: p(142.035, 24.509))
        path.addCurve(to: p(159.744, 32.63), control1: p(152.486, 28.972), control2: p(157.59, 31.54))
        path.addCurve(to: p(174.353, 38.936), control1: p(161.805, 33.674), control2: p(166.601, 36.105))
        path.addCurve(to: p(183.897, 41.876), control1: p(178.201, 40.341), control2: p(181.737, 41.432))
        path.addCurve(to: p(197.012, 45.38), control1: p(188.357, 42.792), control2: p(190.933, 43.532))
        path.addCurve(to: p(208.026, 49.145), control1: p(201.027, 46.601), control2: p(202.505, 47.783))
        path.addCurve(to: p(219.523, 50.321), control1: p(211.371, 49.971), control2: p(218.398, 53.15))
        path.addCurve(to: p(218.134, 47.984), control1: p(219.675, 49.938), control2: p(219.363, 49.164))
        path.addCurve(to: p(209.298, 39.089), control1: p(212.704, 42.768), control2: p(211.211, 40.55))
        path.addCurve(to: p(203.263, 34.292), control1: p(207.89, 38.014), control2: p(205.46, 36.516))

        return path
    }
}

// MARK: - BottomStalk

struct BottomStalk: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 257
        let svgHeight: CGFloat = 207
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(2.593, 10.5))
        path.addCurve(to: p(5.017, 20.009), control1: p(3.295, 13.315), control2: p(4.981, 19.255))
        path.addCurve(to: p(7.99, 25.738), control1: p(5.024, 20.337), control2: p(5.535, 22.136))
        path.addCurve(to: p(14.379, 33.727), control1: p(9.927, 28.582), control2: p(12.139, 30.402))
        path.addCurve(to: p(19.051, 41.217), control1: p(15.29, 35.081), control2: p(16.292, 37.273))
        path.addCurve(to: p(28.508, 53.976), control1: p(21.809, 45.161), control2: p(26.184, 50.86))
        path.addCurve(to: p(31.9, 59.027), control1: p(30.833, 57.092), control2: p(30.976, 57.453))
        path.addCurve(to: p(39.242, 69.679), control1: p(34.475, 63.409), control2: p(37.409, 67.537))
        path.addCurve(to: p(44.424, 74.924), control1: p(40.239, 70.843), control2: p(41.977, 72.657))
        path.addCurve(to: p(49.719, 79.621), control1: p(45.625, 76.037), control2: p(47.329, 77.469))
        path.addCurve(to: p(57.093, 86.5), control1: p(53.054, 82.624), control2: p(55.9, 85.351))
        path.addCurve(to: p(65.093, 94.522), control1: p(58.19, 87.556), control2: p(61.836, 91.649))
        path.addCurve(to: p(72.593, 101.0), control1: p(69.706, 98.59), control2: p(71.112, 99.275))
        path.addCurve(to: p(78.093, 106.5), control1: p(74.401, 103.107), control2: p(76.842, 105.375))
        path.addCurve(to: p(84.093, 112.414), control1: p(79.301, 107.586), control2: p(81.164, 109.145))
        path.addCurve(to: p(89.093, 118.0), control1: p(85.702, 114.209), control2: p(87.112, 115.774))
        path.addCurve(to: p(96.093, 125.5), control1: p(93.133, 122.539), control2: p(94.18, 123.699))
        path.addCurve(to: p(102.466, 129.816), control1: p(97.116, 126.462), control2: p(100.253, 127.46))
        path.addCurve(to: p(110.464, 137.679), control1: p(104.678, 132.172), control2: p(108.163, 135.574))
        path.addCurve(to: p(115.78, 142.046), control1: p(112.765, 139.785), control2: p(113.777, 140.49))
        path.addCurve(to: p(122.723, 147.456), control1: p(117.782, 143.602), control2: p(120.744, 145.987))
        path.addCurve(to: p(128.361, 150.627), control1: p(124.702, 148.924), control2: p(125.608, 149.403))
        path.addCurve(to: p(138.951, 155.345), control1: p(131.114, 151.851), control2: p(135.685, 153.806))
        path.addCurve(to: p(147.965, 160.666), control1: p(144.122, 157.781), control2: p(146.647, 159.605))
        path.addCurve(to: p(151.314, 162.927), control1: p(148.566, 161.151), control2: p(148.978, 161.59))
        path.addCurve(to: p(161.663, 168.319), control1: p(153.65, 164.265), control2: p(157.884, 166.505))
        path.addCurve(to: p(171.847, 173.025), control1: p(165.442, 170.134), control2: p(168.639, 171.456))
        path.addCurve(to: p(180.233, 177.627), control1: p(175.055, 174.593), control2: p(178.178, 176.369))
        path.addCurve(to: p(185.973, 181.491), control1: p(183.245, 179.472), control2: p(184.386, 180.497))
        path.addCurve(to: p(193.076, 186.036), control1: p(189.516, 183.71), control2: p(192.319, 185.398))
        path.addCurve(to: p(204.093, 190.602), control1: p(195.188, 187.817), control2: p(200.974, 189.15))
        path.addLine(to: p(215.934, 196.0))
        path.addLine(to: p(222.967, 197.101))
        path.addCurve(to: p(234.57, 200.966), control1: p(222.967, 197.101), control2: p(230.501, 199.39))
        path.addCurve(to: p(245.019, 203.483), control1: p(238.411, 202.454), control2: p(242.203, 202.932))
        path.addCurve(to: p(254.654, 205.057), control1: p(249.186, 204.298), control2: p(253.817, 205.159))
        path.addCurve(to: p(255.052, 199.833), control1: p(256.516, 204.83), control2: p(255.251, 201.437))
        path.addCurve(to: p(248.571, 197.101), control1: p(254.766, 197.535), control2: p(250.369, 197.785))
        path.addCurve(to: p(241.596, 193.627), control1: p(244.926, 195.715), control2: p(243.443, 194.578))
        path.addCurve(to: p(233.958, 190.602), control1: p(240.761, 193.198), control2: p(238.273, 192.291))
        path.addCurve(to: p(224.14, 186.69), control1: p(229.277, 188.77), control2: p(225.985, 187.013))
        path.addCurve(to: p(215.934, 183.327), control1: p(221.228, 186.179), control2: p(218.432, 184.431))
        path.addCurve(to: p(205.549, 178.679), control1: p(213.331, 182.177), control2: p(209.248, 180.581))
        path.addCurve(to: p(194.168, 173.934), control1: p(202.73, 177.23), control2: p(197.24, 174.802))
        path.addCurve(to: p(187.474, 170.631), control1: p(193.163, 173.65), control2: p(190.825, 172.539))
        path.addCurve(to: p(181.403, 166.126), control1: p(184.488, 168.931), control2: p(182.615, 167.184))
        path.addCurve(to: p(176.268, 162.904), control1: p(180.437, 165.282), control2: p(179.124, 164.641))
        path.addCurve(to: p(165.261, 155.521), control1: p(170.693, 159.516), control2: p(167.151, 156.604))
        path.addCurve(to: p(156.635, 150.876), control1: p(160.915, 153.031), control2: p(157.49, 151.507))
        path.addCurve(to: p(146.995, 144.306), control1: p(154.113, 149.014), control2: p(152.168, 147.664))
        path.addCurve(to: p(139.09, 139.237), control1: p(143.818, 142.243), control2: p(141.91, 141.473))
        path.addCurve(to: p(128.768, 131.085), control1: p(135.413, 136.322), control2: p(130.26, 132.414))
        path.addCurve(to: p(123.71, 127.016), control1: p(127.201, 129.688), control2: p(125.161, 128.194))
        path.addCurve(to: p(120.64, 124.037), control1: p(123.21, 126.61), control2: p(122.692, 125.922))
        path.addCurve(to: p(112.41, 116.89), control1: p(118.589, 122.152), control2: p(115.067, 119.038))
        path.addCurve(to: p(106.426, 112.414), control1: p(109.754, 114.743), control2: p(108.07, 113.658))
        path.addCurve(to: p(101.087, 107.672), control1: p(104.783, 111.169), control2: p(103.231, 109.798))
        path.addCurve(to: p(91.851, 98.64), control1: p(96.166, 102.793), control2: p(92.896, 99.369))
        path.addCurve(to: p(87.441, 94.522), control1: p(90.338, 97.584), control2: p(88.955, 95.736))
        path.addCurve(to: p(81.092, 88.171), control1: p(85.855, 93.25), control2: p(83.415, 90.839))
        path.addCurve(to: p(74.35, 81.527), control1: p(79.809, 86.697), control2: p(77.504, 84.407))
        path.addCurve(to: p(66.723, 72.243), control1: p(71.155, 78.608), control2: p(68.986, 74.497))
        path.addCurve(to: p(58.708, 64.466), control1: p(64.94, 70.467), control2: p(61.754, 67.524))
        path.addCurve(to: p(50.894, 56.1), control1: p(55.662, 61.408), control2: p(52.825, 58.355))
        path.addCurve(to: p(46.154, 50.155), control1: p(47.889, 52.594), control2: p(46.811, 50.823))
        path.addCurve(to: p(37.92, 42.644), control1: p(43.399, 47.354), control2: p(39.776, 44.864))
        path.addCurve(to: p(32.405, 34.909), control1: p(36.11, 40.477), control2: p(34.974, 38.455))
        path.addCurve(to: p(24.593, 26.5), control1: p(30.945, 32.892), control2: p(26.75, 29.317))
        path.addCurve(to: p(17.093, 17.352), control1: p(18.777, 18.9), control2: p(18.041, 18.649))
        path.addCurve(to: p(12.007, 13.17), control1: p(16.202, 16.853), control2: p(12.54, 13.455))
        path.addCurve(to: p(7.093, 7.5), control1: p(10.986, 12.548), control2: p(9.509, 9.166))
        path.addCurve(to: p(1.014, 1.0), control1: p(5.145, 5.606), control2: p(3.933, 1.497))
        path.addCurve(to: p(2.593, 10.5), control1: p(0.841, 0.971), control2: p(2.351, 9.959))

        return path
    }
}

// MARK: - MiddleLeafLeft

struct MiddleLeafLeft: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 109
        let svgHeight: CGFloat = 67
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(100.141, 48.846))
        path.addCurve(to: p(106.896, 57.828), control1: p(105.021, 54.864), control2: p(106.687, 57.381))
        path.addCurve(to: p(107.768, 60.135), control1: p(107.132, 58.242), control2: p(107.838, 59.702))
        path.addCurve(to: p(105.307, 63.41), control1: p(107.414, 60.923), control2: p(106.933, 62.501))
        path.addCurve(to: p(97.784, 64.985), control1: p(104.432, 63.899), control2: p(102.575, 64.924))
        path.addCurve(to: p(82.053, 64.746), control1: p(89.136, 65.095), control2: p(83.39, 65.034))
        path.addCurve(to: p(62.816, 62.793), control1: p(79.928, 64.288), control2: p(72.353, 63.683))
        path.addCurve(to: p(43.743, 56.885), control1: p(57.518, 62.299), control2: p(54.995, 62.88))
        path.addCurve(to: p(30.833, 46.823), control1: p(40.355, 55.08), control2: p(34.247, 49.452))
        path.addCurve(to: p(21.833, 38.323), control1: p(22.362, 40.302), control2: p(22.572, 39.076))
        path.addCurve(to: p(13.332, 29.913), control1: p(20.978, 37.453), control2: p(17.832, 34.413))
        path.addCurve(to: p(3.832, 16.823), control1: p(7.123, 23.704), control2: p(6.381, 21.524))
        path.addCurve(to: p(1.923, 4.414), control1: p(1.493, 12.508), control2: p(-0.095, 5.763))
        path.addCurve(to: p(13.473, 1.172), control1: p(2.736, 3.871), control2: p(5.232, 1.417))
        path.addCurve(to: p(32.635, 2.478), control1: p(20.573, 0.962), control2: p(27.881, 0.609))
        path.addCurve(to: p(48.751, 10.701), control1: p(39.557, 5.201), control2: p(46.288, 9.336))
        path.addCurve(to: p(56.739, 14.734), control1: p(50.768, 11.82), control2: p(53.796, 13.486))
        path.addCurve(to: p(73.77, 26.238), control1: p(57.77, 15.171), control2: p(64.235, 18.894))
        path.addCurve(to: p(89.919, 38.627), control1: p(80.941, 31.761), control2: p(86.707, 36.025))
        path.addCurve(to: p(100.141, 48.846), control1: p(92.052, 40.355), control2: p(96.099, 43.861))

        return path
    }
}

// MARK: - MiddleLeafRight

struct MiddleLeafRight: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 52
        let svgHeight: CGFloat = 127
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(1.301, 92.467))
        path.addCurve(to: p(1.758, 108.491), control1: p(1.622, 101.075), control2: p(1.331, 106.277))
        path.addCurve(to: p(2.544, 112.476), control1: p(2.044, 109.976), control2: p(2.385, 112.052))
        path.addCurve(to: p(4.544, 119.476), control1: p(3.274, 114.384), control2: p(3.72, 117.388))
        path.addCurve(to: p(7.721, 124.567), control1: p(5.235, 121.45), control2: p(5.349, 126.532))
        path.addCurve(to: p(18.558, 110.631), control1: p(9.061, 123.456), control2: p(10.152, 120.798))
        path.addCurve(to: p(29.239, 97.623), control1: p(21.665, 106.872), control2: p(24.484, 104.793))
        path.addCurve(to: p(38.501, 82.678), control1: p(31.82, 93.731), control2: p(35.974, 87.425))
        path.addCurve(to: p(44.6, 69.588), control1: p(42.498, 75.169), control2: p(44.209, 71.47))
        path.addCurve(to: p(47.112, 59.139), control1: p(45.04, 67.474), control2: p(46.294, 63.936))
        path.addCurve(to: p(48.603, 46.724), control1: p(47.865, 54.722), control2: p(48.066, 51.629))
        path.addCurve(to: p(50.754, 25.318), control1: p(49.783, 35.944), control2: p(50.74, 28.629))
        path.addCurve(to: p(49.465, 5.915), control1: p(50.788, 17.529), control2: p(50.609, 9.984))
        path.addCurve(to: p(47.769, 1.003), control1: p(48.709, 3.224), control2: p(48.593, 0.914))
        path.addCurve(to: p(38.73, 4.462), control1: p(46.894, 1.098), control2: p(43.647, 2.15))
        path.addCurve(to: p(26.002, 12.32), control1: p(33.913, 6.728), control2: p(29.544, 9.004))
        path.addCurve(to: p(12.845, 28.488), control1: p(21.841, 16.215), control2: p(17.336, 20.867))
        path.addCurve(to: p(4.266, 44.746), control1: p(10.015, 33.291), control2: p(6.432, 40.066))
        path.addCurve(to: p(1.131, 60.852), control1: p(2.101, 49.427), control2: p(1.375, 51.938))
        path.addCurve(to: p(1.301, 92.467), control1: p(0.886, 69.767), control2: p(1.009, 84.638))

        return path
    }
}

// MARK: - MiddleStalk

struct MiddleStalk: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 97
        let svgHeight: CGFloat = 259
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        // Upper half (right side going down)
        path.move(to: p(49.968, 129.94))
        path.addCurve(to: p(52.488, 126.928), control1: p(49.912, 129.706), control2: p(49.94, 129.697))
        path.addCurve(to: p(65.399, 111.328), control1: p(55.036, 124.159), control2: p(60.104, 118.631))
        path.addCurve(to: p(78.882, 90.351), control1: p(70.695, 104.026), control2: p(76.065, 95.117))
        path.addCurve(to: p(84.424, 79.382), control1: p(81.88, 85.279), control2: p(82.778, 83.043))
        path.addCurve(to: p(87.34, 70.501), control1: p(85.24, 77.567), control2: p(85.841, 75.762))
        path.addCurve(to: p(92.479, 50.431), control1: p(88.84, 65.241), control2: p(91.175, 56.56))
        path.addCurve(to: p(94.289, 38.433), control1: p(93.783, 44.303), control2: p(93.985, 40.991))
        path.addCurve(to: p(95.312, 32.274), control1: p(94.593, 35.874), control2: p(94.992, 34.171))
        path.addCurve(to: p(95.949, 24.713), control1: p(95.632, 30.377), control2: p(95.861, 28.339))
        path.addCurve(to: p(95.921, 13.042), control1: p(96.036, 21.086), control2: p(95.977, 15.932))
        path.addCurve(to: p(95.359, 4.324), control1: p(95.83, 8.396), control2: p(95.68, 6.084))
        path.addCurve(to: p(94.937, 1.749), control1: p(95.219, 3.558), control2: p(95.218, 2.324))
        path.addCurve(to: p(86.141, 6.51), control1: p(93.607, -0.972), control2: p(88.268, 4.441))
        path.addCurve(to: p(77.63, 15.996), control1: p(84.277, 8.324), control2: p(80.978, 11.849))
        path.addCurve(to: p(69.266, 27.451), control1: p(74.282, 20.144), control2: p(71.026, 24.846))
        path.addCurve(to: p(66.449, 31.633), control1: p(67.284, 30.382), control2: p(66.938, 31.071))
        path.addCurve(to: p(58.687, 39.858), control1: p(65.939, 32.219), control2: p(63.339, 34.668))
        path.addCurve(to: p(52.212, 49.501), control1: p(56.135, 42.705), control2: p(53.93, 46.605))
        path.addCurve(to: p(48.354, 57.345), control1: p(50.495, 52.398), control2: p(49.519, 54.331))
        path.addCurve(to: p(44.665, 68.686), control1: p(47.19, 60.358), control2: p(45.867, 64.394))
        path.addCurve(to: p(41.804, 82.606), control1: p(43.462, 72.978), control2: p(42.42, 77.405))
        path.addCurve(to: p(41.077, 99.636), control1: p(41.188, 87.806), control2: p(41.03, 93.647))
        path.addCurve(to: p(41.137, 113.901), control1: p(41.123, 105.625), control2: p(41.38, 111.585))
        path.addCurve(to: p(39.618, 113.556), control1: p(40.894, 116.218), control2: p(40.143, 114.71))
        path.addCurve(to: p(37.805, 108.006), control1: p(39.093, 112.402), control2: p(38.817, 111.646))
        path.addCurve(to: p(34.113, 93.953), control1: p(36.794, 104.366), control2: p(35.056, 97.864))
        path.addCurve(to: p(31.383, 82.509), control1: p(32.557, 87.498), control2: p(32.526, 86.038))
        path.addCurve(to: p(29.422, 76.532), control1: p(30.524, 79.859), control2: p(30.046, 78.472))
        path.addCurve(to: p(25.808, 65.409), control1: p(28.93, 75.005), control2: p(27.884, 72.442))
        path.addCurve(to: p(18.916, 40.585), control1: p(23.733, 58.376), control2: p(20.609, 46.967))
        path.addCurve(to: p(16.196, 30.014), control1: p(16.963, 33.216), control2: p(16.634, 31.426))
        path.addCurve(to: p(14.088, 24.982), control1: p(15.446, 27.594), control2: p(14.943, 25.812))
        path.addCurve(to: p(8.537, 26.841), control1: p(12.846, 23.778), control2: p(9.714, 26.144))
        path.addCurve(to: p(4.722, 29.186), control1: p(7.418, 27.504), control2: p(6.274, 28.316))
        path.addCurve(to: p(1.148, 31.343), control1: p(3.555, 29.84), control2: p(2.161, 30.483))
        path.addCurve(to: p(3.218, 41.783), control1: p(0.592, 31.815), control2: p(1.673, 35.981))
        path.addCurve(to: p(8.191, 52.327), control1: p(4.448, 46.404), control2: p(5.655, 48.356))
        path.addCurve(to: p(13.682, 63.366), control1: p(11.992, 58.276), control2: p(13.138, 61.57))
        path.addCurve(to: p(14.428, 68.189), control1: p(13.871, 63.99), control2: p(13.774, 64.995))
        path.addCurve(to: p(17.359, 80.478), control1: p(15.081, 71.382), control2: p(16.368, 76.757))
        path.addCurve(to: p(19.587, 88.06), control1: p(18.35, 84.199), control2: p(19.006, 86.102))
        path.addCurve(to: p(21.657, 94.765), control1: p(20.168, 90.017), control2: p(20.654, 91.97))
        path.addCurve(to: p(26.638, 106.667), control1: p(23.971, 101.211), control2: p(25.906, 105.128))
        path.addCurve(to: p(28.909, 112.602), control1: p(27.218, 107.886), control2: p(28.089, 110.053))
        path.addCurve(to: p(31.358, 124.828), control1: p(30.638, 117.972), control2: p(31.207, 122.329))
        path.addCurve(to: p(32.989, 130.917), control1: p(31.489, 126.987), control2: p(32.21, 128.899))
        path.addCurve(to: p(37.009, 140.381), control1: p(33.893, 133.26), control2: p(35.47, 136.722))
        path.addCurve(to: p(40.488, 148.195), control1: p(37.836, 142.349), control2: p(39.032, 144.4))
        path.addCurve(to: p(42.678, 155.534), control1: p(41.315, 150.351), control2: p(42.053, 153.072))
        path.addCurve(to: p(44.751, 164.273), control1: p(43.842, 160.117), control2: p(44.371, 163.056))
        path.addCurve(to: p(48.758, 176.612), control1: p(46.095, 168.208), control2: p(48.116, 174.403))
        path.addCurve(to: p(50.973, 183.643), control1: p(49.255, 178.241), control2: p(50.102, 180.902))
        path.addCurve(to: p(51.947, 186.132), control1: p(51.21, 184.277), control2: p(51.51, 184.54))
        path.addCurve(to: p(55.437, 195.795), control1: p(52.334, 187.231), control2: p(53.029, 189.757))
        path.addCurve(to: p(61.603, 210.127), control1: p(57.142, 200.07), control2: p(59.528, 206.053))
        path.addCurve(to: p(66.923, 220.863), control1: p(64.911, 216.621), control2: p(66.337, 219.321))
        path.addCurve(to: p(70.78, 230.423), control1: p(68.094, 223.946), control2: p(69.307, 226.501))
        path.addCurve(to: p(76.06, 244.05), control1: p(71.989, 233.641), control2: p(73.981, 239.241))
        path.addCurve(to: p(81.41, 254.835), control1: p(78.139, 248.858), control2: p(80.241, 252.758))
        path.addCurve(to: p(83.084, 257.236), control1: p(82.58, 256.913), control2: p(82.809, 257.161))
        path.addCurve(to: p(83.945, 257.095), control1: p(83.358, 257.311), control2: p(83.671, 257.221))
        path.addCurve(to: p(87.565, 256.078), control1: p(85.048, 256.585), control2: p(86.405, 256.429))
        path.addCurve(to: p(90.78, 254.111), control1: p(88.76, 255.718), control2: p(90.968, 255.5))
        path.addCurve(to: p(88.804, 248.869), control1: p(90.716, 253.63), control2: p(90.081, 251.823))
        path.addCurve(to: p(84.488, 237.869), control1: p(87.357, 245.524), control2: p(86.33, 243.396))
        path.addCurve(to: p(78.304, 221.852), control1: p(82.988, 233.369), control2: p(80.519, 225.661))
        path.addCurve(to: p(75.625, 216.772), control1: p(75.988, 217.869), control2: p(75.767, 217.16))
        path.addCurve(to: p(70.78, 208.552), control1: p(75.329, 215.967), control2: p(72.69, 213.256))
        path.addCurve(to: p(66.96, 199.683), control1: p(69.713, 205.923), control2: p(68.385, 203.22))
        path.addCurve(to: p(63.21, 188.925), control1: p(65.535, 196.146), control2: p(64.179, 192.202))
        path.addCurve(to: p(61.371, 181.561), control1: p(62.241, 185.649), control2: p(61.647, 183.122))
        path.addCurve(to: p(58.628, 172.476), control1: p(60.849, 178.6), control2: p(59.982, 176.886))
        path.addCurve(to: p(55.871, 162.501), control1: p(57.851, 169.948), control2: p(56.586, 165.829))
        path.addCurve(to: p(53.532, 149.117), control1: p(54.621, 156.687), control2: p(54.812, 152.573))
        path.addCurve(to: p(50.066, 137.86), control1: p(51.697, 144.165), control2: p(50.117, 140.581))
        path.addCurve(to: p(49.968, 129.94), control1: p(49.974, 132.964), control2: p(49.968, 129.975))

        return path
    }
}

// MARK: - UpperCurvedLeft

struct UpperCurvedLeft: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 155
        let svgHeight: CGFloat = 222
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        // Outer curved shape
        path.move(to: p(42.316, 102.491))
        path.addCurve(to: p(27.624, 108.581), control1: p(37.543, 103.994), control2: p(31.943, 104.675))
        path.addCurve(to: p(15.488, 121.819), control1: p(22.438, 113.272), control2: p(18.792, 116.797))
        path.addCurve(to: p(5.852, 142.474), control1: p(9.78, 130.493), control2: p(7.294, 135.268))
        path.addCurve(to: p(1.275, 163.023), control1: p(4.106, 151.2), control2: p(2.26, 155.999))
        path.addCurve(to: p(4.104, 185.756), control1: p(0.518, 168.412), control2: p(1.28, 175.909))
        path.addCurve(to: p(15.083, 206.542), control1: p(6.251, 193.244), control2: p(9.065, 201.973))
        path.addCurve(to: p(30.604, 215.931), control1: p(20.018, 210.288), control2: p(24.578, 213.749))
        path.addCurve(to: p(49.778, 220.335), control1: p(35.58, 217.732), control2: p(40.709, 220.331))
        path.addCurve(to: p(80.077, 218.567), control1: p(66.387, 220.343), control2: p(74.957, 221.843))
        path.addCurve(to: p(92.169, 208.016), control1: p(84.275, 215.88), control2: p(88.675, 211.968))
        path.addCurve(to: p(102.14, 195.607), control1: p(95.508, 204.239), control2: p(100.483, 200.974))
        path.addCurve(to: p(101.635, 173.703), control1: p(104.227, 188.851), control2: p(105.003, 178.982))
        path.addCurve(to: p(90.385, 160.245), control1: p(98.562, 168.887), control2: p(95.26, 163.71))
        path.addCurve(to: p(82.603, 158.545), control1: p(88.292, 158.758), control2: p(85.536, 157.847))
        path.addCurve(to: p(80.233, 160.317), control1: p(81.237, 158.87), control2: p(79.773, 159.617))
        path.addCurve(to: p(88.094, 168.854), control1: p(81.461, 162.182), control2: p(86.376, 163.805))
        path.addCurve(to: p(86.533, 193.578), control1: p(90.752, 176.663), control2: p(90.94, 187.943))
        path.addCurve(to: p(68.26, 207.485), control1: p(82.274, 199.024), control2: p(77.646, 207.088))
        path.addCurve(to: p(47.2, 205.927), control1: p(59.283, 207.865), control2: p(51.234, 207.9))
        path.addCurve(to: p(31.784, 197.443), control1: p(40.908, 202.85), control2: p(34.896, 201.426))
        path.addCurve(to: p(22.139, 181.122), control1: p(28.279, 192.957), control2: p(23.278, 187.371))
        path.addCurve(to: p(23.214, 152.047), control1: p(20.423, 171.712), control2: p(19.312, 161.065))
        path.addCurve(to: p(35.74, 129.092), control1: p(27.649, 141.794), control2: p(31.929, 133.499))
        path.addCurve(to: p(47.455, 116.679), control1: p(39.06, 125.254), control2: p(41.491, 119.364))
        path.addCurve(to: p(71.426, 114.681), control1: p(53.63, 113.9), control2: p(60.711, 112.92))
        path.addCurve(to: p(86.975, 118.587), control1: p(77.407, 115.663), control2: p(82.489, 116.499))
        path.addCurve(to: p(107.95, 123.194), control1: p(91.641, 120.76), control2: p(99.665, 121.21))
        path.addCurve(to: p(139.515, 132.087), control1: p(124.533, 127.165), control2: p(132.256, 129.938))
        path.addCurve(to: p(149.869, 132.087), control1: p(145.469, 133.85), control2: p(143.369, 134.088))
        path.addCurve(to: p(153.369, 121.588), control1: p(153.525, 130.962), control2: p(153.477, 124.25))
        path.addCurve(to: p(151.697, 114.588), control1: p(152.981, 116.529), control2: p(152.545, 118.045))
        path.addCurve(to: p(143.369, 99.088), control1: p(148.277, 107.091), control2: p(145.219, 101.752))
        path.addCurve(to: p(136.869, 86.588), control1: p(141.979, 97.087), control2: p(139.436, 93.225))
        path.addCurve(to: p(132.454, 78.966), control1: p(135.745, 83.683), control2: p(133.189, 80.944))
        path.addCurve(to: p(128.392, 68.588), control1: p(130.193, 72.888), control2: p(129.892, 72.588))
        path.addCurve(to: p(124.218, 61.294), control1: p(127.667, 66.655), control2: p(124.222, 61.784))
        path.addCurve(to: p(115.51, 47.933), control1: p(120.027, 55.509), control2: p(117.044, 50.599))
        path.addCurve(to: p(113.598, 44.241), control1: p(113.977, 45.268), control2: p(113.957, 44.826))
        path.addCurve(to: p(104.759, 31.565), control1: p(112.024, 41.678), control2: p(107.957, 36.065))
        path.addCurve(to: p(98.153, 23.273), control1: p(104.047, 30.564), control2: p(100.96, 27.813))
        path.addCurve(to: p(88.831, 10.743), control1: p(96.468, 20.548), control2: p(96.536, 18.238))
        path.addCurve(to: p(76.982, 1.004), control1: p(82.417, 4.504), control2: p(78.847, 0.858))
        path.addCurve(to: p(75.608, 1.532), control1: p(76.529, 1.04), control2: p(76.042, 1.164))
        path.addCurve(to: p(69.0, 6.125), control1: p(73.555, 3.27), control2: p(70.768, 3.742))
        path.addCurve(to: p(69.245, 7.461), control1: p(68.677, 6.561), control2: p(68.92, 7.045))
        path.addCurve(to: p(74.403, 13.271), control1: p(70.478, 9.04), control2: p(72.069, 10.354))
        path.addCurve(to: p(84.23, 26.881), control1: p(77.669, 17.353), control2: p(80.812, 22.843))
        path.addCurve(to: p(93.618, 39.291), control1: p(88.138, 31.498), control2: p(91.424, 35.299))
        path.addCurve(to: p(102.245, 55.89), control1: p(97.518, 46.386), control2: p(100.995, 52.598))
        path.addCurve(to: p(110.099, 71.883), control1: p(102.955, 57.762), control2: p(105.662, 63.86))
        path.addCurve(to: p(119.09, 87.494), control1: p(112.698, 76.584), control2: p(115.583, 81.77))
        path.addCurve(to: p(123.829, 96.872), control1: p(121.413, 91.286), control2: p(122.225, 92.79))
        path.addCurve(to: p(128.392, 110.625), control1: p(126.393, 103.394), control2: p(131.252, 111.044))
        path.addCurve(to: p(122.719, 109.031), control1: p(126.664, 110.373), control2: p(125.086, 109.673))
        path.addCurve(to: p(107.066, 105.253), control1: p(117.733, 107.677), control2: p(112.383, 106.574))
        path.addCurve(to: p(95.282, 102.292), control1: p(103.842, 104.452), control2: p(99.643, 103.282))
        path.addCurve(to: p(81.556, 100.129), control1: p(90.922, 101.302), control2: p(86.543, 100.31))
        path.addCurve(to: p(62.626, 100.158), control1: p(71.186, 99.754), control2: p(64.762, 99.814))
        path.addCurve(to: p(56.093, 100.86), control1: p(60.182, 100.552), control2: p(57.774, 100.384))
        path.addCurve(to: p(49.957, 102.158), control1: p(54.082, 101.431), control2: p(52.182, 102.099))
        path.addCurve(to: p(43.086, 102.364), control1: p(46.822, 102.242), control2: p(44.018, 102.364))

        return path
    }
}

// MARK: - UpperCurvedRight

struct UpperCurvedRight: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 234
        let svgHeight: CGFloat = 197
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(1.879, 169.353))
        path.addCurve(to: p(3.895, 172.586), control1: p(2.013, 169.75), control2: p(2.731, 171.1))
        path.addCurve(to: p(10.121, 185.617), control1: p(5.398, 174.505), control2: p(5.873, 178.288))
        path.addLine(to: p(13.621, 192.617))
        path.addCurve(to: p(14.416, 185.023), control1: p(13.621, 192.617), control2: p(14.188, 187.602))
        path.addCurve(to: p(15.4, 170.256), control1: p(14.853, 180.056), control2: p(15.373, 174.341))
        path.addCurve(to: p(15.603, 164.835), control1: p(15.41, 168.741), control2: p(15.482, 168.362))
        path.addCurve(to: p(16.061, 150.727), control1: p(15.724, 161.309), control2: p(15.911, 154.648))
        path.addCurve(to: p(18.8, 135.043), control1: p(16.247, 145.824), control2: p(17.094, 141.675))
        path.addCurve(to: p(22.237, 124.117), control1: p(19.707, 131.519), control2: p(21.462, 127.257))
        path.addCurve(to: p(24.586, 110.53), control1: p(23.589, 118.641), control2: p(23.411, 114.852))
        path.addCurve(to: p(28.072, 101.204), control1: p(25.29, 107.939), control2: p(26.549, 104.638))
        path.addCurve(to: p(34.05, 89.259), control1: p(31.174, 94.211), control2: p(33.532, 90.319))
        path.addCurve(to: p(41.499, 76.093), control1: p(35.64, 86.004), control2: p(38.234, 81.917))
        path.addCurve(to: p(43.923, 72.129), control1: p(42.139, 74.95), control2: p(42.324, 74.561))
        path.addCurve(to: p(51.603, 61.529), control1: p(45.523, 69.697), control2: p(48.538, 65.239))
        path.addCurve(to: p(63.118, 49.688), control1: p(57.293, 54.641), control2: p(61.616, 51.196))
        path.addCurve(to: p(68.618, 45.699), control1: p(64.233, 48.568), control2: p(65.467, 48.05))
        path.addCurve(to: p(80.338, 36.96), control1: p(71.279, 43.713), control2: p(75.907, 39.874))
        path.addCurve(to: p(95.619, 29.326), control1: p(88.499, 31.592), control2: p(93.917, 29.821))
        path.addCurve(to: p(102.182, 27.337), control1: p(98.25, 28.561), control2: p(100.633, 27.753))
        path.addCurve(to: p(115.391, 21.848), control1: p(103.8, 26.902), control2: p(105.401, 26.526))
        path.addCurve(to: p(124.268, 19.139), control1: p(118.975, 20.17), control2: p(121.198, 19.95))
        path.addCurve(to: p(135.018, 17.324), control1: p(126.546, 18.538), control2: p(130.351, 17.81))
        path.addCurve(to: p(149.609, 16.941), control1: p(139.685, 16.839), control2: p(145.115, 16.684))
        path.addCurve(to: p(162.202, 19.031), control1: p(157.538, 17.394), control2: p(161.38, 18.702))
        path.addCurve(to: p(172.59, 22.79), control1: p(163.132, 19.402), control2: p(166.224, 20.53))
        path.addCurve(to: p(183.992, 27.54), control1: p(176.359, 24.128), control2: p(181.085, 26.225))
        path.addCurve(to: p(193.718, 32.607), control1: p(187.869, 29.293), control2: p(190.573, 30.906))
        path.addCurve(to: p(205.016, 42.251), control1: p(198.466, 35.175), control2: p(201.964, 39.63))
        path.addCurve(to: p(212.75, 51.869), control1: p(208.309, 45.08), control2: p(210.838, 48.985))
        path.addCurve(to: p(215.174, 56.99), control1: p(214.384, 54.335), control2: p(214.954, 56.11))
        path.addCurve(to: p(215.449, 68.809), control1: p(215.397, 57.881), control2: p(215.486, 62.066))
        path.addCurve(to: p(214.868, 77.594), control1: p(215.433, 71.849), control2: p(214.993, 74.106))
        path.addCurve(to: p(214.205, 93.007), control1: p(214.578, 85.724), control2: p(214.833, 91.088))
        path.addCurve(to: p(210.492, 100.209), control1: p(213.037, 96.58), control2: p(211.412, 99.12))
        path.addCurve(to: p(199.539, 111.853), control1: p(206.833, 104.54), control2: p(201.734, 110.098))
        path.addCurve(to: p(188.955, 116.651), control1: p(197.928, 113.14), control2: p(193.671, 114.735))
        path.addCurve(to: p(173.669, 118.967), control1: p(184.792, 118.342), control2: p(177.199, 119.208))
        path.addCurve(to: p(160.427, 110.896), control1: p(170.082, 118.721), control2: p(164.642, 114.551))
        path.addCurve(to: p(155.613, 98.781), control1: p(156.59, 107.568), control2: p(156.597, 103.748))
        path.addCurve(to: p(152.956, 87.637), control1: p(155.222, 96.809), control2: p(154.141, 92.877))
        path.addCurve(to: p(148.974, 78.081), control1: p(151.834, 82.68), control2: p(151.048, 82.871))
        path.addCurve(to: p(145.832, 67.862), control1: p(148.018, 75.873), control2: p(146.269, 68.085))
        path.addCurve(to: p(140.566, 78.081), control1: p(142.576, 66.199), control2: p(141.851, 74.189))
        path.addCurve(to: p(140.566, 89.669), control1: p(139.536, 81.198), control2: p(140.579, 84.078))
        path.addCurve(to: p(143.621, 113.033), control1: p(140.553, 95.089), control2: p(141.964, 108.528))
        path.addCurve(to: p(149.609, 121.915), control1: p(145.543, 118.254), control2: p(149.609, 121.915))
        path.addCurve(to: p(162.202, 129.907), control1: p(149.609, 121.915), control2: p(155.613, 128.243))
        path.addCurve(to: p(172.59, 132.277), control1: p(165.775, 130.809), control2: p(169.093, 131.571))
        path.addCurve(to: p(179.797, 132.277), control1: p(177.333, 133.233), control2: p(177.274, 132.588))
        path.addCurve(to: p(193.326, 129.907), control1: p(184.31, 131.721), control2: p(190.865, 130.301))
        path.addCurve(to: p(205.621, 125.617), control1: p(195.761, 129.517), control2: p(202.287, 126.466))
        path.addCurve(to: p(218.121, 116.651), control1: p(209.258, 124.691), control2: p(215.285, 119.413))
        path.addCurve(to: p(226.621, 108.617), control1: p(221.154, 113.697), control2: p(222.937, 113.656))
        path.addCurve(to: p(229.912, 98.781), control1: p(229.912, 104.117), control2: p(228.912, 102.617))
        path.addCurve(to: p(232.763, 85.381), control1: p(231.106, 94.197), control2: p(232.552, 90.066))
        path.addCurve(to: p(231.743, 70.242), control1: p(232.942, 81.422), control2: p(231.792, 74.236))
        path.addCurve(to: p(231.418, 60.527), control1: p(231.686, 65.662), control2: p(231.56, 63.665))
        path.addCurve(to: p(227.331, 46.243), control1: p(231.057, 52.582), control2: p(228.207, 48.0))
        path.addCurve(to: p(220.782, 36.397), control1: p(225.78, 43.129), control2: p(222.971, 39.21))
        path.addCurve(to: p(208.288, 25.814), control1: p(216.927, 31.444), control2: p(210.977, 28.376))
        path.addCurve(to: p(203.867, 20.717), control1: p(206.084, 23.714), control2: p(205.194, 21.963))
        path.addCurve(to: p(197.247, 16.609), control1: p(202.446, 19.382), control2: p(199.592, 18.225))
        path.addCurve(to: p(185.082, 10.74), control1: p(195.494, 15.401), control2: p(189.407, 12.546))
        path.addCurve(to: p(180.344, 8.077), control1: p(183.306, 9.998), control2: p(181.93, 9.224))
        path.addCurve(to: p(164.899, 3.782), control1: p(176.838, 5.543), control2: p(169.727, 4.623))
        path.addCurve(to: p(157.925, 2.6), control1: p(162.931, 3.439), control2: p(160.488, 3.101))
        path.addCurve(to: p(146.567, 1.366), control1: p(155.363, 2.099), control2: p(151.965, 1.839))
        path.addCurve(to: p(134.486, 1.088), control1: p(143.219, 1.074), control2: p(138.601, 1.147))
        path.addCurve(to: p(121.12, 1.125), control1: p(126.889, 0.98), control2: p(122.677, 0.949))
        path.addCurve(to: p(105.425, 4.998), control1: p(117.225, 1.568), control2: p(111.695, 2.837))
        path.addCurve(to: p(89.923, 12.093), control1: p(93.586, 9.078), control2: p(92.003, 10.641))
        path.addCurve(to: p(78.121, 19.031), control1: p(85.861, 14.929), control2: p(82.246, 15.237))
        path.addCurve(to: p(68.618, 25.814), control1: p(74.334, 22.515), control2: p(70.554, 24.751))
        path.addCurve(to: p(58.361, 33.718), control1: p(64.089, 28.302), control2: p(59.918, 32.77))
        path.addCurve(to: p(54.028, 37.579), control1: p(57.029, 34.529), control2: p(55.718, 35.812))
        path.addCurve(to: p(44.192, 47.822), control1: p(51.426, 40.301), control2: p(47.882, 43.988))
        path.addCurve(to: p(34.942, 58.582), control1: p(41.058, 51.078), control2: p(38.531, 54.466))
        path.addCurve(to: p(28.294, 67.506), control1: p(32.737, 61.11), control2: p(30.127, 64.84))
        path.addCurve(to: p(22.237, 78.081), control1: p(25.446, 71.651), control2: p(24.025, 74.684))
        path.addCurve(to: p(15.268, 91.293), control1: p(19.642, 83.013), control2: p(16.937, 87.713))
        path.addCurve(to: p(11.501, 100.648), control1: p(12.882, 96.411), control2: p(12.131, 98.997))
        path.addCurve(to: p(5.94, 113.033), control1: p(9.914, 104.809), control2: p(6.866, 110.98))
        path.addCurve(to: p(4.609, 120.194), control1: p(5.061, 114.983), control2: p(4.861, 118.207))
        path.addCurve(to: p(3.567, 129.408), control1: p(4.334, 122.369), control2: p(3.865, 126.074))
        path.addCurve(to: p(2.381, 139.819), control1: p(3.137, 134.227), control2: p(2.68, 136.876))
        path.addCurve(to: p(1.819, 146.517), control1: p(2.267, 140.951), control2: p(2.089, 142.707))
        path.addCurve(to: p(1.028, 163.561), control1: p(1.135, 156.135), control2: p(0.915, 162.612))
        path.addCurve(to: p(1.879, 169.353), control1: p(1.276, 165.514), control2: p(1.802, 168.542))

        return path
    }
}

// MARK: - GozdzikComplete (Carnation flower)

struct GozdzikComplete: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 176
        let svgHeight: CGFloat = 161
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        // Main curved petal shape
        path.move(to: p(57.255, 23.686))
        path.addCurve(to: p(51.187, 25.549), control1: p(56.746, 23.75), control2: p(54.291, 24.54))
        path.addCurve(to: p(44.261, 31.879), control1: p(48.506, 26.42), control2: p(46.981, 28.144))
        path.addCurve(to: p(40.767, 43.923), control1: p(42.162, 34.763), control2: p(41.469, 39.087))
        path.addCurve(to: p(41.752, 57.401), control1: p(39.931, 49.676), control2: p(40.816, 54.498))
        path.addCurve(to: p(46.094, 63.246), control1: p(42.616, 60.079), control2: p(44.134, 61.369))
        path.addCurve(to: p(52.801, 69.37), control1: p(47.742, 64.826), control2: p(50.803, 67.588))
        path.addCurve(to: p(57.398, 73.683), control1: p(54.799, 71.151), control2: p(55.662, 71.846))
        path.addCurve(to: p(64.944, 81.602), control1: p(59.133, 75.52), control2: p(61.714, 78.479))
        path.addCurve(to: p(74.79, 90.462), control1: p(68.174, 84.725), control2: p(71.976, 87.922))
        path.addCurve(to: p(83.92, 98.55), control1: p(79.439, 94.658), control2: p(82.044, 97.329))
        path.addCurve(to: p(88.797, 100.285), control1: p(84.801, 99.124), control2: p(85.665, 99.397))
        path.addCurve(to: p(101.06, 103.513), control1: p(91.93, 101.174), control2: p(97.336, 102.615))
        path.addCurve(to: p(112.318, 106.285), control1: p(106.632, 104.856), control2: p(109.665, 105.373))
        path.addCurve(to: p(126.079, 111.964), control1: p(119.997, 108.928), control2: p(124.705, 110.647))
        path.addCurve(to: p(126.915, 112.649), control1: p(126.414, 112.286), control2: p(126.716, 112.639))
        path.addCurve(to: p(125.399, 103.928), control1: p(128.283, 112.713), control2: p(126.988, 109.152))
        path.addCurve(to: p(123.747, 97.309), control1: p(124.234, 100.097), control2: p(124.016, 98.612))
        path.addCurve(to: p(122.012, 89.173), control1: p(123.584, 96.519), control2: p(122.951, 93.588))
        path.addCurve(to: p(117.519, 79.075), control1: p(121.337, 86.0), control2: p(119.669, 82.808))
        path.addCurve(to: p(110.703, 66.91), control1: p(114.453, 73.754), control2: p(113.08, 72.095))
        path.addCurve(to: p(103.561, 52.577), control1: p(108.927, 63.037), control2: p(105.784, 56.74))
        path.addCurve(to: p(98.227, 44.265), control1: p(101.338, 48.414), control2: p(100.077, 46.601))
        path.addCurve(to: p(91.454, 36.527), control1: p(96.378, 41.928), control2: p(93.979, 39.122))
        path.addCurve(to: p(84.014, 30.031), control1: p(88.929, 33.932), control2: p(86.351, 31.632))
        path.addCurve(to: p(72.596, 24.821), control1: p(77.788, 25.764), control2: p(75.534, 25.789))
        path.addCurve(to: p(64.304, 22.362), control1: p(68.578, 23.497), control2: p(66.132, 22.579))
        path.addCurve(to: p(57.077, 22.529), control1: p(60.949, 21.825), control2: p(58.323, 21.868))
        path.addCurve(to: p(55.984, 23.907), control1: p(56.803, 22.75), control2: p(56.59, 22.993))

        // Polygon base shape
        path.move(to: p(102.104, 14.0))
        path.addLine(to: p(125.104, 35.5))
        path.addLine(to: p(134.604, 50.0))
        path.addLine(to: p(134.604, 109.0))
        path.addLine(to: p(143.104, 124.0))
        path.addLine(to: p(161.104, 109.0))
        path.addLine(to: p(170.604, 87.0))
        path.addLine(to: p(174.104, 68.0))
        path.addLine(to: p(174.104, 35.5))
        path.addLine(to: p(161.104, 14.0))
        path.addLine(to: p(143.104, 1.0))
        path.addLine(to: p(102.104, 1.0))
        path.closeSubpath()

        // Lower petal outline
        path.move(to: p(105.401, 123.547))
        path.addLine(to: p(74.086, 120.285))
        path.addLine(to: p(57.76, 114.457))
        path.addLine(to: p(22.152, 67.414))
        path.addLine(to: p(6.322, 60.583))
        path.addLine(to: p(1.023, 83.407))
        path.addLine(to: p(5.012, 103.59))
        path.addLine(to: p(15.402, 123.944))
        path.addLine(to: p(35.016, 149.858))
        path.addLine(to: p(58.357, 159.155))
        path.addLine(to: p(80.555, 158.657))
        path.addLine(to: p(94.908, 147.794))
        path.addCurve(to: p(113.246, 133.913), control1: p(103.155, 142.099), control2: p(108.084, 138.829))
        path.addCurve(to: p(105.401, 123.547), control1: p(108.829, 126.774), control2: p(107.245, 124.806))

        return path
    }
}

// MARK: - ExtremeLeaf

struct ExtremeLeaf: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 152
        let svgHeight: CGFloat = 238
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(24.0, 237.101))
        path.addLine(to: p(0.5, 231.101))
        path.addLine(to: p(0.5, 225.101))
        path.addLine(to: p(24.0, 212.601))
        path.addLine(to: p(39.0, 196.601))
        path.addLine(to: p(53.0, 181.101))
        path.addLine(to: p(59.0, 164.101))
        path.addLine(to: p(66.0, 143.601))
        path.addLine(to: p(69.5, 131.601))
        path.addLine(to: p(72.5, 116.101))
        path.addLine(to: p(76.5, 99.601))
        path.addLine(to: p(83.0, 79.101))
        path.addLine(to: p(88.5, 62.601))
        path.addLine(to: p(94.5, 45.101))
        path.addLine(to: p(103.5, 32.101))
        path.addLine(to: p(119.0, 12.101))
        path.addLine(to: p(141.5, 0.601))
        path.addLine(to: p(150.5, 8.601))
        path.addLine(to: p(141.5, 26.101))
        path.addLine(to: p(132.0, 47.101))
        path.addLine(to: p(123.5, 73.601))
        path.addLine(to: p(119.0, 97.601))
        path.addLine(to: p(112.5, 116.101))
        path.addLine(to: p(106.5, 138.601))
        path.addLine(to: p(98.5, 167.101))
        path.addLine(to: p(88.5, 189.601))
        path.addLine(to: p(76.5, 212.601))
        path.addLine(to: p(53.0, 229.101))
        path.addLine(to: p(24.0, 237.101))
        path.closeSubpath()

        return path
    }
}

// MARK: - StokrotkaLeft

struct StokrotkaLeft: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 81
        let svgHeight: CGFloat = 116
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(78.403, 1.459))
        path.addCurve(to: p(56.986, 8.883), control1: p(74.968, 2.167), control2: p(63.606, 5.526))
        path.addCurve(to: p(46.207, 18.636), control1: p(53.3, 10.752), control2: p(50.031, 14.468))
        path.addCurve(to: p(30.61, 36.503), control1: p(41.541, 23.721), control2: p(35.606, 30.297))
        path.addCurve(to: p(19.744, 50.96), control1: p(28.284, 39.394), control2: p(25.114, 43.825))
        path.addCurve(to: p(8.679, 71.811), control1: p(14.937, 57.346), control2: p(11.704, 64.865))
        path.addCurve(to: p(1.577, 93.608), control1: p(5.247, 79.694), control2: p(3.375, 85.032))
        path.addCurve(to: p(1.443, 111.833), control1: p(0.582, 98.357), control2: p(1.105, 105.313))
        path.addCurve(to: p(3.724, 114.011), control1: p(1.56, 114.098), control2: p(2.778, 114.102))
        path.addCurve(to: p(22.067, 103.191), control1: p(7.692, 113.63), control2: p(15.487, 108.663))
        path.addCurve(to: p(40.988, 81.732), control1: p(29.271, 97.201), control2: p(35.245, 88.335))
        path.addCurve(to: p(56.853, 62.921), control1: p(46.72, 75.141), control2: p(51.951, 68.13))
        path.addCurve(to: p(64.658, 50.929), control1: p(61.128, 58.377), control2: p(62.317, 54.445))
        path.addCurve(to: p(73.366, 30.949), control1: p(65.81, 49.199), control2: p(68.866, 42.006))
        path.addCurve(to: p(78.543, 9.047), control1: p(78.356, 18.687), control2: p(77.823, 13.315))
        path.addCurve(to: p(79.411, 3.972), control1: p(78.969, 7.025), control2: p(79.253, 5.286))
        path.addCurve(to: p(79.73, 1.0), control1: p(79.502, 3.298), control2: p(79.614, 2.611))

        return path
    }
}

// MARK: - StokrotkaExtreme

struct StokrotkaExtreme: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 148
        let svgHeight: CGFloat = 69
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(145.299, 5.688))
        path.addCurve(to: p(132.977, 2.395), control1: p(145.217, 5.688), control2: p(141.753, 4.387))
        path.addCurve(to: p(109.983, 2.203), control1: p(120.729, -0.385), control2: p(112.171, 1.775))
        path.addCurve(to: p(78.817, 6.773), control1: p(102.223, 3.72), control2: p(87.33, 5.323))
        path.addCurve(to: p(51.603, 16.986), control1: p(70.175, 8.245), control2: p(55.827, 15.529))
        path.addCurve(to: p(33.946, 23.984), control1: p(49.195, 17.817), control2: p(42.59, 20.387))
        path.addCurve(to: p(22.319, 31.115), control1: p(29.074, 26.011), control2: p(26.398, 27.913))
        path.addCurve(to: p(4.268, 49.879), control1: p(15.212, 36.692), control2: p(8.671, 44.084))
        path.addCurve(to: p(1.081, 54.885), control1: p(2.419, 52.311), control2: p(1.441, 53.777))
        path.addCurve(to: p(5.809, 62.28), control1: p(0.515, 56.627), control2: p(3.016, 59.309))
        path.addCurve(to: p(17.55, 65.94), control1: p(7.326, 63.893), control2: p(10.521, 64.817))
        path.addCurve(to: p(46.91, 62.593), control1: p(36.209, 68.924), control2: p(41.006, 64.98))
        path.addCurve(to: p(71.19, 51.825), control1: p(61.525, 56.682), control2: p(64.473, 53.93))
        path.addCurve(to: p(82.508, 49.347), control1: p(74.816, 50.688), control2: p(77.696, 50.568))
        path.addCurve(to: p(111.029, 39.698), control1: p(93.426, 46.578), control2: p(103.689, 43.896))
        path.addCurve(to: p(126.111, 29.085), control1: p(115.537, 37.119), control2: p(121.242, 32.971))
        path.addCurve(to: p(144.968, 9.087), control1: p(140.31, 15.582), control2: p(144.137, 10.533))
        path.addCurve(to: p(146.925, 5.899), control1: p(145.426, 8.287), control2: p(145.959, 7.353))

        return path
    }
}

// MARK: - Rumianek (Chamomile center)

struct Rumianek: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 70
        let svgHeight: CGFloat = 60
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(5.264, 14.112))
        path.addCurve(to: p(15.354, 3.793), control1: p(8.589, 9.946), control2: p(14.413, 5.131))
        path.addCurve(to: p(19.226, 1.599), control1: p(16.633, 2.895), control2: p(17.941, 2.183))
        path.addCurve(to: p(45.552, 4.69), control1: p(26.175, 0.729), control2: p(38.783, 0.16))
        path.addCurve(to: p(55.645, 12.484), control1: p(50.962, 8.309), control2: p(53.418, 9.923))
        path.addCurve(to: p(63.844, 24.293), control1: p(58.833, 16.152), control2: p(61.372, 19.343))
        path.addCurve(to: p(67.904, 39.699), control1: p(66.462, 29.535), control2: p(69.433, 33.295))
        path.addCurve(to: p(58.276, 53.016), control1: p(66.761, 44.487), control2: p(63.524, 49.434))
        path.addCurve(to: p(45.006, 58.104), control1: p(54.476, 55.609), control2: p(51.103, 58.176))
        path.addCurve(to: p(18.663, 54.757), control1: p(34.568, 57.982), control2: p(26.777, 59.052))
        path.addCurve(to: p(6.737, 45.726), control1: p(12.799, 51.653), control2: p(9.177, 49.559))
        path.addCurve(to: p(1.348, 26.119), control1: p(2.851, 39.623), control2: p(-0.026, 35.094))
        path.addCurve(to: p(5.264, 14.112), control1: p(2.09, 21.276), control2: p(3.332, 16.532))

        return path
    }
}

// MARK: - RumianekRightPetal

struct RumianekRightPetal: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 74
        let svgHeight: CGFloat = 40
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(2.971, 20.947))
        path.addCurve(to: p(1.0, 24.43), control1: p(1.212, 23.47), control2: p(1.005, 24.243))
        path.addCurve(to: p(1.862, 29.331), control1: p(1.01, 25.191), control2: p(1.091, 27.825))
        path.addCurve(to: p(5.669, 33.652), control1: p(2.594, 30.762), control2: p(3.947, 32.268))
        path.addCurve(to: p(10.733, 35.923), control1: p(7.164, 34.852), control2: p(8.597, 35.253))
        path.addCurve(to: p(20.105, 37.956), control1: p(12.656, 36.527), control2: p(16.342, 37.463))
        path.addCurve(to: p(29.698, 38.381), control1: p(23.869, 38.449), control2: p(27.614, 38.419))
        path.addCurve(to: p(33.388, 37.973), control1: p(31.783, 38.343), control2: p(32.093, 38.298))
        path.addCurve(to: p(38.993, 36.3), control1: p(34.683, 37.648), control2: p(36.953, 37.045))
        path.addCurve(to: p(44.57, 34.008), control1: p(41.033, 35.554), control2: p(42.774, 34.685))
        path.addCurve(to: p(49.852, 32.187), control1: p(46.366, 33.332), control2: p(48.164, 32.875))
        path.addCurve(to: p(54.834, 29.213), control1: p(51.54, 31.5), control2: p(53.063, 30.594))
        path.addCurve(to: p(60.685, 25.007), control1: p(56.605, 27.832), control2: p(59.398, 26.253))
        path.addCurve(to: p(65.185, 21.007), control1: p(62.506, 23.247), control2: p(64.491, 21.564))
        path.addCurve(to: p(68.219, 18.612), control1: p(66.584, 20.274), control2: p(67.367, 19.369))
        path.addCurve(to: p(72.07, 14.65), control1: p(68.91, 18.154), control2: p(71.759, 15.129))
        path.addCurve(to: p(69.298, 11.625), control1: p(71.284, 13.718), control2: p(69.759, 12.125))
        path.addCurve(to: p(64.705, 6.962), control1: p(69.019, 11.432), control2: p(67.357, 9.498))
        path.addCurve(to: p(62.26, 5.161), control1: p(63.438, 5.749), control2: p(62.873, 5.297))
        path.addCurve(to: p(56.726, 3.516), control1: p(61.572, 5.008), control2: p(59.988, 4.326))
        path.addCurve(to: p(49.9, 2.051), control1: p(54.727, 3.02), control2: p(52.03, 2.503))
        path.addCurve(to: p(43.539, 1.073), control1: p(47.77, 1.599), control2: p(46.253, 1.224))
        path.addCurve(to: p(33.657, 1.446), control1: p(40.825, 0.921), control2: p(37.03, 0.99))
        path.addCurve(to: p(25.361, 3.475), control1: p(30.285, 1.902), control2: p(27.422, 2.72))
        path.addCurve(to: p(20.343, 5.828), control1: p(23.3, 4.23), control2: p(22.078, 4.903))
        path.addCurve(to: p(15.143, 8.603), control1: p(18.607, 6.753), control2: p(16.423, 7.895))
        path.addCurve(to: p(11.972, 11.187), control1: p(13.862, 9.31), control2: p(13.496, 9.575))
        path.addCurve(to: p(6.136, 17.516), control1: p(10.449, 12.798), control2: p(7.848, 15.669))
        path.addCurve(to: p(2.971, 20.947), control1: p(4.425, 19.363), control2: p(3.556, 20.108))

        return path
    }
}

// MARK: - RumianekMiddlePetal

struct RumianekMiddlePetal: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 61
        let svgHeight: CGFloat = 56
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(1.578, 12.669))
        path.addCurve(to: p(1.001, 2.977), control1: p(1.6, 10.819), control2: p(0.975, 4.188))
        path.addCurve(to: p(3.839, 1.683), control1: p(1.247, 2.722), control2: p(1.946, 2.022))
        path.addCurve(to: p(8.419, 1.124), control1: p(5.518, 1.382), control2: p(7.389, 1.208))
        path.addCurve(to: p(14.499, 1.267), control1: p(8.736, 1.098), control2: p(10.836, 0.785))
        path.addCurve(to: p(19.215, 2.29), control1: p(16.321, 1.507), control2: p(18.04, 2.037))
        path.addCurve(to: p(23.196, 3.283), control1: p(20.97, 2.668), control2: p(22.061, 2.724))
        path.addCurve(to: p(28.573, 5.834), control1: p(26.187, 4.758), control2: p(26.907, 5.433))
        path.addCurve(to: p(34.013, 7.891), control1: p(29.491, 6.054), control2: p(31.225, 6.41))
        path.addCurve(to: p(39.212, 10.977), control1: p(35.722, 8.799), control2: p(37.917, 10.155))
        path.addCurve(to: p(42.116, 13.343), control1: p(40.508, 11.799), control2: p(40.891, 12.079))
        path.addCurve(to: p(47.176, 19.312), control1: p(43.341, 14.607), control2: p(45.347, 16.788))
        path.addCurve(to: p(52.614, 29.006), control1: p(49.005, 21.836), control2: p(50.61, 24.617))
        path.addCurve(to: p(58.119, 43.023), control1: p(54.618, 33.394), control2: p(56.95, 39.214))
        path.addCurve(to: p(59.193, 49.886), control1: p(59.288, 46.833), control2: p(59.407, 48.593))
        path.addCurve(to: p(58.421, 54.484), control1: p(58.671, 53.038), control2: p(59.066, 54.401))
        path.addCurve(to: p(53.754, 53.741), control1: p(58.124, 54.522), control2: p(57.395, 54.338))
        path.addCurve(to: p(40.975, 51.467), control1: p(50.658, 53.233), control2: p(45.171, 52.366))
        path.addCurve(to: p(31.234, 48.476), control1: p(36.779, 50.568), control2: p(33.961, 49.662))
        path.addCurve(to: p(23.541, 44.266), control1: p(28.507, 47.289), control2: p(25.95, 45.864))
        path.addCurve(to: p(17.113, 39.594), control1: p(21.132, 42.667), control2: p(18.936, 40.948))
        path.addCurve(to: p(12.713, 36.462), control1: p(15.29, 38.241), control2: p(13.873, 37.294))
        path.addCurve(to: p(7.805, 32.25), control1: p(10.647, 34.978), control2: p(9.142, 33.864))
        path.addCurve(to: p(4.692, 27.974), control1: p(6.925, 31.188), control2: p(5.726, 29.606))
        path.addCurve(to: p(2.319, 23.607), control1: p(3.658, 26.342), control2: p(2.815, 24.709))
        path.addCurve(to: p(1.611, 19.928), control1: p(1.823, 22.505), control2: p(1.677, 21.95))
        path.addCurve(to: p(1.578, 12.669), control1: p(1.544, 17.905), control2: p(1.556, 14.518))

        return path
    }
}

// MARK: - RumianekLeftPetal

struct RumianekLeftPetal: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 40
        let svgHeight: CGFloat = 88
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(13.682, 4.055))
        path.addCurve(to: p(17.344, 1.25), control1: p(15.133, 2.025), control2: p(17.317, 1.268))
        path.addCurve(to: p(25.492, 6.215), control1: p(18.076, 1.879), control2: p(23.216, 4.292))
        path.addCurve(to: p(27.906, 8.104), control1: p(26.414, 6.993), control2: p(27.237, 7.543))
        path.addCurve(to: p(30.799, 11.675), control1: p(28.579, 8.667), control2: p(29.402, 9.088))
        path.addCurve(to: p(35.562, 22.297), control1: p(32.029, 13.953), control2: p(34.1, 18.165))
        path.addCurve(to: p(38.18, 34.176), control1: p(37.023, 26.43), control2: p(37.851, 30.362))
        path.addCurve(to: p(38.228, 43.441), control1: p(38.508, 37.99), control2: p(38.341, 41.576))
        path.addCurve(to: p(36.891, 50.129), control1: p(38.115, 45.306), control2: p(38.059, 45.445))
        path.addCurve(to: p(31.664, 69.891), control1: p(35.723, 54.813), control2: p(33.512, 63.77))
        path.addCurve(to: p(27.442, 81.105), control1: p(29.815, 76.013), control2: p(28.538, 79.292))
        path.addCurve(to: p(24.604, 86.288), control1: p(25.377, 84.521), control2: p(24.644, 85.403))
        path.addCurve(to: p(22.036, 83.18), control1: p(24.586, 86.672), control2: p(23.574, 85.364))
        path.addCurve(to: p(19.475, 79.424), control1: p(21.492, 82.407), control2: p(21.386, 82.288))
        path.addCurve(to: p(11.876, 67.72), control1: p(17.564, 76.561), control2: p(13.956, 71.119))
        path.addCurve(to: p(7.967, 60.559), control1: p(9.795, 64.32), control2: p(9.257, 63.003))
        path.addCurve(to: p(3.416, 51.917), control1: p(6.677, 58.115), control2: p(4.694, 54.65))
        path.addCurve(to: p(1.287, 46.192), control1: p(2.138, 49.184), control2: p(1.58, 47.241))
        path.addCurve(to: p(1.026, 42.255), control1: p(0.994, 45.143), control2: p(0.966, 44.992))
        path.addCurve(to: p(1.333, 31.451), control1: p(1.085, 39.517), control2: p(1.228, 34.349))
        path.addCurve(to: p(1.627, 27.257), control1: p(1.438, 28.553), control2: p(1.486, 27.94))
        path.addCurve(to: p(3.363, 22.272), control1: p(1.923, 25.83), control2: p(2.291, 24.233))
        path.addCurve(to: p(6.212, 17.221), control1: p(4.038, 21.036), control2: p(5.066, 19.395))
        path.addCurve(to: p(9.485, 10.628), control1: p(7.358, 15.048), control2: p(8.584, 12.422))
        path.addCurve(to: p(11.59, 6.945), control1: p(10.385, 8.833), control2: p(10.943, 7.897))
        path.addCurve(to: p(13.682, 4.055), control1: p(12.237, 5.994), control2: p(12.962, 5.061))

        return path
    }
}

// MARK: - BottomAxisStalk

struct BottomAxisStalk: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 12
        let svgHeight: CGFloat = 57
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(0.5, 6.357))
        path.addLine(to: p(6.0, 0.716))
        path.addLine(to: p(11.5, 6.357))
        path.addLine(to: p(11.5, 50.075))
        path.addLine(to: p(6.0, 55.716))
        path.addLine(to: p(0.5, 50.075))
        path.addLine(to: p(0.5, 6.357))
        path.closeSubpath()

        return path
    }
}

// MARK: - BottomExtremeLeaf

struct BottomExtremeLeaf: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 93
        let svgHeight: CGFloat = 111
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(91.551, 58.523))
        path.addLine(to: p(91.551, 54.705))
        path.addCurve(to: p(86.024, 50.189), control1: p(90.572, 53.748), control2: p(88.002, 52.663))
        path.addCurve(to: p(80.923, 42.471), control1: p(84.168, 47.429), control2: p(82.978, 45.322))
        path.addCurve(to: p(71.917, 29.819), control1: p(78.719, 39.417), control2: p(75.9, 34.66))
        path.addCurve(to: p(64.196, 21.384), control1: p(67.621, 24.599), control2: p(65.714, 23.271))
        path.addCurve(to: p(50.783, 5.944), control1: p(62.346, 19.084), control2: p(56.215, 9.544))
        path.addCurve(to: p(41.566, 1.177), control1: p(48.037, 4.124), control2: p(44.098, 1.462))
        path.addCurve(to: p(28.82, 1.493), control1: p(37.774, 0.75), control2: p(32.753, 1.19))
        path.addCurve(to: p(15.855, 2.896), control1: p(23.988, 1.864), control2: p(18.043, 2.57))
        path.addCurve(to: p(5.799, 5.162), control1: p(13.153, 3.298), control2: p(8.739, 3.91))
        path.addCurve(to: p(1.016, 8.567), control1: p(4.024, 5.919), control2: p(0.749, 6.806))
        path.addCurve(to: p(2.447, 10.012), control1: p(1.071, 8.93), control2: p(1.405, 9.345))
        path.addCurve(to: p(16.59, 22.528), control1: p(5.099, 11.71), control2: p(10.884, 16.328))
        path.addCurve(to: p(22.973, 30.214), control1: p(19.259, 25.428), control2: p(20.821, 26.953))
        path.addCurve(to: p(29.745, 40.427), control1: p(26.587, 35.693), control2: p(29.042, 39.311))
        path.addCurve(to: p(34.542, 47.388), control1: p(30.894, 42.25), control2: p(32.464, 44.257))
        path.addCurve(to: p(45.674, 63.835), control1: p(41.161, 57.363), control2: p(44.169, 61.659))
        path.addCurve(to: p(57.159, 79.37), control1: p(47.289, 66.171), control2: p(51.368, 71.326))
        path.addCurve(to: p(66.879, 92.873), control1: p(60.204, 83.601), control2: p(63.31, 88.215))
        path.addCurve(to: p(76.669, 104.606), control1: p(70.448, 97.531), control2: p(74.242, 102.208))
        path.addCurve(to: p(83.31, 109.225), control1: p(79.663, 107.564), control2: p(81.363, 108.843))
        path.addCurve(to: p(90.607, 108.44), control1: p(85.811, 109.716), control2: p(89.887, 110.489))
        path.addCurve(to: p(91.346, 100.541), control1: p(90.904, 107.596), control2: p(91.227, 106.353))
        path.addCurve(to: p(91.525, 78.152), control1: p(91.449, 95.515), control2: p(91.5, 86.515))
        path.addCurve(to: p(91.551, 58.523), control1: p(91.551, 69.788), control2: p(91.551, 62.287))

        return path
    }
}

// MARK: - BottomBlob

struct BottomBlob: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 59
        let svgHeight: CGFloat = 126
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(29.153, 124.309))
        path.addCurve(to: p(21.507, 110.595), control1: p(28.637, 123.239), control2: p(26.279, 119.624))
        path.addCurve(to: p(15.313, 95.127), control1: p(18.18, 104.301), control2: p(17.02, 99.157))
        path.addCurve(to: p(6.003, 70.754), control1: p(10.06, 82.726), control2: p(7.911, 75.501))
        path.addCurve(to: p(1.601, 50.077), control1: p(3.509, 64.552), control2: p(1.912, 53.607))
        path.addCurve(to: p(1.0, 25.423), control1: p(1.417, 47.993), control2: p(1.021, 38.51))
        path.addCurve(to: p(7.365, 10.9), control1: p(0.988, 17.982), control2: p(4.23, 14.551))
        path.addCurve(to: p(13.285, 5.327), control1: p(9.45, 8.471), control2: p(11.271, 6.763))
        path.addCurve(to: p(23.833, 1.89), control1: p(15.78, 3.548), control2: p(20.515, 2.781))
        path.addCurve(to: p(42.204, 1.709), control1: p(27.258, 0.969), control2: p(36.198, 0.541))
        path.addCurve(to: p(52.817, 9.415), control1: p(49.183, 3.066), control2: p(51.423, 6.999))
        path.addCurve(to: p(55.68, 27.708), control1: p(54.92, 13.061), control2: p(54.867, 21.11))
        path.addCurve(to: p(57.226, 39.935), control1: p(55.939, 29.809), control2: p(56.738, 33.437))
        path.addCurve(to: p(55.797, 60.255), control1: p(57.843, 48.152), control2: p(56.882, 55.572))
        path.addCurve(to: p(53.187, 71.313), control1: p(55.1, 63.264), control2: p(54.333, 67.042))
        path.addCurve(to: p(49.278, 86.299), control1: p(52.601, 73.495), control2: p(51.493, 78.14))
        path.addCurve(to: p(44.51, 101.901), control1: p(47.061, 94.468), control2: p(45.537, 99.522))
        path.addCurve(to: p(37.919, 116.673), control1: p(41.199, 109.562), control2: p(39.11, 114.628))
        path.addCurve(to: p(33.105, 123.363), control1: p(36.409, 119.264), control2: p(34.649, 121.33))
        path.addCurve(to: p(30.499, 124.876), control1: p(32.388, 124.235), control2: p(31.507, 124.807))
        path.addCurve(to: p(29.134, 123.446), control1: p(30.014, 124.785), control2: p(29.583, 124.441))

        return path
    }
}

// MARK: - RumianekStalk

struct RumianekStalk: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 252
        let svgHeight: CGFloat = 209
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        // Main stalk path
        path.move(to: p(1.0, 1.0))
        path.addCurve(to: p(2.601, 7.412), control1: p(1.012, 1.506), control2: p(1.44, 4.082))
        path.addCurve(to: p(4.89, 15.337), control1: p(3.135, 8.942), control2: p(3.849, 11.699))
        path.addCurve(to: p(7.312, 21.074), control1: p(5.366, 17.004), control2: p(5.89, 18.262))
        path.addCurve(to: p(12.599, 31.258), control1: p(8.734, 23.887), control2: p(11.078, 28.204))
        path.addCurve(to: p(15.554, 39.357), control1: p(14.908, 35.893), control2: p(15.428, 38.224))
        path.addCurve(to: p(19.549, 51.565), control1: p(16.087, 44.115), control2: p(18.94, 50.262))
        path.addCurve(to: p(21.401, 54.825), control1: p(20.072, 52.684), control2: p(20.815, 53.688))
        path.addCurve(to: p(28.482, 63.836), control1: p(22.25, 56.475), control2: p(25.079, 59.863))
        path.addCurve(to: p(37.315, 70.739), control1: p(30.04, 65.654), control2: p(32.809, 67.699))
        path.addCurve(to: p(45.553, 75.06), control1: p(41.007, 73.229), control2: p(43.988, 74.015))
        path.addCurve(to: p(51.293, 80.209), control1: p(48.285, 76.885), control2: p(49.386, 78.489))
        path.addCurve(to: p(57.552, 85.646), control1: p(54.107, 82.746), control2: p(56.353, 84.838))
        path.addCurve(to: p(63.876, 89.716), control1: p(59.082, 86.678), control2: p(61.011, 88.193))
        path.addCurve(to: p(72.474, 93.383), control1: p(67.462, 91.624), control2: p(70.635, 92.61))
        path.addCurve(to: p(77.921, 95.935), control1: p(74.296, 94.148), control2: p(75.452, 95.115))
        path.addCurve(to: p(89.268, 99.57), control1: p(83.585, 97.816), control2: p(88.104, 98.979))
        path.addCurve(to: p(95.143, 103.011), control1: p(90.753, 100.323), control2: p(92.21, 101.01))
        path.addCurve(to: p(101.636, 107.899), control1: p(97.502, 104.62), control2: p(99.293, 106.629))
        path.addCurve(to: p(111.833, 111.271), control1: p(105.161, 109.809), control2: p(109.12, 110.528))
        path.addCurve(to: p(121.008, 115.583), control1: p(115.39, 112.243), control2: p(117.592, 114.288))
        path.addCurve(to: p(132.344, 119.2), control1: p(125.048, 117.115), control2: p(128.586, 117.221))
        path.addCurve(to: p(145.258, 126.44), control1: p(135.526, 120.876), control2: p(141.229, 124.045))
        path.addCurve(to: p(154.536, 132.408), control1: p(151.575, 130.193), control2: p(153.913, 132.115))
        path.addCurve(to: p(164.903, 137.264), control1: p(157.437, 133.773), control2: p(162.713, 136.152))
        path.addCurve(to: p(171.375, 141.098), control1: p(165.692, 137.665), control2: p(168.044, 139.277))
        path.addCurve(to: p(182.072, 147.92), control1: p(172.959, 141.963), control2: p(176.308, 144.051))
        path.addCurve(to: p(189.195, 153.04), control1: p(184.886, 149.809), control2: p(187.393, 151.664))
        path.addCurve(to: p(198.677, 158.894), control1: p(193.446, 156.287), control2: p(195.91, 157.847))
        path.addCurve(to: p(202.838, 161.795), control1: p(200.274, 159.498), control2: p(201.841, 161.055))
        path.addCurve(to: p(207.665, 164.718), control1: p(203.909, 162.59), control2: p(205.031, 163.413))
        path.addCurve(to: p(211.333, 167.834), control1: p(209.019, 165.389), control2: p(210.145, 166.342))
        path.addCurve(to: p(216.975, 174.05), control1: p(214.009, 171.195), control2: p(215.431, 172.673))
        path.addCurve(to: p(225.718, 180.725), control1: p(219.319, 176.14), control2: p(220.481, 178.035))
        path.addCurve(to: p(232.272, 185.783), control1: p(230.062, 182.955), control2: p(231.102, 184.724))
        path.addCurve(to: p(235.911, 189.082), control1: p(233.625, 187.009), control2: p(234.756, 188.234))
        path.addCurve(to: p(239.644, 192.307), control1: p(237.356, 190.141), control2: p(238.57, 191.223))
        path.addCurve(to: p(242.111, 195.818), control1: p(240.571, 193.244), control2: p(241.372, 194.614))
        path.addCurve(to: p(245.422, 201.796), control1: p(243.357, 197.846), control2: p(244.519, 200.642))
        path.addCurve(to: p(248.352, 206.286), control1: p(246.341, 202.971), control2: p(247.502, 204.829))
        path.addCurve(to: p(249.513, 207.484), control1: p(248.631, 206.764), control2: p(249.069, 207.14))

        // Return path going back down
        path.move(to: p(249.513, 207.484))
        path.addCurve(to: p(250.263, 199.314), control1: p(249.942, 207.814), control2: p(250.28, 204.463))
        path.addCurve(to: p(249.703, 191.493), control1: p(250.257, 197.285), control2: p(250.024, 194.852))
        path.addCurve(to: p(245.549, 185.573), control1: p(249.504, 189.415), control2: p(247.869, 187.82))
        path.addCurve(to: p(240.232, 180.937), control1: p(244.001, 184.073), control2: p(242.204, 182.669))
        path.addCurve(to: p(232.174, 172.225), control1: p(237.112, 178.195), control2: p(233.733, 174.143))
        path.addCurve(to: p(227.239, 166.709), control1: p(230.76, 170.486), control2: p(228.517, 168.711))
        path.addCurve(to: p(221.554, 161.934), control1: p(226.415, 165.417), control2: p(223.746, 163.358))
        path.addCurve(to: p(217.148, 156.78), control1: p(220.383, 161.173), control2: p(219.412, 159.478))
        path.addCurve(to: p(208.635, 150.574), control1: p(214.917, 154.12), control2: p(210.99, 152.593))
        path.addCurve(to: p(203.103, 146.634), control1: p(207.516, 149.615), control2: p(206.02, 148.518))
        path.addCurve(to: p(197.613, 143.138), control1: p(201.252, 145.438), control2: p(200.031, 144.434))
        path.addCurve(to: p(192.197, 139.61), control1: p(195.732, 142.131), control2: p(193.499, 140.598))
        path.addCurve(to: p(187.716, 136.854), control1: p(191.019, 138.715), control2: p(189.147, 137.722))
        path.addCurve(to: p(180.961, 132.726), control1: p(186.079, 135.859), control2: p(183.179, 134.053))
        path.addCurve(to: p(177.713, 130.573), control1: p(179.621, 131.926), control2: p(178.62, 131.232))
        path.addCurve(to: p(166.828, 125.263), control1: p(177.183, 130.188), control2: p(173.05, 128.114))
        path.addCurve(to: p(157.841, 119.901), control1: p(162.949, 123.485), control2: p(161.442, 122.132))
        path.addCurve(to: p(146.926, 113.326), control1: p(154.449, 117.8), control2: p(152.236, 116.276))
        path.addCurve(to: p(141.431, 110.254), control1: p(144.869, 112.184), control2: p(143.044, 111.119))
        path.addCurve(to: p(134.267, 106.794), control1: p(140.86, 109.948), control2: p(138.331, 108.632))
        path.addCurve(to: p(123.624, 102.803), control1: p(129.788, 104.77), control2: p(126.364, 104.042))
        path.addCurve(to: p(119.402, 98.942), control1: p(121.241, 101.726), control2: p(120.529, 99.92))
        path.addCurve(to: p(114.154, 96.35), control1: p(118.471, 98.134), control2: p(116.084, 97.271))
        path.addCurve(to: p(104.876, 92.285), control1: p(111.469, 95.068), control2: p(109.511, 93.921))
        path.addCurve(to: p(94.302, 89.34), control1: p(102.148, 91.323), control2: p(97.166, 89.799))
        path.addCurve(to: p(85.536, 86.698), control1: p(92.211, 89.005), control2: p(89.652, 88.016))
        path.addCurve(to: p(79.469, 84.408), control1: p(82.927, 85.863), control2: p(80.971, 84.923))
        path.addCurve(to: p(69.029, 77.477), control1: p(75.409, 83.015), control2: p(72.285, 79.624))
        path.addCurve(to: p(64.612, 73.75), control1: p(66.758, 75.979), control2: p(66.007, 74.931))
        path.addCurve(to: p(59.47, 70.267), control1: p(63.319, 72.656), control2: p(61.633, 71.831))
        path.addCurve(to: p(49.326, 62.414), control1: p(53.358, 65.844), control2: p(51.645, 63.463))
        path.addCurve(to: p(45.965, 59.652), control1: p(48.294, 61.947), control2: p(47.965, 61.152))
        path.addCurve(to: p(40.886, 53.335), control1: p(44.561, 58.599), control2: p(41.782, 54.903))
        path.addCurve(to: p(38.036, 47.606), control1: p(40.219, 52.168), control2: p(39.49, 51.082))
        path.addCurve(to: p(31.773, 36.868), control1: p(36.624, 44.231), control2: p(33.553, 40.605))
        path.addCurve(to: p(29.408, 31.364), control1: p(30.839, 34.907), control2: p(30.181, 33.413))
        path.addCurve(to: p(25.067, 25.935), control1: p(29.144, 30.664), control2: p(27.755, 29.191))
        path.addCurve(to: p(20.76, 18.956), control1: p(23.468, 23.998), control2: p(21.899, 21.093))
        path.addCurve(to: p(17.148, 10.253), control1: p(18.089, 13.943), control2: p(17.686, 11.922))
        path.addCurve(to: p(13.47, 4.962), control1: p(16.534, 8.349), control2: p(15.828, 7.317))
        path.addCurve(to: p(12.031, 2.984), control1: p(12.691, 4.139), control2: p(12.284, 3.609))
        path.addCurve(to: p(11.902, 1.551), control1: p(11.939, 2.601), control2: p(11.921, 2.084))

        return path
    }
}

// MARK: - MiddleLeaf

struct MiddleLeaf: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 57
        let svgHeight: CGFloat = 197
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(0.5, 179.5))
        path.addLine(to: p(0.5, 193.5))
        path.addLine(to: p(0.5, 196.0))
        path.addLine(to: p(7.5, 193.5))
        path.addLine(to: p(14.5, 193.5))
        path.addLine(to: p(22.5, 188.5))
        path.addLine(to: p(32.0, 183.0))
        path.addLine(to: p(38.5, 167.0))
        path.addLine(to: p(44.5, 155.5))
        path.addLine(to: p(48.5, 147.0))
        path.addLine(to: p(48.5, 140.5))
        path.addLine(to: p(51.5, 124.0))
        path.addLine(to: p(51.5, 115.0))
        path.addLine(to: p(55.5, 102.0))
        path.addLine(to: p(51.5, 84.5))
        path.addLine(to: p(51.5, 73.5))
        path.addLine(to: p(55.5, 63.5))
        path.addLine(to: p(48.5, 49.5))
        path.addLine(to: p(48.5, 41.0))
        path.addLine(to: p(51.5, 29.0))
        path.addLine(to: p(55.5, 20.5))
        path.addLine(to: p(55.5, 6.5))
        path.addLine(to: p(55.5, 0.5))
        path.addLine(to: p(48.5, 0.5))
        path.addLine(to: p(32.0, 4.5))
        path.addLine(to: p(22.5, 12.5))
        path.addLine(to: p(22.5, 23.5))
        path.addLine(to: p(19.0, 33.0))
        path.addLine(to: p(19.0, 46.0))
        path.addLine(to: p(14.5, 54.5))
        path.addLine(to: p(17.0, 61.5))
        path.addLine(to: p(19.0, 73.5))
        path.addLine(to: p(14.5, 82.0))
        path.addLine(to: p(19.0, 89.5))
        path.addLine(to: p(19.0, 100.0))
        path.addLine(to: p(19.0, 115.0))
        path.addLine(to: p(19.0, 124.0))
        path.addLine(to: p(19.0, 135.5))
        path.addLine(to: p(10.0, 152.0))
        path.addLine(to: p(10.0, 159.0))
        path.addLine(to: p(5.5, 172.0))
        path.addLine(to: p(0.5, 179.5))
        path.closeSubpath()

        return path
    }
}

struct RumianekrStalk: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 252
        let svgHeight: CGFloat = 209
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(5.57003, 2.02473))
        path.addCurve(to: p(1.02466, 1), control1: p(2.85233, 2.04642), control2: p(1.06455, 1))
        path.addCurve(to: p(2.62598, 7.41208), control1: p(1.03696, 1.5055), control2: p(1.46419, 4.08243))
        path.addCurve(to: p(4.91441, 15.3373), control1: p(3.15975, 8.94183), control2: p(3.87402, 11.6989))
        path.addCurve(to: p(7.33666, 21.074), control1: p(5.39104, 17.0042), control2: p(5.91457, 18.2616))
        path.addCurve(to: p(12.6234, 31.2578), control1: p(8.75875, 23.8865), control2: p(11.1022, 28.2043))
        path.addCurve(to: p(15.579, 39.3569), control1: p(14.9327, 35.8931), control2: p(15.4522, 38.2242))
        path.addCurve(to: p(19.5741, 51.565), control1: p(16.1117, 44.1151), control2: p(18.9649, 50.2615))
        path.addCurve(to: p(21.4251, 54.8254), control1: p(20.097, 52.684), control2: p(20.8395, 53.6879))
        path.addCurve(to: p(28.5068, 63.8355), control1: p(22.2742, 56.4746), control2: p(25.1035, 59.8627))
        path.addCurve(to: p(37.3392, 70.7386), control1: p(30.0647, 65.6541), control2: p(32.8333, 67.6992))
        path.addCurve(to: p(45.5774, 75.0603), control1: p(41.0314, 73.2291), control2: p(44.0122, 74.0154))
        path.addCurve(to: p(51.3175, 80.2085), control1: p(48.3101, 76.8846), control2: p(49.4107, 78.4893))
        path.addCurve(to: p(57.5763, 85.6464), control1: p(54.1316, 82.7458), control2: p(56.3774, 84.8382))
        path.addCurve(to: p(63.9003, 89.7164), control1: p(59.1062, 86.6776), control2: p(61.0358, 88.1925))
        path.addCurve(to: p(72.4981, 93.3826), control1: p(67.4863, 91.6241), control2: p(70.6597, 92.6099))
        path.addCurve(to: p(77.9452, 95.935), control1: p(74.3202, 94.1484), control2: p(75.4761, 95.115))
        path.addCurve(to: p(89.2929, 99.5696), control1: p(83.6096, 97.8162), control2: p(88.1281, 98.9787))
        path.addCurve(to: p(95.1677, 103.011), control1: p(90.7777, 100.323), control2: p(92.2346, 101.01))
        path.addCurve(to: p(101.66, 107.899), control1: p(97.5262, 104.62), control2: p(99.3179, 106.629))
        path.addCurve(to: p(111.858, 111.271), control1: p(105.185, 109.809), control2: p(109.145, 110.528))
        path.addCurve(to: p(121.032, 115.583), control1: p(115.415, 112.243), control2: p(117.616, 114.288))
        path.addCurve(to: p(132.368, 119.2), control1: p(125.073, 117.115), control2: p(128.611, 117.221))
        path.addCurve(to: p(145.283, 126.44), control1: p(135.551, 120.876), control2: p(141.254, 124.045))
        path.addCurve(to: p(154.561, 132.408), control1: p(151.599, 130.193), control2: p(153.938, 132.115))
        path.addCurve(to: p(164.927, 137.264), control1: p(157.462, 133.773), control2: p(162.737, 136.152))
        path.addCurve(to: p(171.399, 141.098), control1: p(165.717, 137.665), control2: p(168.068, 139.277))
        path.addCurve(to: p(182.097, 147.92), control1: p(172.984, 141.963), control2: p(176.333, 144.051))
        path.addCurve(to: p(189.22, 153.04), control1: p(184.91, 149.809), control2: p(187.418, 151.664))
        path.addCurve(to: p(198.701, 158.894), control1: p(193.471, 156.287), control2: p(195.935, 157.847))
        path.addCurve(to: p(202.863, 161.795), control1: p(200.298, 159.498), control2: p(201.866, 161.055))
        path.addCurve(to: p(207.69, 164.718), control1: p(203.934, 162.59), control2: p(205.055, 163.413))
        path.addCurve(to: p(211.358, 167.834), control1: p(209.044, 165.389), control2: p(210.17, 166.342))
        path.addCurve(to: p(217, 174.05), control1: p(214.033, 171.195), control2: p(215.456, 172.673))
        path.addCurve(to: p(225.743, 180.725), control1: p(219.344, 176.14), control2: p(220.506, 178.035))
        path.addCurve(to: p(232.296, 185.783), control1: p(230.086, 182.955), control2: p(231.127, 184.724))
        path.addCurve(to: p(235.936, 189.082), control1: p(233.65, 187.009), control2: p(234.78, 188.234))
        path.addCurve(to: p(239.668, 192.307), control1: p(237.38, 190.141), control2: p(238.595, 191.223))
        path.addCurve(to: p(242.136, 195.818), control1: p(240.596, 193.244), control2: p(241.396, 194.614))
        path.addCurve(to: p(245.446, 201.796), control1: p(243.382, 197.846), control2: p(244.544, 200.642))
        path.addCurve(to: p(248.377, 206.286), control1: p(246.366, 202.971), control2: p(247.527, 204.829))
        path.addCurve(to: p(249.538, 207.484), control1: p(248.656, 206.764), control2: p(249.093, 207.14))
        path.addCurve(to: p(250.288, 199.314), control1: p(249.966, 207.814), control2: p(250.304, 204.463))
        path.addCurve(to: p(249.728, 191.493), control1: p(250.282, 197.285), control2: p(250.049, 194.852))
        path.addLine(to: p(249.685, 191.046))
        path.addCurve(to: p(245.574, 185.573), control1: p(249.529, 189.415), control2: p(247.893, 187.82))
        path.addCurve(to: p(240.257, 180.937), control1: p(244.026, 184.073), control2: p(242.228, 182.669))
        path.addCurve(to: p(232.199, 172.225), control1: p(237.136, 178.195), control2: p(233.758, 174.143))
        path.addCurve(to: p(227.264, 166.709), control1: p(230.784, 170.486), control2: p(228.542, 168.711))
        path.addCurve(to: p(221.579, 161.934), control1: p(226.439, 165.417), control2: p(223.77, 163.358))
        path.addCurve(to: p(217.173, 156.78), control1: p(220.407, 161.173), control2: p(219.437, 159.478))
        path.addCurve(to: p(208.659, 150.574), control1: p(214.941, 154.12), control2: p(211.015, 152.593))
        path.addCurve(to: p(203.128, 146.634), control1: p(207.54, 149.615), control2: p(206.045, 148.518))
        path.addCurve(to: p(197.637, 143.138), control1: p(201.277, 145.438), control2: p(200.056, 144.434))
        path.addCurve(to: p(192.222, 139.61), control1: p(195.757, 142.131), control2: p(193.524, 140.598))
        path.addCurve(to: p(187.741, 136.854), control1: p(191.043, 138.715), control2: p(189.171, 137.722))
        path.addCurve(to: p(180.985, 132.726), control1: p(186.103, 135.859), control2: p(183.204, 134.053))
        path.addCurve(to: p(177.738, 130.573), control1: p(179.646, 131.926), control2: p(178.645, 131.232))
        path.addCurve(to: p(166.853, 125.263), control1: p(177.207, 130.188), control2: p(173.075, 128.114))
        path.addCurve(to: p(157.866, 119.901), control1: p(162.973, 123.485), control2: p(161.467, 122.132))
        path.addCurve(to: p(146.951, 113.326), control1: p(154.474, 117.8), control2: p(152.26, 116.276))
        path.addCurve(to: p(141.456, 110.254), control1: p(144.894, 112.184), control2: p(143.068, 111.119))
        path.addCurve(to: p(134.291, 106.794), control1: p(140.885, 109.948), control2: p(138.355, 108.632))
        path.addCurve(to: p(123.649, 102.803), control1: p(129.813, 104.77), control2: p(126.388, 104.042))
        path.addCurve(to: p(119.427, 98.9418), control1: p(121.266, 101.726), control2: p(120.554, 99.9197))
        path.addCurve(to: p(114.179, 96.3499), control1: p(118.496, 98.1338), control2: p(116.109, 97.2707))
        path.addCurve(to: p(104.901, 92.2854), control1: p(111.494, 95.0684), control2: p(109.536, 93.9213))
        path.addCurve(to: p(94.3265, 89.34), control1: p(102.173, 91.3227), control2: p(97.1908, 89.7992))
        path.addCurve(to: p(85.5609, 86.6984), control1: p(92.2356, 89.0049), control2: p(89.6764, 88.0158))
        path.addCurve(to: p(79.4934, 84.4077), control1: p(82.9519, 85.8633), control2: p(80.9957, 84.9232))
        path.addCurve(to: p(69.0537, 77.4765), control1: p(75.434, 83.0148), control2: p(72.31, 79.624))
        path.addCurve(to: p(64.6366, 73.7504), control1: p(66.783, 75.9789), control2: p(66.0319, 74.9312))
        path.addCurve(to: p(59.4948, 70.2665), control1: p(63.3436, 72.6562), control2: p(61.6576, 71.8314))
        path.addCurve(to: p(49.3508, 62.4137), control1: p(53.3823, 65.8441), control2: p(51.6693, 63.4625))
        path.addCurve(to: p(45.9897, 59.6524), control1: p(48.3188, 61.9468), control2: p(47.9897, 61.1524))
        path.addCurve(to: p(40.9109, 53.3349), control1: p(44.5858, 58.5994), control2: p(41.8069, 54.9032))
        path.addCurve(to: p(38.0607, 47.6063), control1: p(40.244, 52.1675), control2: p(39.5147, 51.0824))
        path.addCurve(to: p(31.7977, 36.8683), control1: p(36.6487, 44.2306), control2: p(33.5772, 40.6045))
        path.addCurve(to: p(29.4323, 31.3639), control1: p(30.8638, 34.9074), control2: p(30.2057, 33.4128))
        path.addCurve(to: p(25.0918, 25.9349), control1: p(29.1681, 30.664), control2: p(27.7798, 29.1911))
        path.addCurve(to: p(20.7851, 18.9559), control1: p(23.4931, 23.9982), control2: p(21.9238, 21.0929))
        path.addCurve(to: p(17.1726, 10.2531), control1: p(18.114, 13.9433), control2: p(17.7109, 11.9219))
        path.addCurve(to: p(13.4941, 4.96225), control1: p(16.5585, 8.34895), control2: p(15.8521, 7.31729))
        path.addCurve(to: p(12.0559, 2.98428), control1: p(12.7155, 4.13872), control2: p(12.3083, 3.60862))
        path.addCurve(to: p(11.9269, 1.55106), control1: p(11.964, 2.60131), control2: p(11.9457, 2.08402))
        path.addCurve(to: p(5.57003, 2.02473), control1: p(10.2775, 1.65278), control2: p(6.84025, 1.9811))
        path.closeSubpath()
        return path
    }
}

struct BottomGozdzikStalk: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 257
        let svgHeight: CGFloat = 207
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(2.59338, 10.5))
        path.addCurve(to: p(5.01715, 20.0092), control1: p(3.29465, 13.3146), control2: p(4.98074, 19.255))
        path.addCurve(to: p(7.98991, 25.7384), control1: p(5.02372, 20.3373), control2: p(5.53513, 22.136))
        path.addCurve(to: p(14.3787, 33.7272), control1: p(9.92749, 28.5818), control2: p(12.1394, 30.4015))
        path.addCurve(to: p(19.0509, 41.2168), control1: p(15.2903, 35.0812), control2: p(16.2923, 37.2726))
        path.addCurve(to: p(28.5084, 53.9761), control1: p(21.8094, 45.161), control2: p(26.1837, 50.86))
        path.addCurve(to: p(31.9003, 59.0267), control1: p(30.833, 57.0921), control2: p(30.9755, 57.4525))
        path.addCurve(to: p(39.2423, 69.6789), control1: p(34.475, 63.4094), control2: p(37.4087, 67.5372))
        path.addCurve(to: p(44.4235, 74.9238), control1: p(40.2388, 70.8429), control2: p(41.9767, 72.6566))
        path.addCurve(to: p(49.7192, 79.6211), control1: p(45.6251, 76.0372), control2: p(47.3293, 77.4688))
        path.addCurve(to: p(57.0933, 86.5001), control1: p(53.0535, 82.6239), control2: p(55.8999, 85.3514))
        path.addCurve(to: p(65.0933, 94.5218), control1: p(58.1902, 87.5559), control2: p(61.8355, 91.6485))
        path.addCurve(to: p(72.5933, 101), control1: p(69.7062, 98.5902), control2: p(71.1121, 99.2746))
        path.addCurve(to: p(78.0933, 106.5), control1: p(74.4014, 103.107), control2: p(76.8417, 105.375))
        path.addCurve(to: p(84.0933, 112.414), control1: p(79.3008, 107.586), control2: p(81.1644, 109.145))
        path.addCurve(to: p(89.0933, 118), control1: p(85.7019, 114.209), control2: p(87.1121, 115.774))
        path.addCurve(to: p(96.0933, 125.5), control1: p(93.1333, 122.539), control2: p(94.1796, 123.699))
        path.addCurve(to: p(102.466, 129.816), control1: p(97.1158, 126.462), control2: p(100.253, 127.46))
        path.addCurve(to: p(110.464, 137.679), control1: p(104.678, 132.172), control2: p(108.163, 135.574))
        path.addCurve(to: p(115.78, 142.046), control1: p(112.765, 139.785), control2: p(113.777, 140.49))
        path.addCurve(to: p(122.723, 147.456), control1: p(117.782, 143.602), control2: p(120.744, 145.987))
        path.addCurve(to: p(128.361, 150.627), control1: p(124.702, 148.924), control2: p(125.608, 149.403))
        path.addCurve(to: p(138.951, 155.345), control1: p(131.114, 151.851), control2: p(135.685, 153.806))
        path.addCurve(to: p(147.965, 160.666), control1: p(144.122, 157.781), control2: p(146.647, 159.605))
        path.addCurve(to: p(151.314, 162.927), control1: p(148.566, 161.151), control2: p(148.978, 161.59))
        path.addCurve(to: p(161.663, 168.319), control1: p(153.65, 164.265), control2: p(157.884, 166.505))
        path.addCurve(to: p(171.847, 173.025), control1: p(165.442, 170.134), control2: p(168.639, 171.456))
        path.addCurve(to: p(180.233, 177.627), control1: p(175.055, 174.593), control2: p(178.178, 176.369))
        path.addCurve(to: p(185.973, 181.491), control1: p(183.245, 179.472), control2: p(184.386, 180.497))
        path.addCurve(to: p(193.076, 186.036), control1: p(189.516, 183.71), control2: p(192.319, 185.398))
        path.addCurve(to: p(204.093, 190.602), control1: p(195.188, 187.817), control2: p(200.974, 189.15))
        path.addCurve(to: p(215.934, 196), control1: p(210.593, 193.627), control2: p(215.934, 196))
        path.addLine(to: p(222.967, 197.101))
        path.addCurve(to: p(234.57, 200.966), control1: p(222.967, 197.101), control2: p(230.501, 199.39))
        path.addCurve(to: p(245.019, 203.483), control1: p(238.411, 202.454), control2: p(242.203, 202.932))
        path.addCurve(to: p(254.654, 205.057), control1: p(249.186, 204.298), control2: p(253.817, 205.159))
        path.addCurve(to: p(255.052, 199.833), control1: p(256.516, 204.83), control2: p(255.251, 201.437))
        path.addCurve(to: p(248.571, 197.101), control1: p(254.766, 197.535), control2: p(250.369, 197.785))
        path.addCurve(to: p(241.596, 193.627), control1: p(244.926, 195.715), control2: p(243.443, 194.578))
        path.addCurve(to: p(233.958, 190.602), control1: p(240.761, 193.198), control2: p(238.273, 192.291))
        path.addCurve(to: p(224.14, 186.69), control1: p(229.277, 188.77), control2: p(225.985, 187.013))
        path.addCurve(to: p(215.934, 183.327), control1: p(221.228, 186.179), control2: p(218.432, 184.431))
        path.addCurve(to: p(205.549, 178.679), control1: p(213.331, 182.177), control2: p(209.248, 180.581))
        path.addCurve(to: p(194.168, 173.934), control1: p(202.73, 177.23), control2: p(197.24, 174.802))
        path.addCurve(to: p(187.474, 170.631), control1: p(193.163, 173.65), control2: p(190.825, 172.539))
        path.addCurve(to: p(181.403, 166.126), control1: p(184.488, 168.931), control2: p(182.615, 167.184))
        path.addCurve(to: p(176.268, 162.904), control1: p(180.437, 165.282), control2: p(179.124, 164.641))
        path.addCurve(to: p(165.261, 155.521), control1: p(170.693, 159.516), control2: p(167.151, 156.604))
        path.addCurve(to: p(156.635, 150.876), control1: p(160.915, 153.031), control2: p(157.49, 151.507))
        path.addCurve(to: p(146.995, 144.306), control1: p(154.113, 149.014), control2: p(152.168, 147.664))
        path.addCurve(to: p(139.09, 139.237), control1: p(143.818, 142.243), control2: p(141.91, 141.473))
        path.addCurve(to: p(128.768, 131.085), control1: p(135.413, 136.322), control2: p(130.26, 132.414))
        path.addCurve(to: p(123.71, 127.016), control1: p(127.201, 129.688), control2: p(125.161, 128.194))
        path.addCurve(to: p(120.64, 124.037), control1: p(123.21, 126.61), control2: p(122.692, 125.922))
        path.addCurve(to: p(112.41, 116.89), control1: p(118.589, 122.152), control2: p(115.067, 119.038))
        path.addCurve(to: p(106.426, 112.414), control1: p(109.754, 114.743), control2: p(108.07, 113.658))
        path.addCurve(to: p(101.087, 107.672), control1: p(104.783, 111.169), control2: p(103.231, 109.798))
        path.addCurve(to: p(91.8513, 98.6399), control1: p(96.1661, 102.793), control2: p(92.8957, 99.3687))
        path.addCurve(to: p(87.441, 94.5218), control1: p(90.3376, 97.5837), control2: p(88.955, 95.7364))
        path.addCurve(to: p(81.0921, 88.1706), control1: p(85.8552, 93.2495), control2: p(83.4153, 90.8394))
        path.addCurve(to: p(74.3503, 81.5266), control1: p(79.8093, 86.6969), control2: p(77.5041, 84.4069))
        path.addCurve(to: p(66.7228, 72.2429), control1: p(71.1547, 78.6081), control2: p(68.9856, 74.4967))
        path.addCurve(to: p(58.708, 64.4659), control1: p(64.9397, 70.4669), control2: p(61.7535, 67.5237))
        path.addCurve(to: p(50.8935, 56.1004), control1: p(55.6624, 61.4081), control2: p(52.8248, 58.3547))
        path.addCurve(to: p(46.1544, 50.1552), control1: p(47.8893, 52.5937), control2: p(46.8112, 50.8226))
        path.addCurve(to: p(37.9204, 42.6437), control1: p(43.3987, 47.3544), control2: p(39.776, 44.8641))
        path.addCurve(to: p(32.4053, 34.9087), control1: p(36.1095, 40.4768), control2: p(34.9736, 38.4546))
        path.addCurve(to: p(24.5933, 26.5001), control1: p(30.9449, 32.8924), control2: p(26.7495, 29.3174))
        path.addCurve(to: p(17.0933, 17.3524), control1: p(18.777, 18.9004), control2: p(18.0413, 18.6491))
        path.addCurve(to: p(12.0066, 13.1695), control1: p(16.2015, 16.8532), control2: p(12.5397, 13.4547))
        path.addCurve(to: p(7.09338, 7.50003), control1: p(10.986, 12.5484), control2: p(9.50862, 9.16566))
        path.addCurve(to: p(1.01374, 1.00014), control1: p(5.14451, 5.60555), control2: p(3.93344, 1.49661))
        path.addCurve(to: p(2.59338, 10.5), control1: p(0.841385, 0.97083), control2: p(2.35058, 9.95893))
        path.closeSubpath()
        return path
    }
}
