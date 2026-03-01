//
//  KrakowWschodShapes.swift
//  Slava
//
//  Created by Aleksandra Stupiec on 17/02/26.
//

import SwiftUI

struct BottomLeafComplete: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 189
        let svgHeight: CGFloat = 102
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(12.3048, 31.0991))
        path.addCurve(to: p(4.42856, 29.5042), control1: p(9.27675, 31.0991), control2: p(6.26941, 29.8033))
        path.addCurve(to: p(2.487, 29.5813), control1: p(3.8209, 29.4054), control2: p(3.01671, 29.4096))
        path.addCurve(to: p(1.11168, 32.194), control1: p(1.59182, 29.8714), control2: p(1.33697, 30.9435))
        path.addCurve(to: p(1.96997, 37.0865), control1: p(0.751706, 34.192), control2: p(1.32232, 36.0599))
        path.addCurve(to: p(12.9713, 42.8466), control1: p(3.26797, 39.144), control2: p(8.63235, 40.717))
        path.addCurve(to: p(17.8441, 48.4705), control1: p(16.0946, 44.3796), control2: p(16.5793, 46.3607))
        path.addCurve(to: p(20.4086, 54.91), control1: p(18.4569, 49.4928), control2: p(19.1526, 51.3299))
        path.addCurve(to: p(24.4574, 66.9064), control1: p(21.6647, 58.4901), control2: p(23.3714, 63.8061))
        path.addCurve(to: p(29.3467, 74.6057), control1: p(25.8152, 70.7828), control2: p(26.8242, 72.0663))
        path.addCurve(to: p(40.471, 84.0291), control1: p(34.849, 80.1447), control2: p(39.3719, 83.4775))
        path.addCurve(to: p(46.0631, 86.9822), control1: p(42.0426, 84.8178), control2: p(43.4687, 85.4417))
        path.addCurve(to: p(56.2308, 91.8842), control1: p(48.1996, 88.2507), control2: p(52.2453, 90.0717))
        path.addCurve(to: p(67.5001, 96.5653), control1: p(60.2163, 93.6966), control2: p(64.0817, 95.334))
        path.addCurve(to: p(77.143, 99.17), control1: p(70.9186, 97.7965), control2: p(73.773, 98.5722))
        path.addCurve(to: p(89.014, 100.368), control1: p(80.513, 99.7677), control2: p(84.3121, 100.164))
        path.addCurve(to: p(102.396, 100.487), control1: p(93.7158, 100.573), control2: p(99.2053, 100.573))
        path.addCurve(to: p(116.725, 96.88), control1: p(106.321, 100.381), control2: p(110.61, 98.8638))
        path.addCurve(to: p(123.979, 94.5146), control1: p(119.282, 96.0505), control2: p(120.774, 95.7182))
        path.addCurve(to: p(135.329, 90.0366), control1: p(127.185, 93.3109), control2: p(132.07, 91.2812))
        path.addCurve(to: p(143.336, 87.5101), control1: p(138.543, 88.8096), control2: p(140.033, 88.4057))
        path.addLine(to: p(143.478, 87.4714))
        path.addCurve(to: p(155.813, 83.6487), control1: p(146.882, 86.5485), control2: p(152.158, 85.1125))
        path.addCurve(to: p(163.603, 79.3651), control1: p(159.468, 82.185), control2: p(161.341, 80.737))
        path.addCurve(to: p(171.442, 74.8594), control1: p(165.866, 77.9932), control2: p(168.46, 76.7413))
        path.addCurve(to: p(183.717, 65.027), control1: p(177.901, 70.7833), control2: p(181.981, 67.0343))
        path.addCurve(to: p(187.342, 56.1029), control1: p(186.893, 61.3546), control2: p(187.292, 58.145))
        path.addCurve(to: p(171.774, 57.8706), control1: p(187.411, 53.2439), control2: p(178.358, 55.7197))
        path.addCurve(to: p(158.175, 63.9036), control1: p(167.464, 59.2784), control2: p(161.53, 62.2808))
        path.addCurve(to: p(148.49, 71.0416), control1: p(154.251, 65.8014), control2: p(151.797, 68.1283))
        path.addCurve(to: p(137.359, 78.9576), control1: p(145.212, 73.9288), control2: p(140.465, 76.9553))
        path.addCurve(to: p(130.755, 80.0626), control1: p(136.158, 79.7316), control2: p(133.462, 79.5487))
        path.addCurve(to: p(120.37, 82.2833), control1: p(128.048, 80.5765), control2: p(125.209, 81.3018))
        path.addCurve(to: p(102.476, 85.1367), control1: p(115.532, 83.2648), control2: p(108.78, 84.4806))
        path.addCurve(to: p(87.3274, 85.8513), control1: p(96.1721, 85.7928), control2: p(90.5211, 85.8524))
        path.addCurve(to: p(73.1185, 82.7951), control1: p(83.5681, 85.85), control2: p(79.3304, 84.6687))
        path.addCurve(to: p(63.5094, 78.3695), control1: p(69.1577, 81.6005), control2: p(66.3375, 80.0138))
        path.addCurve(to: p(50.6793, 70.8503), control1: p(57.5316, 74.8937), control2: p(51.9602, 72.0282))
        path.addCurve(to: p(37.7106, 61.1537), control1: p(49.2893, 69.5721), control2: p(42.4728, 65.2622))
        path.addCurve(to: p(30.67, 49.939), control1: p(34.7767, 58.6224), control2: p(33.1179, 53.1268))
        path.addCurve(to: p(21.052, 38.7245), control1: p(28.5021, 47.1158), control2: p(24.1161, 42.1137))
        path.addCurve(to: p(12.6646, 31.0991), control1: p(16.2917, 33.7791), control2: p(13.8596, 31.7768))
        path.move(to: p(179.826, 41.9791))
        path.addCurve(to: p(182.601, 45.8065), control1: p(179.885, 42.4258), control2: p(181.499, 44.4478))
        path.addCurve(to: p(182.975, 47.8187), control1: p(183.079, 46.3967), control2: p(183.101, 47.1505))
        path.addCurve(to: p(182.26, 48.6429), control1: p(182.911, 48.1617), control2: p(182.599, 48.4428))
        path.addCurve(to: p(177.388, 49.3266), control1: p(180.809, 49.4984), control2: p(178.913, 49.1079))
        path.addCurve(to: p(163.675, 55.0446), control1: p(172.686, 50.0008), control2: p(165.512, 54.6111))
        path.addCurve(to: p(154.814, 57.7053), control1: p(160.482, 55.7983), control2: p(157.528, 57.1839))
        path.addCurve(to: p(145.829, 56.7513), control1: p(150.908, 58.4559), control2: p(147.748, 57.7192))
        path.addCurve(to: p(137.532, 52.1385), control1: p(141.88, 54.76), control2: p(139.174, 52.8105))
        path.addCurve(to: p(121.255, 49.1467), control1: p(130.974, 49.4543), control2: p(126.688, 49.8443))
        path.addCurve(to: p(114.026, 47.5538), control1: p(119.421, 48.9112), control2: p(117.324, 48.3719))
        path.addCurve(to: p(99.9147, 44.675), control1: p(110.728, 46.7357), control2: p(106.302, 45.584))
        path.addCurve(to: p(80.8706, 42.7798), control1: p(93.5279, 43.7661), control2: p(85.3142, 43.1348))
        path.addCurve(to: p(72.3882, 42.1515), control1: p(76.0003, 42.3907), control2: p(74.5632, 42.2777))
        path.addLine(to: p(72.1508, 42.1377))
        path.addCurve(to: p(58.1879, 41.7068), control1: p(69.5597, 41.987), control2: p(64.3225, 41.6822))
        path.addCurve(to: p(51.5299, 42.792), control1: p(55.4393, 41.7178), control2: p(54.3667, 42.1441))
        path.addCurve(to: p(39.3489, 45.2285), control1: p(45.5411, 44.1599), control2: p(40.9848, 44.9404))
        path.addCurve(to: p(29.4109, 42.0784), control1: p(34.8569, 46.0195), control2: p(32.0505, 44.094))
        path.addCurve(to: p(22.4371, 34.8407), control1: p(27.6004, 40.6959), control2: p(25.2592, 38.1325))
        path.addCurve(to: p(17.4307, 28.2245), control1: p(20.05, 32.0562), control2: p(18.3743, 29.4012))
        path.addCurve(to: p(25.6466, 18.7472), control1: p(15.657, 26.0126), control2: p(22.4747, 21.5419))
        path.addCurve(to: p(40.2445, 11.2766), control1: p(29.5858, 15.2766), control2: p(34.8837, 13.2884))
        path.addLine(to: p(40.3166, 11.2495))
        path.addCurve(to: p(56.5434, 6.5051), control1: p(48.8062, 8.06346), control2: p(54.707, 6.96205))
        path.addCurve(to: p(63.7014, 4.58211), control1: p(57.9553, 6.15377), control2: p(60.2948, 5.38332))
        path.addCurve(to: p(74.4443, 2.47253), control1: p(67.1079, 3.7809), control2: p(71.4986, 2.92714))
        path.addCurve(to: p(87.9865, 1.13446), control1: p(78.7339, 1.81052), control2: p(82.4582, 1.61575))
        path.addCurve(to: p(98.9574, 1.26571), control1: p(91.2141, 0.853475), control2: p(95.3359, 1.06946))
        path.addCurve(to: p(109.57, 2.63084), control1: p(102.579, 1.46195), control2: p(105.585, 1.77803))
        path.addCurve(to: p(122.873, 6.46383), control1: p(113.556, 3.48366), control2: p(118.43, 4.86363))
        path.addCurve(to: p(136.266, 11.7522), control1: p(131.31, 9.50267), control2: p(135.507, 11.6778))
        path.addCurve(to: p(145.664, 16.1749), control1: p(137.168, 11.8406), control2: p(140.332, 13.5172))
        path.addCurve(to: p(153.762, 20.1307), control1: p(148.271, 17.4742), control2: p(150.774, 18.4759))
        path.addCurve(to: p(166.155, 27.8), control1: p(160.319, 23.7617), control2: p(164.482, 26.7438))
        path.addCurve(to: p(172.913, 35.404), control1: p(170.306, 30.4206), control2: p(171.755, 33.7936))
        path.addCurve(to: p(177.629, 39.6831), control1: p(174.398, 37.471), control2: p(176.023, 38.2516))
        path.addCurve(to: p(179.826, 41.9791), control1: p(178.239, 40.3679), control2: p(178.958, 41.1576))
        path.closeSubpath()
        path.move(to: p(109.197, 57.7529))
        path.addCurve(to: p(121.045, 57.8771), control1: p(110.478, 57.7334), control2: p(116.665, 57.519))
        path.addCurve(to: p(125.716, 63.3928), control1: p(123.063, 58.0421), control2: p(124.344, 60.4756))
        path.addCurve(to: p(126.179, 67.6815), control1: p(126.36, 64.7618), control2: p(126.273, 66.3353))
        path.addCurve(to: p(117.752, 74.1378), control1: p(125.963, 70.7771), control2: p(119.865, 72.5137))
        path.addCurve(to: p(103.546, 77.5292), control1: p(114.736, 76.4554), control2: p(109.865, 77.3047))
        path.addCurve(to: p(98.7876, 76.3934), control1: p(101.03, 77.6185), control2: p(99.5042, 76.8648))
        path.addCurve(to: p(95.9073, 69.8555), control1: p(96.6155, 74.9644), control2: p(95.8285, 71.1232))
        path.addCurve(to: p(106.567, 58.487), control1: p(96.2072, 65.031), control2: p(104.806, 59.7288))
        path.addCurve(to: p(109.197, 57.7529), control1: p(107.382, 58.1487), control2: p(108.306, 57.8991))
        path.closeSubpath()
        path.move(to: p(66.986, 53.3735))
        path.addCurve(to: p(69.9178, 53.527), control1: p(67.0575, 53.3735), control2: p(68.1525, 53.3827))
        path.addCurve(to: p(77.5538, 65.4149), control1: p(71.9761, 53.6952), control2: p(75.0695, 59.8626))
        path.addCurve(to: p(77.9774, 70.2601), control1: p(78.0678, 66.5636), control2: p(78.0086, 68.2362))
        path.addCurve(to: p(76.5766, 71.8888), control1: p(77.9651, 71.0596), control2: p(77.7983, 71.3909))
        path.addCurve(to: p(59.935, 72.5769), control1: p(68.7174, 75.0921), control2: p(62.3716, 73.6576))
        path.addCurve(to: p(55.8795, 68.0702), control1: p(58.2285, 71.8201), control2: p(57.3165, 70.107))
        path.addCurve(to: p(55.3836, 60.4255), control1: p(54.4732, 66.077), control2: p(54.6183, 62.0978))
        path.addCurve(to: p(64.8558, 54.2748), control1: p(56.9628, 56.9743), control2: p(63.3507, 55.5417))
        path.addCurve(to: p(66.986, 53.3735), control1: p(65.2536, 53.9938), control2: p(66.6313, 53.5233))
        path.closeSubpath()
        return path
    }
}

struct BottomLeafDot1: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 33
        let svgHeight: CGFloat = 22
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(6.19945, 1.20561))
        path.addCurve(to: p(18.0479, 1.08132), control1: p(10.5798, 0.847462), control2: p(16.7667, 1.0619))
        path.addCurve(to: p(20.6773, 1.81546), control1: p(18.9388, 1.22754), control2: p(19.8625, 1.47713))
        path.addCurve(to: p(31.3374, 13.1839), control1: p(22.4384, 3.05723), control2: p(31.0375, 8.3595))
        path.addCurve(to: p(28.4571, 19.7219), control1: p(31.4162, 14.4517), control2: p(30.6292, 18.2928))
        path.addCurve(to: p(23.6987, 20.8576), control1: p(27.7405, 20.1933), control2: p(26.2148, 20.947))
        path.addCurve(to: p(9.4931, 17.4663), control1: p(17.3797, 20.6332), control2: p(12.5087, 19.7839))
        path.addCurve(to: p(1.06578, 11.0099), control1: p(7.37983, 15.8421), control2: p(1.2815, 14.1055))
        path.addCurve(to: p(1.52867, 6.72122), control1: p(0.97197, 9.66376), control2: p(0.884614, 8.09028))
        path.addCurve(to: p(6.19945, 1.20561), control1: p(2.90097, 3.80411), control2: p(4.18158, 1.37059))
        path.closeSubpath()
        return path
    }
}

struct BottomLeafDot: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 26
        let svgHeight: CGFloat = 23
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(9.07922, 1.15354))
        path.addCurve(to: p(12.011, 1), control1: p(10.8445, 1.00927), control2: p(11.9395, 1))
        path.addCurve(to: p(14.1412, 1.90134), control1: p(12.3656, 1.14985), control2: p(13.7434, 1.62037))
        path.addCurve(to: p(23.6134, 8.05204), control1: p(15.6462, 3.16819), control2: p(22.0341, 4.60082))
        path.addCurve(to: p(23.1175, 15.6967), control1: p(24.3787, 9.72435), control2: p(24.5237, 13.7035))
        path.addCurve(to: p(19.062, 20.2034), control1: p(21.6804, 17.7336), control2: p(20.7685, 19.4466))
        path.addCurve(to: p(2.42036, 19.5153), control1: p(16.6253, 21.2841), control2: p(10.2796, 22.7186))
        path.addCurve(to: p(1.01958, 17.8866), control1: p(1.19871, 19.0174), control2: p(1.03192, 18.6862))
        path.addCurve(to: p(1.44318, 13.0414), control1: p(0.988337, 15.8627), control2: p(0.929208, 14.1902))
        path.addCurve(to: p(9.07922, 1.15354), control1: p(3.92746, 7.48908), control2: p(7.0209, 1.32177))
        path.closeSubpath()
        return path
    }
}

struct BottomLeafBottom: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 189
        let svgHeight: CGFloat = 74
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(176.037, 2.66007))
        path.addCurve(to: p(183.913, 1.06516), control1: p(179.065, 2.66007), control2: p(182.073, 1.36428))
        path.addCurve(to: p(185.855, 1.14231), control1: p(184.521, 0.966422), control2: p(185.325, 0.970615))
        path.addCurve(to: p(187.23, 3.75498), control1: p(186.75, 1.43245), control2: p(187.005, 2.5045))
        path.addCurve(to: p(186.372, 8.64753), control1: p(187.59, 5.75296), control2: p(187.02, 7.62093))
        path.addCurve(to: p(175.371, 14.4076), control1: p(185.074, 10.705), control2: p(179.71, 12.278))
        path.addCurve(to: p(170.498, 20.0315), control1: p(172.247, 15.9406), control2: p(171.763, 17.9217))
        path.addCurve(to: p(167.933, 26.471), control1: p(169.885, 21.0538), control2: p(169.189, 22.8909))
        path.addCurve(to: p(163.885, 38.4674), control1: p(166.677, 30.0511), control2: p(164.971, 35.3671))
        path.addCurve(to: p(158.995, 46.1667), control1: p(162.527, 42.3438), control2: p(161.518, 43.6273))
        path.addCurve(to: p(147.871, 55.5901), control1: p(153.493, 51.7057), control2: p(148.97, 55.0385))
        path.addCurve(to: p(142.279, 58.5432), control1: p(146.299, 56.3788), control2: p(144.873, 57.0027))
        path.addCurve(to: p(132.111, 63.4452), control1: p(140.142, 59.8117), control2: p(136.097, 61.6327))
        path.addCurve(to: p(120.842, 68.1263), control1: p(128.126, 65.2576), control2: p(124.26, 66.895))
        path.addCurve(to: p(111.199, 70.731), control1: p(117.423, 69.3576), control2: p(114.569, 70.1332))
        path.addCurve(to: p(99.3281, 71.9294), control1: p(107.829, 71.3287), control2: p(104.03, 71.7252))
        path.addCurve(to: p(85.9456, 72.0477), control1: p(94.6262, 72.1336), control2: p(89.1368, 72.1336))
        path.addCurve(to: p(71.6172, 68.441), control1: p(82.0207, 71.9421), control2: p(77.732, 70.4248))
        path.addCurve(to: p(64.3628, 66.0756), control1: p(69.0602, 67.6115), control2: p(67.5683, 67.2792))
        path.addCurve(to: p(53.0126, 61.5976), control1: p(61.1573, 64.872), control2: p(56.2722, 62.8422))
        path.addCurve(to: p(44.8636, 59.0324), control1: p(49.7531, 60.3531), control2: p(48.2672, 59.9554))
        path.addCurve(to: p(32.529, 55.2097), control1: p(41.46, 58.1095), control2: p(36.1838, 56.6735))
        path.addCurve(to: p(24.7386, 50.9261), control1: p(28.8742, 53.746), control2: p(27.0007, 52.298))
        path.addCurve(to: p(16.9002, 46.4204), control1: p(22.4764, 49.5542), control2: p(19.8825, 48.3023))
        path.addCurve(to: p(4.62505, 36.588), control1: p(10.4409, 42.3443), control2: p(6.36126, 38.5953))
        path.addCurve(to: p(1.00039, 27.6639), control1: p(1.4486, 32.9156), control2: p(1.0497, 29.706))
        path.addCurve(to: p(16.5682, 29.4316), control1: p(0.93136, 24.805), control2: p(9.98418, 27.2807))
        path.addCurve(to: p(30.1671, 35.4646), control1: p(20.8776, 30.8394), control2: p(26.8122, 33.8419))
        path.addCurve(to: p(39.8522, 42.6026), control1: p(34.0906, 37.3624), control2: p(36.5454, 39.6893))
        path.addCurve(to: p(50.9834, 50.5186), control1: p(43.1296, 45.4898), control2: p(47.8769, 48.5163))
        path.addCurve(to: p(57.5873, 51.6236), control1: p(52.1843, 51.2926), control2: p(54.8802, 51.1097))
        path.addCurve(to: p(67.9719, 53.8443), control1: p(60.2944, 52.1375), control2: p(63.1334, 52.8628))
        path.addCurve(to: p(85.8662, 56.6977), control1: p(72.8104, 54.8258), control2: p(79.5624, 56.0416))
        path.addCurve(to: p(101.015, 57.4123), control1: p(92.17, 57.3538), control2: p(97.821, 57.4134))
        path.addCurve(to: p(115.223, 54.3561), control1: p(104.774, 57.411), control2: p(109.012, 56.2297))
        path.addCurve(to: p(124.833, 49.9305), control1: p(119.184, 53.1615), control2: p(122.005, 51.5748))
        path.addCurve(to: p(137.663, 42.4113), control1: p(130.81, 46.4547), control2: p(136.382, 43.5892))
        path.addCurve(to: p(150.631, 32.7147), control1: p(139.053, 41.1331), control2: p(145.869, 36.8232))
        path.addCurve(to: p(157.672, 21.5), control1: p(153.565, 30.1834), control2: p(155.224, 24.6878))
        path.addCurve(to: p(167.29, 10.2855), control1: p(159.84, 18.6768), control2: p(164.226, 13.6747))
        path.addCurve(to: p(175.677, 2.66007), control1: p(172.05, 5.34012), control2: p(174.482, 3.33778))
        return path
    }
}

struct BottomLeafUpper: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 168
        let svgHeight: CGFloat = 60
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(1.43949, 45.8066))
        path.addCurve(to: p(4.21383, 41.9792), control1: p(2.54087, 44.448), control2: p(4.15512, 42.4259))
        path.addCurve(to: p(6.41086, 39.6832), control1: p(5.0816, 41.1577), control2: p(5.80137, 40.368))
        path.addCurve(to: p(11.1273, 35.4041), control1: p(8.01702, 38.2517), control2: p(9.64173, 37.4712))
        path.addCurve(to: p(17.885, 27.8001), control1: p(12.2848, 33.7937), control2: p(13.7339, 30.4207))
        path.addCurve(to: p(30.278, 20.1308), control1: p(19.5581, 26.7439), control2: p(23.7208, 23.7618))
        path.addCurve(to: p(38.3757, 16.175), control1: p(33.2665, 18.476), control2: p(35.7686, 17.4743))
        path.addCurve(to: p(47.7736, 11.7523), control1: p(43.7083, 13.5174), control2: p(46.8716, 11.8408))
        path.addCurve(to: p(61.1674, 6.46395), control1: p(48.5329, 11.6779), control2: p(52.7302, 9.50279))
        path.addCurve(to: p(74.4699, 2.63097), control1: p(65.6103, 4.86376), control2: p(70.4844, 3.48378))
        path.addCurve(to: p(85.0827, 1.26583), control1: p(78.4554, 1.77815), control2: p(81.4612, 1.46207))
        path.addCurve(to: p(96.0535, 1.13458), control1: p(88.7042, 1.06958), control2: p(92.826, 0.853597))
        path.addCurve(to: p(109.596, 2.47265), control1: p(101.582, 1.61587), control2: p(105.306, 1.81064))
        path.addCurve(to: p(120.339, 4.58223), control1: p(112.541, 2.92726), control2: p(116.932, 3.78103))
        path.addCurve(to: p(127.497, 6.50522), control1: p(123.745, 5.38344), control2: p(126.085, 6.15389))
        path.addCurve(to: p(143.723, 11.2496), control1: p(129.333, 6.96217), control2: p(135.234, 8.06358))
        path.addLine(to: p(143.796, 11.2767))
        path.addCurve(to: p(158.393, 18.7473), control1: p(149.156, 13.2885), control2: p(154.454, 15.2767))
        path.addCurve(to: p(166.609, 28.2247), control1: p(161.565, 21.542), control2: p(168.383, 26.0127))
        path.addCurve(to: p(161.603, 34.8408), control1: p(165.666, 29.4014), control2: p(163.99, 32.0563))
        path.addCurve(to: p(154.629, 42.0785), control1: p(158.781, 38.1326), control2: p(156.44, 40.6961))
        path.addCurve(to: p(144.691, 45.2286), control1: p(151.99, 44.0942), control2: p(149.183, 46.0197))
        path.addCurve(to: p(132.51, 42.7922), control1: p(143.055, 44.9406), control2: p(138.499, 44.16))
        path.addCurve(to: p(125.852, 41.7069), control1: p(129.673, 42.1442), control2: p(128.601, 41.7179))
        path.addCurve(to: p(111.889, 42.1378), control1: p(119.718, 41.6824), control2: p(114.48, 41.9871))
        path.addLine(to: p(111.652, 42.1516))
        path.addCurve(to: p(103.169, 42.7799), control1: p(109.477, 42.2779), control2: p(108.04, 42.3908))
        path.addCurve(to: p(84.1253, 44.6751), control1: p(98.7258, 43.1349), control2: p(90.5122, 43.7662))
        path.addCurve(to: p(70.014, 47.5539), control1: p(77.7385, 45.5841), control2: p(73.3125, 46.7358))
        path.addCurve(to: p(62.785, 49.1468), control1: p(66.7156, 48.372), control2: p(64.6188, 48.9113))
        path.addCurve(to: p(46.5083, 52.1386), control1: p(57.3525, 49.8444), control2: p(53.0663, 49.4545))
        path.addCurve(to: p(38.2113, 56.7514), control1: p(44.8666, 52.8106), control2: p(42.1603, 54.7602))
        path.addCurve(to: p(29.2259, 57.7055), control1: p(36.2919, 57.7193), control2: p(33.1324, 58.456))
        path.addCurve(to: p(20.3646, 55.0447), control1: p(26.512, 57.1841), control2: p(23.5577, 55.7984))
        path.addCurve(to: p(6.65231, 49.3267), control1: p(18.5282, 54.6112), control2: p(11.3537, 50.0009))
        path.addCurve(to: p(1.78002, 48.643), control1: p(5.1275, 49.108), control2: p(3.2308, 49.4986))
        path.addCurve(to: p(1.0646, 47.8189), control1: p(1.44072, 48.443), control2: p(1.12895, 48.1618))
        path.addCurve(to: p(1.43949, 45.8066), control1: p(0.93923, 47.1506), control2: p(0.961061, 46.3968))
        path.closeSubpath()
        return path
    }
}

struct MiddleTwig: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 33
        let svgHeight: CGFloat = 137
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(22.2034, 17.6523))
        path.addCurve(to: p(26.1989, 2.34544), control1: p(23.7515, 9.0078), control2: p(25.7061, 3.47045))
        path.addLine(to: p(26.2114, 2.31866))
        path.addCurve(to: p(27.1167, 1.00502), control1: p(26.5485, 1.59548), control2: p(26.7725, 1.11504))
        path.addCurve(to: p(29.3047, 1.55064), control1: p(27.8692, 0.962192), control2: p(28.6142, 1.19769))
        path.addCurve(to: p(30.9006, 3.45857), control1: p(30.0417, 1.95488), control2: p(30.8336, 2.48587))
        path.addCurve(to: p(31.2143, 9.48735), control1: p(30.9957, 4.841), control2: p(31.2632, 6.66574))
        path.addCurve(to: p(30.2075, 24.8428), control1: p(31.1382, 13.8748), control2: p(30.7392, 17.4381))
        path.addCurve(to: p(28.6159, 48.9643), control1: p(29.7466, 31.261), control2: p(29.0361, 42.7716))
        path.addCurve(to: p(26.9264, 59.1006), control1: p(28.1958, 55.157), control2: p(28.0697, 56.006))
        path.addCurve(to: p(22.5932, 70.4713), control1: p(25.7832, 62.1952), control2: p(23.5074, 67.3209))
        path.addCurve(to: p(20.2233, 78.6959), control1: p(21.4133, 74.5374), control2: p(20.805, 76.5677))
        path.addCurve(to: p(17.9165, 90.7465), control1: p(19.6773, 80.6934), control2: p(19.5738, 84.1036))
        path.addCurve(to: p(13.7789, 105.346), control1: p(16.8131, 95.1695), control2: p(14.7957, 101.505))
        path.addCurve(to: p(12.2531, 121.96), control1: p(12.4384, 110.411), control2: p(12.2406, 115.144))
        path.addCurve(to: p(11.4607, 134.458), control1: p(12.2656, 128.758), control2: p(12.1647, 133.078))
        path.addCurve(to: p(10.4264, 135.45), control1: p(11.1584, 135.05), control2: p(10.8123, 135.369))
        path.addCurve(to: p(9.27142, 135.084), control1: p(10.0404, 135.53), control2: p(9.54547, 135.454))
        path.addCurve(to: p(5.73681, 127.112), control1: p(8.03822, 133.418), control2: p(6.71292, 130.489))
        path.addCurve(to: p(1.09563, 110.474), control1: p(4.06552, 121.33), control2: p(1.35869, 116.283))
        path.addCurve(to: p(2.58671, 97.9759), control1: p(0.884175, 105.804), control2: p(0.886216, 102.525))
        path.addCurve(to: p(8.36176, 82.6522), control1: p(4.08967, 93.9556), control2: p(7.06957, 86.7521))
        path.addCurve(to: p(10.5138, 75.022), control1: p(9.8927, 77.7947), control2: p(10.2152, 76.5498))
        path.addCurve(to: p(11.9037, 62.2455), control1: p(11.045, 72.3042), control2: p(11.1611, 68.0582))
        path.addCurve(to: p(14.2814, 50.5901), control1: p(12.331, 58.9015), control2: p(13.0975, 54.8319))
        path.addCurve(to: p(18.1651, 38.5247), control1: p(15.4653, 46.3482), control2: p(17.1037, 42.0901))
        path.addCurve(to: p(20.9322, 27.9436), control1: p(20.0259, 32.2736), control2: p(20.7066, 29.1671))
        path.addCurve(to: p(22.2034, 17.6523), control1: p(21.3311, 25.7802), control2: p(21.4009, 22.1333))
        path.closeSubpath()
        return path
    }
}

struct UpperRightHeart: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 252
        let svgHeight: CGFloat = 215
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(1.09804, 77.174))
        path.addCurve(to: p(1.39667, 95.1267), control1: p(0.759945, 87.4321), control2: p(1.39667, 95.0863))
        path.addCurve(to: p(28.9504, 82.1973), control1: p(9.72024, 91.7728), control2: p(18.6286, 87.3125))
        path.addCurve(to: p(54.9252, 67.6324), control1: p(32.2162, 80.5789), control2: p(41.0972, 73.8174))
        path.addCurve(to: p(80.5401, 63.0944), control1: p(64.0335, 63.5585), control2: p(74.4245, 62.6446))
        path.addCurve(to: p(101.423, 66.0195), control1: p(82.3788, 63.2296), control2: p(90.0355, 62.6187))
        path.addCurve(to: p(126.108, 76.0464), control1: p(117.293, 70.7593), control2: p(120.71, 73.085))
        path.addCurve(to: p(147.598, 94.1958), control1: p(130.749, 78.5924), control2: p(134.061, 78.4702))
        path.addCurve(to: p(160.155, 113.176), control1: p(151.444, 98.6643), control2: p(155.476, 103.194))
        path.addCurve(to: p(171.435, 138.675), control1: p(166.593, 126.912), control2: p(169.958, 135.79))
        path.addCurve(to: p(176.85, 149.748), control1: p(174.206, 144.087), control2: p(176.337, 148.195))
        path.addCurve(to: p(179.431, 171.35), control1: p(177.999, 153.227), control2: p(180.481, 157.923))
        path.addCurve(to: p(176.236, 191.839), control1: p(178.83, 179.041), control2: p(178.111, 185.506))
        path.addCurve(to: p(172.588, 208.348), control1: p(173.721, 200.335), control2: p(170.877, 207.233))
        path.addCurve(to: p(185.867, 213.395), control1: p(175.693, 210.374), control2: p(179.512, 212.524))
        path.addCurve(to: p(204.871, 212.082), control1: p(192.2, 214.263), control2: p(200.972, 214.137))
        path.addCurve(to: p(224.605, 195.475), control1: p(208.458, 210.191), control2: p(213.196, 204.802))
        path.addCurve(to: p(237.692, 184.442), control1: p(231.417, 189.905), control2: p(235.427, 186.534))
        path.addCurve(to: p(249.776, 174.289), control1: p(242.395, 180.097), control2: p(247.327, 176.533))
        path.addCurve(to: p(250.165, 171.31), control1: p(250.736, 173.409), control2: p(250.944, 172.768))
        path.addCurve(to: p(244.521, 164.617), control1: p(249.387, 169.852), control2: p(247.79, 167.519))
        path.addCurve(to: p(227.175, 151.112), control1: p(236.908, 157.857), control2: p(230.348, 153.154))
        path.addCurve(to: p(214.813, 142.494), control1: p(225.182, 149.829), control2: p(221.836, 145.909))
        path.addCurve(to: p(192.812, 132.779), control1: p(202.911, 136.704), control2: p(194.196, 137.511))
        path.addCurve(to: p(196.303, 115.932), control1: p(192.409, 131.402), control2: p(191.429, 124.897))
        path.addCurve(to: p(207.48, 96.8375), control1: p(199.337, 110.35), control2: p(207.176, 101.957))
        path.addCurve(to: p(205.201, 75.8921), control1: p(207.937, 89.1301), control2: p(207.327, 77.4167))
        path.addCurve(to: p(187.926, 72.5093), control1: p(203.184, 74.445), control2: p(194.232, 74.852))
        path.addCurve(to: p(167.637, 67.2739), control1: p(183.638, 70.9165), control2: p(177.362, 68.1209))
        path.addCurve(to: p(142.448, 63.7694), control1: p(153.626, 66.0535), control2: p(143.561, 65.9837))
        path.addCurve(to: p(139.541, 50.5663), control1: p(141.745, 62.371), control2: p(141.543, 59.8427))
        path.addCurve(to: p(131.244, 16.4213), control1: p(137.539, 41.29), control2: p(133.849, 25.7369))
        path.addCurve(to: p(126.058, 2.33794), control1: p(128.639, 7.1057), control2: p(127.163, 4.11805))
        path.addCurve(to: p(116.106, 4.20021), control1: p(124.953, 0.557838), control2: p(124.24, 0.00212216))
        path.addCurve(to: p(82.2909, 24.5234), control1: p(107.972, 8.39829), control2: p(92.315, 16.3476))
        path.addCurve(to: p(59.4081, 41.6864), control1: p(65.8138, 37.9624), control2: p(59.6117, 43.1835))
        path.addCurve(to: p(51.6938, 20.7449), control1: p(58.7977, 37.1974), control2: p(57.0197, 27.5903))
        path.addCurve(to: p(39.7331, 5.25014), control1: p(47.3396, 15.1483), control2: p(43.0709, 2.99381))
        path.addCurve(to: p(21.2704, 25.953), control1: p(34.487, 8.79652), control2: p(27.795, 11.5388))
        path.addCurve(to: p(10.0934, 51.4305), control1: p(14.0279, 41.9533), control2: p(13.5096, 44.8371))
        path.addCurve(to: p(1.09804, 77.174), control1: p(5.64819, 60.0102), control2: p(1.37232, 68.852))
        path.closeSubpath()
        return path
    }
}

struct MiddleRightHeart: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 173
        let svgHeight: CGFloat = 259
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(8.66801, 222.951))
        path.addCurve(to: p(1.1214, 235.571), control1: p(4.77242, 229.355), control2: p(1.46804, 234.646))
        path.addCurve(to: p(3.04229, 238.617), control1: p(2.06156, 236.911), control2: p(2.41228, 237.876))
        path.addCurve(to: p(5.32602, 240.905), control1: p(3.6723, 239.358), control2: p(4.49771, 240.203))
        path.addCurve(to: p(17.3346, 248.343), control1: p(8.94099, 243.282), control2: p(12.1746, 246.318))
        path.addCurve(to: p(38.9762, 255.609), control1: p(20.7008, 249.664), control2: p(23.7973, 251.635))
        path.addCurve(to: p(60.5198, 257.722), control1: p(45.2598, 257.254), control2: p(52.1316, 258.598))
        path.addCurve(to: p(80.9237, 254.393), control1: p(73.8629, 256.328), control2: p(77.7513, 255.49))
        path.addCurve(to: p(73.5829, 234.748), control1: p(82.2131, 253.947), control2: p(80.5001, 247.894))
        path.addCurve(to: p(60.9253, 211.353), control1: p(69.477, 226.944), control2: p(63.9493, 217.128))
        path.addLine(to: p(60.7045, 210.931))
        path.addCurve(to: p(57.3977, 203.231), control1: p(57.8495, 205.479), control2: p(56.8502, 203.57))
        path.addCurve(to: p(67.301, 204.954), control1: p(57.8929, 202.925), control2: p(60.2365, 205.637))
        path.addCurve(to: p(95.372, 198.94), control1: p(70.5887, 204.636), control2: p(81.0294, 202.703))
        path.addCurve(to: p(106.575, 195.083), control1: p(101.147, 197.425), control2: p(104.041, 196.516))
        path.addCurve(to: p(122.641, 186.468), control1: p(115.196, 190.207), control2: p(122.53, 189.642))
        path.addCurve(to: p(118.886, 163.279), control1: p(122.832, 180.996), control2: p(124.138, 172.333))
        path.addCurve(to: p(103.586, 143.645), control1: p(113.425, 153.865), control2: p(100.618, 143.789))
        path.addCurve(to: p(116.369, 141.896), control1: p(107.847, 143.438), control2: p(111.796, 142.085))
        path.addCurve(to: p(137.745, 138.657), control1: p(122.756, 141.633), control2: p(127.339, 142.127))
        path.addCurve(to: p(156.705, 129.491), control1: p(149.704, 134.668), control2: p(156.878, 131.27))
        path.addCurve(to: p(150.237, 114.462), control1: p(156.525, 127.635), control2: p(155.598, 124.875))
        path.addCurve(to: p(135.214, 88.6761), control1: p(146.445, 107.096), control2: p(142.608, 97.814))
        path.addCurve(to: p(120.346, 71.3735), control1: p(126.505, 77.912), control2: p(119.537, 71.5635))
        path.addCurve(to: p(136.907, 66.5821), control1: p(121.147, 71.1854), control2: p(125.96, 71.4808))
        path.addCurve(to: p(161.498, 55.24), control1: p(143.62, 63.5784), control2: p(155.407, 58.2695))
        path.addCurve(to: p(170.844, 48.9024), control1: p(168.182, 51.9155), control2: p(170.181, 50.9203))
        path.addCurve(to: p(170.419, 43.9271), control1: p(171.357, 47.3414), control2: p(171.453, 45.5695))
        path.addCurve(to: p(159.725, 28.7918), control1: p(168.142, 40.3091), control2: p(165.202, 35.5488))
        path.addCurve(to: p(147.535, 14.7937), control1: p(155.989, 24.1837), control2: p(151.939, 18.6578))
        path.addCurve(to: p(135.48, 6.04688), control1: p(142.334, 10.2301), control2: p(138.595, 7.2455))
        path.addCurve(to: p(126.379, 3.65455), control1: p(132.036, 4.72175), control2: p(129.464, 4.29049))
        path.addCurve(to: p(114.348, 1.8264), control1: p(121.603, 2.67016), control2: p(115.783, -0.479939))
        path.addCurve(to: p(112.531, 5.48261), control1: p(113.792, 2.72087), control2: p(113.308, 4.03743))
        path.addCurve(to: p(109.359, 14.8382), control1: p(110.99, 8.34805), control2: p(109.911, 10.7415))
        path.addCurve(to: p(104.42, 37.9216), control1: p(108.688, 19.8231), control2: p(106.963, 31.0109))
        path.addCurve(to: p(95.1218, 60.9461), control1: p(103.332, 40.8788), control2: p(100.51, 49.144))
        path.addCurve(to: p(88.383, 74.462), control1: p(92.5175, 66.6507), control2: p(89.7413, 71.6151))
        path.addCurve(to: p(76.511, 97.4069), control1: p(86.2354, 78.9629), control2: p(84.3336, 82.735))
        path.addCurve(to: p(64.6072, 120), control1: p(73.2068, 103.604), control2: p(68.803, 112.313))
        path.addCurve(to: p(51.3692, 143.842), control1: p(60.4114, 127.687), control2: p(56.5408, 134.156))
        path.addCurve(to: p(36.7092, 172.714), control1: p(46.1976, 153.528), control2: p(39.9153, 166.052))
        path.addCurve(to: p(30.1125, 186.146), control1: p(33.5032, 179.376), control2: p(33.3773, 180.152))
        path.addCurve(to: p(16.4157, 210.19), control1: p(26.8476, 192.14), control2: p(20.6321, 203.022))
        path.addCurve(to: p(8.66801, 222.951), control1: p(12.1993, 217.357), control2: p(10.0364, 220.701))
        path.closeSubpath()
        return path
    }
}

struct BottomHeart: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 229
        let svgHeight: CGFloat = 186
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(56.084, 46.3488))
        path.addCurve(to: p(40.5651, 33.597), control1: p(45.9093, 39.0653), control2: p(41.2793, 34.0153))
        path.addLine(to: p(40.5651, 33.597))
        path.addCurve(to: p(38.8935, 34.2775), control1: p(39.9975, 33.8047), control2: p(39.4465, 34.0064))
        path.addCurve(to: p(35.4639, 36.4045), control1: p(37.8014, 34.8791), control2: p(36.6493, 35.6275))
        path.addCurve(to: p(28.1416, 42.7704), control1: p(33.2647, 37.8427), control2: p(30.8763, 39.548))
        path.addCurve(to: p(14.627, 63.3764), control1: p(25.2653, 46.1597), control2: p(20.1729, 53.1337))
        path.addCurve(to: p(6.71222, 80.5316), control1: p(11.8286, 68.5448), control2: p(9.33178, 73.8029))
        path.addCurve(to: p(1.04888, 99.1684), control1: p(4.09266, 87.2603), control2: p(1.43098, 95.2184))
        path.addCurve(to: p(5.37887, 102.603), control1: p(0.666775, 103.118), control2: p(2.5282, 103.172))
        path.addCurve(to: p(27.3525, 98.6455), control1: p(17.6648, 100.149), control2: p(22.8753, 98.6263))
        path.addCurve(to: p(47.9615, 102.521), control1: p(37.4201, 98.6886), control2: p(43.0552, 99.9684))
        path.addCurve(to: p(61.9319, 110.06), control1: p(51.554, 104.391), control2: p(57.5089, 107.233))
        path.addCurve(to: p(69.3019, 122.901), control1: p(63.2065, 110.875), control2: p(65.9892, 115.489))
        path.addCurve(to: p(77.8158, 142.694), control1: p(72.8328, 130.802), control2: p(73.9429, 134.051))
        path.addCurve(to: p(91.1006, 168.315), control1: p(82.9329, 154.113), control2: p(87.2024, 164.479))
        path.addCurve(to: p(111.298, 184.416), control1: p(98.6634, 175.756), control2: p(108.703, 184.725))
        path.addCurve(to: p(116.551, 182.233), control1: p(112.62, 184.258), control2: p(114.617, 183.612))
        path.addCurve(to: p(127.391, 162.211), control1: p(117.961, 181.229), control2: p(122.045, 173.979))
        path.addLine(to: p(127.495, 161.984))
        path.addCurve(to: p(136.039, 137.018), control1: p(131.146, 153.948), control2: p(134.605, 146.334))
        path.addCurve(to: p(139.41, 109.135), control1: p(137.491, 127.581), control2: p(136.995, 116.822))
        path.addCurve(to: p(142.596, 108.208), control1: p(140.171, 106.71), control2: p(141.362, 107.38))
        path.addCurve(to: p(160.094, 117.155), control1: p(145.127, 109.908), control2: p(150.813, 113.305))
        path.addCurve(to: p(175.233, 123.469), control1: p(164.858, 119.131), control2: p(169.968, 120.631))
        path.addCurve(to: p(191.838, 132.934), control1: p(186.244, 129.405), control2: p(191.857, 133.52))
        path.addCurve(to: p(189.296, 112.286), control1: p(191.686, 128.284), control2: p(191.929, 120.512))
        path.addCurve(to: p(183.124, 97.3225), control1: p(188.169, 108.762), control2: p(185.969, 103.976))
        path.addCurve(to: p(177.651, 78.8344), control1: p(180.081, 90.2085), control2: p(177.878, 84.0681))
        path.addCurve(to: p(181.836, 72.5476), control1: p(177.53, 76.0481), control2: p(177.684, 71.9844))
        path.addCurve(to: p(208.917, 76.1643), control1: p(193.956, 74.1912), control2: p(204.315, 76.6058))
        path.addCurve(to: p(227.017, 72.607), control1: p(216.547, 75.4322), control2: p(227.589, 76.6491))
        path.addCurve(to: p(218.283, 48.7353), control1: p(226.676, 70.2006), control2: p(223.484, 61.4613))
        path.addCurve(to: p(208.764, 31.6054), control1: p(216.272, 43.8152), control2: p(213.794, 37.791))
        path.addCurve(to: p(191.882, 13.4747), control1: p(203.549, 25.1938), control2: p(197.15, 18.8661))
        path.addCurve(to: p(182.831, 1.97056), control1: p(189.187, 10.7165), control2: p(186.91, 6.12616))
        path.addCurve(to: p(180.258, 1.409), control1: p(181.451, 0.565164), control2: p(180.828, 0.978034))
        path.addCurve(to: p(167.673, 14.3821), control1: p(179.157, 2.24009), control2: p(175.189, 5.66006))
        path.addCurve(to: p(148.9, 39.055), control1: p(163.032, 19.7672), control2: p(157.046, 27.1864))
        path.addCurve(to: p(124.446, 75.8447), control1: p(140.755, 50.9236), control2: p(131.762, 67.5528))
        path.addCurve(to: p(106.894, 95.3913), control1: p(112.069, 89.8729), control2: p(109.933, 94.0781))
        path.addCurve(to: p(105.679, 94.1952), control1: p(106.601, 95.5179), control2: p(106.178, 94.7803))
        path.addCurve(to: p(96.5031, 84.0032), control1: p(102.763, 90.7737), control2: p(98.474, 86.575))
        path.addCurve(to: p(87.3402, 74.2497), control1: p(93.219, 79.7177), control2: p(90.1223, 77.049))
        path.addCurve(to: p(72.2445, 59.4817), control1: p(84.7835, 71.6771), control2: p(80.1307, 66.9172))
        path.addCurve(to: p(56.084, 46.3488), control1: p(69.7277, 57.1089), control2: p(64.3041, 52.2331))
        path.closeSubpath()
        return path
    }
}

struct AlmostBottomLeftHeart: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 166
        let svgHeight: CGFloat = 147
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(1.82449, 72.5578))
        path.addCurve(to: p(7.7402, 48.9484), control1: p(1.89286, 70.6841), control2: p(4.00219, 58.8495))
        path.addCurve(to: p(21.3929, 26.7753), control1: p(12.0485, 37.5367), control2: p(18.3727, 29.9108))
        path.addCurve(to: p(44.8955, 9.6313), control1: p(29.787, 18.0605), control2: p(34.088, 16.4243))
        path.addCurve(to: p(56.5162, 1.34485), control1: p(50.3511, 6.20213), control2: p(53.3009, 3.31404))
        path.addCurve(to: p(68.9617, 11.8551), control1: p(60.204, -0.913675), control2: p(65.1109, 8.56884))
        path.addCurve(to: p(77.6819, 21.2971), control1: p(70.3678, 13.055), control2: p(71.8686, 15.0311))
        path.addCurve(to: p(96.6336, 40.3532), control1: p(82.4924, 26.4821), control2: p(91.5079, 35.3329))
        path.addCurve(to: p(118.486, 61.8659), control1: p(104.179, 47.7435), control2: p(106.851, 51.1554))
        path.addCurve(to: p(127.203, 70.6335), control1: p(120.917, 64.104), control2: p(121.784, 64.5431))
        path.addCurve(to: p(148.145, 94.6453), control1: p(132.623, 76.7238), control2: p(142.642, 88.3698))
        path.addCurve(to: p(164.276, 108.357), control1: p(155.45, 102.976), control2: p(159.796, 103.622))
        path.addCurve(to: p(152.354, 117.163), control1: p(166.116, 110.303), control2: p(159.021, 113.74))
        path.addCurve(to: p(133.119, 124.722), control1: p(148.889, 118.942), control2: p(145.234, 120.752))
        path.addCurve(to: p(88.6148, 138.263), control1: p(121.004, 128.691), control2: p(100.533, 134.752))
        path.addCurve(to: p(66.6713, 145.487), control1: p(73.9584, 142.581), control2: p(69.3622, 144.342))
        path.addCurve(to: p(67.0652, 134.891), control1: p(65.6353, 145.927), control2: p(66.0991, 141.736))
        path.addCurve(to: p(71.7547, 107.948), control1: p(68.5419, 124.428), control2: p(69.1854, 115.554))
        path.addCurve(to: p(85.8493, 79.6781), control1: p(76.2083, 94.7654), control2: p(82.5648, 84.3199))
        path.addCurve(to: p(89.9674, 72.5675), control1: p(88.5394, 75.8762), control2: p(89.7176, 73.826))
        path.addCurve(to: p(69.6377, 74.1209), control1: p(90.2653, 71.0669), control2: p(82.6261, 72.4671))
        path.addCurve(to: p(39.4708, 78.5415), control1: p(61.3074, 75.1816), control2: p(49.5622, 77.5208))
        path.addCurve(to: p(7.1024, 77.6707), control1: p(21.3989, 80.3693), control2: p(11.0817, 78.7597))
        path.addCurve(to: p(1.94414, 75.5668), control1: p(5.05939, 77.1116), control2: p(3.0214, 76.3538))
        path.addCurve(to: p(1.25327, 72.6971), control1: p(0.86689, 74.7798), control2: p(0.825692, 73.9392))
        path.addCurve(to: p(3.50324, 68.1697), control1: p(1.68084, 71.455), control2: p(2.57844, 69.8368))
        return path
    }
}

struct MiddleLeftHeart: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 144
        let svgHeight: CGFloat = 293
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(126.159, 282.647))
        path.addCurve(to: p(142.48, 267.63), control1: p(126.882, 281.314), control2: p(142.848, 268.857))
        path.addCurve(to: p(135.985, 247.273), control1: p(141.636, 264.82), control2: p(141.93, 261.983))
        path.addCurve(to: p(128.823, 231.928), control1: p(133.098, 240.128), control2: p(130.602, 235.553))
        path.addCurve(to: p(122.308, 220.038), control1: p(126.727, 227.661), control2: p(124.086, 223.655))
        path.addCurve(to: p(113.614, 202.09), control1: p(119.139, 213.593), control2: p(115.934, 206.781))
        path.addCurve(to: p(104.623, 180.662), control1: p(110.944, 196.693), control2: p(107.4, 188.315))
        path.addCurve(to: p(101.607, 164.264), control1: p(103.423, 177.357), control2: p(101.838, 173.497))
        path.addCurve(to: p(100.208, 137.98), control1: p(101.247, 149.938), control2: p(100.698, 140.991))
        path.addCurve(to: p(99.4112, 112.102), control1: p(99.1658, 131.58), control2: p(98.2103, 122.35))
        path.addCurve(to: p(102.997, 94.6599), control1: p(100.031, 106.815), control2: p(101.127, 101.413))
        path.addCurve(to: p(109.105, 75.2294), control1: p(104.866, 87.9071), control2: p(107.324, 80.0039))
        path.addCurve(to: p(117.295, 55.9647), control1: p(111.539, 68.7062), control2: p(112.751, 65.3121))
        path.addCurve(to: p(131.377, 27.5261), control1: p(121.111, 48.114), control2: p(127.955, 34.3952))
        path.addCurve(to: p(135.623, 15.9402), control1: p(131.378, 26.3909), control2: p(136.677, 16.7869))
        path.addCurve(to: p(122.406, 7.38677), control1: p(131.88, 12.9321), control2: p(125.843, 9.35512))
        path.addCurve(to: p(111.925, 4.10388), control1: p(119.23, 5.56756), control2: p(118.731, 4.88144))
        path.addCurve(to: p(82.9007, 1.42011), control1: p(107.279, 3.57301), control2: p(95.0348, -0.252352))
        path.addCurve(to: p(69.6587, 4.1039), control1: p(72.0179, 2.9201), control2: p(73.3854, 2.13239))
        path.addCurve(to: p(57.3663, 11.8685), control1: p(67.7025, 5.1388), control2: p(62.6189, 7.19836))
        path.addCurve(to: p(55.9539, 15.3133), control1: p(55.5159, 13.5138), control2: p(55.698, 14.3896))
        path.addCurve(to: p(58.8425, 29.2931), control1: p(56.4752, 17.1945), control2: p(56.4576, 24.451))
        path.addCurve(to: p(69.5262, 48.9732), control1: p(61.7112, 35.1177), control2: p(64.2294, 42.8983))
        path.addCurve(to: p(79.5215, 60.6618), control1: p(72.3878, 52.2551), control2: p(77.7839, 55.8979))
        path.addCurve(to: p(78.9033, 62.6061), control1: p(79.8335, 61.5172), control2: p(79.9902, 62.4615))
        path.addCurve(to: p(72.0179, 63.6307), control1: p(75.778, 63.0219), control2: p(73.0567, 63.1015))
        path.addCurve(to: p(52.4154, 77.1618), control1: p(69.0812, 65.1268), control2: p(60.8094, 68.6194))
        path.addCurve(to: p(36.4702, 92.592), control1: p(48.9698, 80.6683), control2: p(45.2906, 87.1272))
        path.addCurve(to: p(14.6431, 106.812), control1: p(25.5518, 99.3566), control2: p(17.4727, 103.575))
        path.addCurve(to: p(1.00141, 126.625), control1: p(6.94058, 115.624), control2: p(0.8935, 123.309))
        path.addCurve(to: p(1.98104, 128.834), control1: p(1.02585, 127.376), control2: p(1.05728, 128.281))
        path.addCurve(to: p(8.91565, 131.242), control1: p(4.2325, 130.181), control2: p(6.71021, 131.167))
        path.addCurve(to: p(31.4218, 133.671), control1: p(11.372, 131.324), control2: p(19.8901, 131.001))
        path.addCurve(to: p(45.3839, 138.008), control1: p(39.2067, 135.474), control2: p(42.8315, 136.95))
        path.addCurve(to: p(58.1395, 146.453), control1: p(53.2108, 141.253), control2: p(57.1983, 143.049))
        path.addCurve(to: p(58.001, 148.289), control1: p(58.3373, 147.168), control2: p(58.3868, 147.879))
        path.addCurve(to: p(48.852, 156.569), control1: p(56.3133, 150.082), control2: p(52.8115, 151.993))
        path.addCurve(to: p(35.1724, 175.686), control1: p(45.8377, 160.052), control2: p(42.0372, 167.066))
        path.addCurve(to: p(16.285, 195.608), control1: p(27.5754, 185.225), control2: p(13.5572, 192.062))
        path.addCurve(to: p(30.7865, 204.262), control1: p(17.8888, 197.692), control2: p(22.7195, 202.337))
        path.addCurve(to: p(53.3084, 207.186), control1: p(36.8765, 205.714), control2: p(44.3243, 206.03))
        path.addCurve(to: p(81.0188, 210.434), control1: p(59.4344, 207.975), control2: p(75.5979, 195.873))
        path.addCurve(to: p(74.0821, 223.945), control1: p(81.8373, 212.632), control2: p(78.5847, 216.042))
        path.addCurve(to: p(63.2695, 243.609), control1: p(70.8879, 229.551), control2: p(66.4143, 238.475))
        path.addCurve(to: p(54.1956, 258.619), control1: p(59.0704, 250.463), control2: p(55.8544, 254.046))
        path.addCurve(to: p(53.2324, 277.131), control1: p(51.7887, 265.255), control2: p(48.6242, 273.553))
        path.addCurve(to: p(67.8556, 282.647), control1: p(57.2831, 280.277), control2: p(63.3168, 282.054))
        path.addCurve(to: p(93.8529, 291.236), control1: p(72.6203, 283.269), control2: p(81.5691, 290.348))
        path.addCurve(to: p(117.683, 288.995), control1: p(102.023, 291.826), control2: p(113.358, 292.123))
        path.addCurve(to: p(126.668, 282.227), control1: p(120.97, 286.617), control2: p(123.848, 284.571))
        return path
    }
}

struct UpperHeartLeft: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 205
        let svgHeight: CGFloat = 121
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(188.584, 111.176))
        path.addCurve(to: p(200.429, 117.391), control1: p(193.784, 114.438), control2: p(199.392, 116.918))
        path.addCurve(to: p(203.063, 107.521), control1: p(202.37, 113.785), control2: p(203.048, 111.811))
        path.addCurve(to: p(202.893, 93.803), control1: p(203.077, 103.231), control2: p(203.007, 97.2826))
        path.addCurve(to: p(195.62, 63.1976), control1: p(201.467, 85.4415), control2: p(201.135, 75.0661))
        path.addCurve(to: p(179.035, 38.6236), control1: p(193.167, 57.9191), control2: p(185.563, 52.0427))
        path.addCurve(to: p(173.03, 23.9396), control1: p(176.419, 33.2471), control2: p(177.028, 22.3864))
        path.addCurve(to: p(166.639, 30.9436), control1: p(171.768, 24.4301), control2: p(169.786, 27.1491))
        path.addCurve(to: p(135.876, 58.3378), control1: p(163.545, 34.6746), control2: p(142.445, 68.9519))
        path.addCurve(to: p(125.99, 40.0393), control1: p(134.73, 56.4855), control2: p(133.987, 50.4042))
        path.addCurve(to: p(110.027, 15.4784), control1: p(118.113, 29.8308), control2: p(117.3, 22.3912))
        path.addCurve(to: p(84.0216, 3.03442), control1: p(104.229, 9.96727), control2: p(87.4417, -4.25459))
        path.addCurve(to: p(77.0581, 20.1404), control1: p(81.0791, 9.30548), control2: p(79.524, 14.2288))
        path.addCurve(to: p(62.5992, 46.0676), control1: p(74.2972, 26.7592), control2: p(71.0272, 46.5205))
        path.addCurve(to: p(58.9293, 44.3714), control1: p(61.5515, 46.0113), control2: p(60.146, 45.0616))
        path.addCurve(to: p(38.2706, 38.54), control1: p(54.3701, 41.7847), control2: p(47.6396, 38.528))
        path.addCurve(to: p(5.45519, 39.864), control1: p(20.6031, 38.5625), control2: p(15.3729, 36.4866))
        path.addCurve(to: p(1.62785, 77.1154), control1: p(2.18865, 40.9764), control2: p(-0.186159, 54.9793))
        path.addCurve(to: p(4.7828, 101.773), control1: p(2.87357, 92.3169), control2: p(4.06651, 99.181))
        path.addCurve(to: p(10.0459, 119.081), control1: p(6.58735, 108.304), control2: p(8.19538, 123.917))
        path.addCurve(to: p(15.883, 107.825), control1: p(10.8064, 117.093), control2: p(12.0899, 111.922))
        path.addCurve(to: p(43.3064, 84.4834), control1: p(22.5232, 100.653), control2: p(29.715, 91.3325))
        path.addCurve(to: p(78.6384, 75.349), control1: p(49.2393, 81.4937), control2: p(62.373, 77.5751))
        path.addCurve(to: p(97.6983, 75.8976), control1: p(85.9879, 74.3431), control2: p(91.1314, 73.7976))
        path.addCurve(to: p(121.2, 84.4913), control1: p(109.419, 79.6456), control2: p(114.141, 81.7772))
        path.addCurve(to: p(165.331, 96.2699), control1: p(130.578, 88.097), control2: p(143.217, 86.8382))
        path.addCurve(to: p(188.584, 111.176), control1: p(174.985, 100.387), control2: p(179.788, 105.66))
        path.closeSubpath()
        return path
    }
}

struct BigLeafPetal1: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 82
        let svgHeight: CGFloat = 50
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(79.6395, 19.3251))
        path.addCurve(to: p(63.9668, 10.4776), control1: p(78.2069, 18.3791), control2: p(72.1311, 15.0883))
        path.addCurve(to: p(47.6415, 2.9363), control1: p(57.0228, 6.55605), control2: p(51.1436, 4.37972))
        path.addCurve(to: p(38.7154, 1.50801), control1: p(46.5074, 2.46888), control2: p(44.0096, 2.01757))
        path.addCurve(to: p(23.6293, 1.27492), control1: p(30.4124, 0.708869), control2: p(24.8099, 1.03207))
        path.addCurve(to: p(19.283, 3.06262), control1: p(22.1375, 1.5818), control2: p(20.8191, 2.12548))
        path.addCurve(to: p(7.25854, 14.3324), control1: p(16.5662, 4.71999), control2: p(12.0589, 9.34637))
        path.addCurve(to: p(1.30959, 24.3829), control1: p(4.14088, 17.5706), control2: p(2.21446, 21.0748))
        path.addCurve(to: p(2.9052, 36.9867), control1: p(0.336511, 27.9403), control2: p(1.8762, 34.3357))
        path.addCurve(to: p(9.02599, 43.0288), control1: p(3.36023, 38.159), control2: p(5.83942, 40.276))
        path.addCurve(to: p(19.7648, 47.1159), control1: p(11.0488, 44.7762), control2: p(13.9434, 45.8605))
        path.addCurve(to: p(33.9777, 48.0766), control1: p(23.5824, 47.9393), control2: p(29.3598, 47.9693))
        path.addCurve(to: p(45.2151, 47.6137), control1: p(38.5956, 48.1839), control2: p(41.9318, 48.0681))
        path.addCurve(to: p(60.0279, 43.1006), control1: p(51.6856, 46.7182), control2: p(56.4481, 44.8546))
        path.addCurve(to: p(70.0292, 36.1068), control1: p(64.4697, 40.9242), control2: p(67.7923, 38.3521))
        path.addCurve(to: p(78.5446, 23.4128), control1: p(75.1506, 30.9663), control2: p(76.6933, 26.0249))
        path.addCurve(to: p(79.4585, 21.6623), control1: p(78.9001, 22.8882), control2: p(79.2017, 22.2945))
        path.addCurve(to: p(80.2502, 18.944), control1: p(79.7154, 21.0301), control2: p(79.9183, 20.3774))
        return path
    }
}

struct BigLeafPetal2: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 78
        let svgHeight: CGFloat = 40
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(76.4536, 19.7488))
        path.addCurve(to: p(71.7663, 15.3646), control1: p(76.1168, 19.4054), control2: p(74.7384, 18.286))
        path.addCurve(to: p(62.1643, 8.21839), control1: p(70.6903, 14.3069), control2: p(67.5848, 11.8279))
        path.addCurve(to: p(49.2215, 2.0681), control1: p(57.4611, 5.08653), control2: p(52.7705, 3.36629))
        path.addCurve(to: p(36.8198, 1.00191), control1: p(47.1814, 1.32184), control2: p(42.7592, 1.14505))
        path.addCurve(to: p(20.8871, 5.91371), control1: p(33.9742, 0.933337), control2: p(29.032, 2.70958))
        path.addCurve(to: p(7.37311, 13.8386), control1: p(13.5824, 8.78726), control2: p(9.41546, 11.9086))
        path.addCurve(to: p(1.42596, 22.2939), control1: p(3.67888, 17.3296), control2: p(2.49507, 20.114))
        path.addCurve(to: p(3.05429, 30.0777), control1: p(0.280138, 24.6303), control2: p(1.65789, 28.0286))
        path.addCurve(to: p(12.3967, 36.0897), control1: p(4.35623, 31.9881), control2: p(7.88188, 33.8775))
        path.addCurve(to: p(24.3383, 38.948), control1: p(17.2439, 38.4648), control2: p(20.9489, 38.8049))
        path.addCurve(to: p(35.9374, 38.7454), control1: p(27.0098, 39.0607), control2: p(31.6204, 39.0257))
        path.addCurve(to: p(47.7029, 37.0038), control1: p(40.2544, 38.4651), control2: p(44.1399, 37.882))
        path.addCurve(to: p(60.6912, 32.9165), control1: p(54.488, 35.3316), control2: p(58.7333, 33.4806))
        path.addCurve(to: p(71.9685, 24.0445), control1: p(64.589, 31.7934), control2: p(69.7274, 26.4551))
        path.addCurve(to: p(75.0659, 21.2206), control1: p(72.7631, 23.3045), control2: p(73.8406, 22.3357))
        path.addCurve(to: p(76.9344, 19.2002), control1: p(75.6122, 20.7283), control2: p(76.0053, 20.3853))
        return path
    }
}

struct BigLeafPetal3: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 75
        let svgHeight: CGFloat = 54
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(73.5657, 16.7317))
        path.addCurve(to: p(67.4952, 10.8689), control1: p(73.4272, 16.3695), control2: p(71.1682, 13.491))
        path.addCurve(to: p(57.2135, 5.79505), control1: p(65.4261, 9.39181), control2: p(60.9531, 7.47855))
        path.addCurve(to: p(48.7029, 2.4248), control1: p(53.4739, 4.11156), control2: p(50.4167, 3.01864))
        path.addCurve(to: p(40.2383, 1.09944), control1: p(46.7219, 1.73835), control2: p(44.3304, 1.45919))
        path.addCurve(to: p(31.1471, 2.13736), control1: p(36.4188, 0.763656), control2: p(33.5321, 1.32041))
        path.addCurve(to: p(21.7755, 7.41031), control1: p(27.8677, 3.26066), control2: p(24.9411, 5.04421))
        path.addCurve(to: p(14.7889, 13.5669), control1: p(19.7134, 8.95165), control2: p(16.9307, 11.4495))
        path.addCurve(to: p(10.0454, 19.0065), control1: p(12.6472, 15.6843), control2: p(11.2829, 17.4132))
        path.addCurve(to: p(6.55967, 23.9571), control1: p(8.80794, 20.5997), control2: p(7.73852, 22.0048))
        path.addCurve(to: p(1.91738, 34.1664), control1: p(3.95616, 28.2687), control2: p(2.53005, 31.8192))
        path.addCurve(to: p(1.01182, 43.8276), control1: p(1.06244, 37.4418), control2: p(0.957668, 41.1193))
        path.addCurve(to: p(5.9329, 50.5039), control1: p(1.05745, 46.1097), control2: p(3.80169, 48.6061))
        path.addCurve(to: p(11.4177, 51.9294), control1: p(6.53935, 51.044), control2: p(8.29446, 51.3993))
        path.addCurve(to: p(18.3033, 51.7262), control1: p(13.195, 52.2311), control2: p(15.4294, 52.104))
        path.addCurve(to: p(27.496, 49.9075), control1: p(21.1772, 51.3485), control2: p(24.64, 50.5974))
        path.addCurve(to: p(37.0191, 46.6105), control1: p(30.3521, 49.2177), control2: p(32.4964, 48.6119))
        path.addCurve(to: p(52.2411, 39.2626), control1: p(41.5418, 44.6092), control2: p(48.3779, 41.2306))
        path.addCurve(to: p(58.4271, 35.4279), control1: p(56.1043, 37.2946), control2: p(56.7873, 36.8396))
        path.addCurve(to: p(64.4022, 29.9013), control1: p(60.0669, 34.0161), control2: p(62.6428, 31.6615))
        path.addCurve(to: p(71.3424, 20.5558), control1: p(68.7172, 25.5845), control2: p(69.8391, 22.862))
        path.addCurve(to: p(73.2345, 18.0475), control1: p(72.082, 19.7359), control2: p(72.7275, 18.9437))
        path.addCurve(to: p(73.894, 16.7197), control1: p(73.4698, 17.6148), control2: p(73.6605, 17.2272))
        return path
    }
}

struct BigLeafPetal4: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 71
        let svgHeight: CGFloat = 50
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(67.1242, 14.8136))
        path.addCurve(to: p(62.0627, 8.52471), control1: p(67.0002, 14.4157), control2: p(65.8196, 12.3827))
        path.addCurve(to: p(52.6731, 3.96727), control1: p(60.7419, 7.16837), control2: p(57.5717, 5.87357))
        path.addCurve(to: p(41.6457, 1.13739), control1: p(47.9975, 2.14772), control2: p(44.3068, 1.42409))
        path.addCurve(to: p(34.5446, 1.83947), control1: p(38.6084, 0.810158), control2: p(36.6387, 1.07623))
        path.addCurve(to: p(25.2528, 6.39611), control1: p(32.7166, 2.50573), control2: p(29.4285, 3.98281))
        path.addCurve(to: p(12.662, 14.6856), control1: p(21.0771, 8.80941), control2: p(16.1375, 12.1767))
        path.addCurve(to: p(4.10931, 22.364), control1: p(7.22597, 18.6098), control2: p(5.04924, 20.7967))
        path.addCurve(to: p(1.52423, 28.5924), control1: p(2.47827, 25.0836), control2: p(1.78191, 27.4576))
        path.addCurve(to: p(1.72475, 39.3643), control1: p(0.475274, 33.212), control2: p(1.24515, 38.1512))
        path.addCurve(to: p(5.2938, 43.3061), control1: p(1.98894, 40.0325), control2: p(3.16898, 41.2151))
        path.addCurve(to: p(15.7376, 48.2131), control1: p(8.06823, 46.0363), control2: p(11.7478, 47.5812))
        path.addCurve(to: p(27.1993, 47.8075), control1: p(20.8071, 49.0161), control2: p(24.3177, 48.3844))
        path.addCurve(to: p(36.0735, 45.7269), control1: p(29.5595, 47.3349), control2: p(33.7052, 46.3189))
        path.addCurve(to: p(41.1601, 43.5083), control1: p(38.9143, 45.0167), control2: p(39.7911, 44.5064))
        path.addCurve(to: p(46.8864, 39.4514), control1: p(42.1302, 42.8011), control2: p(43.5573, 41.551))
        path.addCurve(to: p(58.7778, 32.3032), control1: p(50.2155, 37.3519), control2: p(55.3773, 34.4061))
        path.addCurve(to: p(67.0938, 25.2474), control1: p(63.7778, 29.2111), control2: p(65.8434, 27.0332))
        path.addCurve(to: p(68.301, 14.948), control1: p(70.2374, 20.7579), control2: p(68.7822, 15.8168))
        path.addCurve(to: p(67.5903, 14.4964), control1: p(68.1089, 14.766), control2: p(67.8553, 14.6241))
        path.addCurve(to: p(66.7801, 14.1468), control1: p(67.3254, 14.3686), control2: p(67.0568, 14.2593))
        return path
    }
}

struct BigLeafPetal: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 68
        let svgHeight: CGFloat = 50
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(63.5292, 13.3443))
        path.addCurve(to: p(54.8727, 8.53192), control1: p(63.0114, 13.2233), control2: p(59.1147, 11.0555))
        path.addCurve(to: p(42.4813, 2.63546), control1: p(51.144, 6.31361), control2: p(46.6468, 4.12614))
        path.addCurve(to: p(29.4389, 1.14669), control1: p(36.2412, 0.402336), control2: p(34.1272, 1.08111))
        path.addCurve(to: p(14.026, 8.9283), control1: p(23.8538, 1.22482), control2: p(19.083, 4.8389))
        path.addCurve(to: p(4.22165, 19.8826), control1: p(9.08681, 12.9224), control2: p(6.01794, 17.5091))
        path.addCurve(to: p(1.17693, 29.2082), control1: p(2.256, 22.4799), control2: p(1.55053, 25.8812))
        path.addCurve(to: p(5.14297, 45.5917), control1: p(0.189472, 38.0015), control2: p(3.58994, 43.3419))
        path.addCurve(to: p(14.5427, 48.2083), control1: p(6.49698, 47.5533), control2: p(9.56858, 47.8199))
        path.addCurve(to: p(27.1779, 48.1318), control1: p(18.0851, 48.485), control2: p(23.7311, 48.2618))
        path.addCurve(to: p(39.7733, 44.9533), control1: p(31.7193, 47.9605), control2: p(34.6094, 47.0462))
        path.addCurve(to: p(54.5098, 37.3714), control1: p(48.3499, 41.4773), control2: p(53.5401, 38.0673))
        path.addCurve(to: p(63.0621, 28.6158), control1: p(58.3931, 34.5844), control2: p(61.6097, 30.6067))
        path.addCurve(to: p(66.7584, 23.4124), control1: p(64.9879, 25.9758), control2: p(65.693, 24.4942))
        path.addCurve(to: p(66.4177, 22.3061), control1: p(66.9978, 23.1693), control2: p(66.6928, 22.6484))
        path.addCurve(to: p(60.4091, 18.9698), control1: p(65.1425, 20.7192), control2: p(62.1729, 20.053))
        path.addCurve(to: p(59.739, 17.9633), control1: p(60.03, 18.7371), control2: p(59.8286, 18.3224))
        path.addCurve(to: p(62.3141, 14.7204), control1: p(60.3346, 16.4275), control2: p(61.6878, 15.2734))
        path.addCurve(to: p(63.7574, 13.2259), control1: p(62.6407, 14.4228), control2: p(62.9852, 14.0907))
        return path
    }
}

struct MiddleLeafStalk: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 247
        let svgHeight: CGFloat = 191
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(8.54995, 1.2108))
        path.addCurve(to: p(1.86886, 3.25272), control1: p(7.32391, 1.2108), control2: p(4.1725, 1.61483))
        path.addCurve(to: p(1.00881, 4.07146), control1: p(1.34922, 3.62218), control2: p(1.03743, 3.83722))
        path.addCurve(to: p(4.32215, 7.0644), control1: p(0.854875, 5.33153), control2: p(2.90151, 6.2252))
        path.addCurve(to: p(13.4747, 7.66983), control1: p(5.79773, 7.93604), control2: p(8.46006, 7.55187))
        path.addCurve(to: p(26.342, 10.5347), control1: p(18.0879, 7.77836), control2: p(24.1803, 9.87312))
        path.addCurve(to: p(34.8678, 12.8976), control1: p(27.717, 10.9555), control2: p(30.7799, 11.5626))
        path.addCurve(to: p(46.2508, 17.2352), control1: p(38.3608, 14.0382), control2: p(41.9597, 15.6456))
        path.addCurve(to: p(57.0201, 24.2919), control1: p(50.7606, 18.9057), control2: p(54.1615, 21.6189))
        path.addCurve(to: p(69.3552, 33.0487), control1: p(62.7338, 29.6345), control2: p(65.6391, 31.6362))
        path.addCurve(to: p(82.2968, 39.7572), control1: p(72.3149, 34.1737), control2: p(77.8218, 37.1782))
        path.addCurve(to: p(86.9776, 42.7019), control1: p(83.162, 40.2558), control2: p(83.7626, 40.6366))
        path.addCurve(to: p(101.626, 52.4943), control1: p(90.1925, 44.7672), control2: p(96.0058, 48.5017))
        path.addCurve(to: p(117.77, 65.5056), control1: p(107.245, 56.4869), control2: p(112.495, 60.6245))
        path.addCurve(to: p(132.247, 79.8935), control1: p(123.044, 70.3867), control2: p(128.183, 75.886))
        path.addCurve(to: p(141.947, 88.9922), control1: p(136.311, 83.9009), control2: p(139.145, 86.2499))
        path.addCurve(to: p(153.06, 100.657), control1: p(147.659, 94.5805), control2: p(150.572, 98.3297))
        path.addCurve(to: p(162.107, 108.713), control1: p(155.167, 102.627), control2: p(159.047, 106.136))
        path.addCurve(to: p(169.664, 114.851), control1: p(165.167, 111.291), control2: p(167.305, 112.814))
        path.addCurve(to: p(181.617, 125.527), control1: p(174.705, 119.204), control2: p(178.288, 122.81))
        path.addCurve(to: p(191.152, 135.001), control1: p(183.839, 127.34), control2: p(186.928, 130.291))
        path.addCurve(to: p(204.707, 150.839), control1: p(195.375, 139.71), control2: p(200.586, 146.153))
        path.addCurve(to: p(216.764, 162.576), control1: p(211.44, 158.496), control2: p(215.288, 161.463))
        path.addCurve(to: p(226.875, 172.928), control1: p(220.829, 165.642), control2: p(223.1, 167.989))
        path.addCurve(to: p(234.381, 185.15), control1: p(231.451, 178.914), control2: p(232.325, 183.071))
        path.addCurve(to: p(243.797, 189.953), control1: p(237.159, 187.959), control2: p(241.329, 189.382))
        path.addCurve(to: p(245.756, 181.951), control1: p(245.98, 190.458), control2: p(245.761, 186.007))
        path.addCurve(to: p(241.417, 177.207), control1: p(245.754, 179.821), control2: p(243.197, 178.281))
        path.addCurve(to: p(231.803, 169.444), control1: p(238.882, 175.678), control2: p(236.049, 173.41))
        path.addCurve(to: p(227.607, 164.829), control1: p(230.599, 168.32), control2: p(229.752, 167.111))
        path.addCurve(to: p(219.19, 155.734), control1: p(225.462, 162.546), control2: p(222.119, 159.151))
        path.addCurve(to: p(210.615, 145.014), control1: p(216.261, 152.316), control2: p(213.845, 148.98))
        path.addCurve(to: p(200.723, 133.673), control1: p(207.385, 141.048), control2: p(203.413, 136.553))
        path.addCurve(to: p(189.154, 120.718), control1: p(194.03, 126.507), control2: p(190.24, 122.099))
        path.addCurve(to: p(176.43, 108.954), control1: p(187.886, 119.106), control2: p(183.322, 114.933))
        path.addCurve(to: p(169.514, 102.396), control1: p(172.373, 105.434), control2: p(170.912, 103.441))
        path.addCurve(to: p(157.743, 92.5109), control1: p(167.48, 100.877), control2: p(163.195, 97.586))
        path.addCurve(to: p(146.567, 78.5601), control1: p(149.62, 84.9489), control2: p(148.481, 81.1043))
        path.addCurve(to: p(143.096, 75.0053), control1: p(145.394, 77.0004), control2: p(144.235, 76.0572))
        path.addCurve(to: p(131.576, 62.6797), control1: p(140.989, 73.0604), control2: p(136.984, 68.4501))
        path.addCurve(to: p(124.424, 56.7688), control1: p(129.094, 60.0324), control2: p(126.739, 58.3535))
        path.addCurve(to: p(116.408, 51.9877), control1: p(122.11, 55.1841), control2: p(119.804, 53.8462))
        path.addCurve(to: p(102.12, 43.6276), control1: p(108.63, 47.7306), control2: p(103.375, 44.784))
        path.addCurve(to: p(87.2164, 33.5221), control1: p(101.02, 42.6149), control2: p(95.3836, 38.7087))
        path.addCurve(to: p(77.932, 28.2176), control1: p(83.7351, 31.3112), control2: p(81.1171, 30.0384))
        path.addCurve(to: p(64.6509, 18.7929), control1: p(76.2542, 27.2585), control2: p(72.6692, 24.6273))
        path.addCurve(to: p(49.2376, 8.82251), control1: p(59.8091, 15.2697), control2: p(53.0048, 11.1617))
        path.addCurve(to: p(33.3738, 3.79185), control1: p(43.5394, 5.28434), control2: p(38.0387, 5.13931))
        path.addCurve(to: p(16.8882, 1.5956), control1: p(29.0213, 2.5346), control2: p(22.5823, 1.86981))
        path.addCurve(to: p(10.7709, 1.10812), control1: p(13.361, 1.33834), control2: p(11.8607, 1.25351))
        path.addCurve(to: p(7.78473, 1), control1: p(10.0652, 1.04564), control2: p(9.04934, 1.00609))
        return path
    }
}

struct LastBigLeaf: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 36
        let svgHeight: CGFloat = 64
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(32.28, 61.8112))
        path.addCurve(to: p(23.3274, 60.3955), control1: p(30.3533, 61.8112), control2: p(25.5025, 61.481))
        path.addCurve(to: p(16.2623, 57.7936), control1: p(20.4723, 58.9708), control2: p(18.1511, 58.1916))
        path.addCurve(to: p(10.0059, 55.4033), control1: p(13.8148, 57.2778), control2: p(10.7316, 55.9836))
        path.addCurve(to: p(3.61159, 42.9175), control1: p(8.7373, 54.3888), control2: p(6.69674, 49.4625))
        path.addCurve(to: p(1.39113, 27.1901), control1: p(1.4712, 38.3768), control2: p(1.84386, 31.792))
        path.addCurve(to: p(1.53325, 11.0153), control1: p(0.547163, 18.6112), control2: p(1.29625, 12.4309))
        path.addCurve(to: p(4.17105, 1.99626), control1: p(2.10384, 7.60716), control2: p(3.32442, 4.46921))
        path.addCurve(to: p(4.91227, 1.1132), control1: p(4.34735, 1.48131), control2: p(4.62938, 1.25591))
        path.addCurve(to: p(5.93614, 1.12513), control1: p(5.19516, 0.970494), control2: p(5.54707, 0.950118))
        path.addCurve(to: p(15.3066, 10.2102), control1: p(8.80455, 2.41535), control2: p(11.6331, 7.10365))
        path.addCurve(to: p(21.2015, 15.2741), control1: p(17.6552, 12.1964), control2: p(19.5752, 13.5735))
        path.addCurve(to: p(30.4227, 26.2412), control1: p(27.1451, 21.4891), control2: p(29.5568, 24.7792))
        path.addCurve(to: p(31.9241, 29.8472), control1: p(30.9789, 27.1804), control2: p(31.3741, 28.1935))
        path.addCurve(to: p(33.857, 42.4919), control1: p(32.9849, 33.0367), control2: p(33.4712, 37.0714))
        path.addCurve(to: p(34.0805, 58.1601), control1: p(34.4733, 51.15), control2: p(34.2537, 56.9634))
        path.addCurve(to: p(33.8371, 60.433), control1: p(33.9905, 58.8508), control2: p(33.8963, 59.7108))
        path.addCurve(to: p(33.7349, 62.2885), control1: p(33.778, 61.1551), control2: p(33.7567, 61.7133))
        return path
    }
}

struct FourthBigLeaf: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 45
        let svgHeight: CGFloat = 86
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(3.93876, 66.0685))
        path.addCurve(to: p(2.42163, 53.7963), control1: p(3.88273, 64.2432), control2: p(3.39625, 59.2851))
        path.addCurve(to: p(1.31768, 47.0426), control1: p(2.11908, 52.0924), control2: p(1.57788, 50.3196))
        path.addCurve(to: p(1.73928, 31.9895), control1: p(0.684557, 39.0689), control2: p(1.08797, 33.8507))
        path.addCurve(to: p(7.2851, 19.7167), control1: p(3.24198, 27.6952), control2: p(5.59942, 23.01))
        path.addCurve(to: p(15.4042, 7.29514), control1: p(8.25445, 17.8229), control2: p(10.961, 13.4751))
        path.addCurve(to: p(27.1501, 1.00027), control1: p(19.8326, 1.13571), control2: p(25.0632, 1.05743))
        path.addCurve(to: p(29.586, 14.0105), control1: p(28.856, 0.953545), control2: p(28.0893, 6.96941))
        path.addCurve(to: p(33.6103, 28.0108), control1: p(31.2623, 21.8965), control2: p(32.8311, 26.5665))
        path.addCurve(to: p(41.555, 42.0337), control1: p(36.303, 33.0017), control2: p(38.918, 37.6508))
        path.addCurve(to: p(43.4761, 50.9264), control1: p(43.2098, 44.7842), control2: p(43.3109, 47.8526))
        path.addCurve(to: p(43.1077, 59.1203), control1: p(43.5831, 52.9159), control2: p(43.4928, 55.787))
        path.addCurve(to: p(41.1483, 69.6815), control1: p(42.7227, 62.4536), control2: p(41.9832, 66.1646))
        path.addCurve(to: p(36.3088, 84.5439), control1: p(38.4166, 81.1878), control2: p(36.8818, 84.0832))
        path.addCurve(to: p(23.8681, 77.3404), control1: p(33.4782, 86.8192), control2: p(26.6604, 79.2735))
        path.addCurve(to: p(10.4939, 68.4416), control1: p(17.4604, 72.9044), control2: p(14.1167, 69.8381))
        path.addCurve(to: p(5.36953, 67.1237), control1: p(8.2679, 67.8016), control2: p(6.41995, 67.349))
        path.addCurve(to: p(3.98507, 66.6371), control1: p(4.89304, 67.0033), control2: p(4.53136, 66.8704))
        return path
    }
}

struct SecondBigLeaf: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 53
        let svgHeight: CGFloat = 100
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(1.31782, 50.3968))
        path.addCurve(to: p(7.01424, 40.7707), control1: p(1.38829, 50.289), control2: p(3.26394, 47.2064))
        path.addCurve(to: p(13.8539, 29.0183), control1: p(8.9817, 37.3945), control2: p(10.852, 33.664))
        path.addCurve(to: p(24.4814, 14.7081), control1: p(16.8559, 24.3725), control2: p(20.8746, 18.8914))
        path.addCurve(to: p(33.1518, 6.19326), control1: p(28.0881, 10.5249), control2: p(31.161, 7.80553))
        path.addCurve(to: p(42.1219, 1.00039), control1: p(37.6022, 2.58901), control2: p(40.6936, 0.971257))
        path.addCurve(to: p(47.4823, 14.0782), control1: p(45.4927, 1.06913), control2: p(46.284, 9.27225))
        path.addCurve(to: p(49.9202, 26.0512), control1: p(48.2935, 17.3316), control2: p(49.2876, 22.2941))
        path.addCurve(to: p(51.5863, 40.9251), control1: p(50.9538, 32.1908), control2: p(51.1584, 35.8958))
        path.addCurve(to: p(51.7363, 56.3509), control1: p(51.9127, 44.7619), control2: p(51.9186, 51.2433))
        path.addCurve(to: p(50.2095, 70.1365), control1: p(51.4266, 65.0272), control2: p(50.409, 69.1177))
        path.addCurve(to: p(48.6602, 79.8124), control1: p(49.775, 72.3553), control2: p(49.4146, 75.0409))
        path.addCurve(to: p(45.8077, 93.5961), control1: p(47.7704, 85.4396), control2: p(47.0687, 88.6797))
        path.addCurve(to: p(44.4181, 98.7372), control1: p(45.265, 95.7119), control2: p(44.8256, 97.3255))
        path.addCurve(to: p(40.0265, 94.2098), control1: p(44.2639, 99.2714), control2: p(42.7111, 97.5915))
        path.addCurve(to: p(33.0609, 84.087), control1: p(38.0552, 91.7267), control2: p(35.1995, 87.4165))
        path.addCurve(to: p(25.6358, 72.824), control1: p(29.5171, 78.5698), control2: p(27.6545, 75.159))
        path.addCurve(to: p(16.4971, 62.5119), control1: p(22.7539, 69.4906), control2: p(19.1947, 65.8854))
        path.addCurve(to: p(7.99594, 55.1456), control1: p(13.1651, 58.3449), control2: p(9.84749, 56.7906))
        path.addCurve(to: p(3.36006, 50.576), control1: p(5.88166, 53.2673), control2: p(4.96725, 51.5169))
        path.addCurve(to: p(2.1028, 50.2546), control1: p(2.95906, 50.4253), control2: p(2.5074, 50.3264))
        path.addCurve(to: p(1.00009, 50.0984), control1: p(1.6982, 50.1829), control2: p(1.35435, 50.1413))
        return path
    }
}

struct FirstBigLeaf: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 25
        let svgHeight: CGFloat = 71
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(20.7678, 67.0819))
        path.addCurve(to: p(22.143, 55.3937), control1: p(20.8167, 66.4212), control2: p(21.3254, 63.364))
        path.addCurve(to: p(23.0276, 34.2109), control1: p(22.7526, 49.4515), control2: p(22.945, 39.5872))
        path.addCurve(to: p(19.7593, 22.9756), control1: p(23.1195, 28.2263), control2: p(21.6379, 26.1419))
        path.addCurve(to: p(14.1861, 11.5605), control1: p(17.7275, 19.5511), control2: p(16.1752, 15.3387))
        path.addCurve(to: p(6.79538, 1.10461), control1: p(10.9149, 5.34671), control2: p(7.64518, 1.41704))
        path.addCurve(to: p(1.98202, 12.9742), control1: p(4.23387, 0.162874), control2: p(4.33372, 5.70085))
        path.addCurve(to: p(1.00377, 26.8839), control1: p(0.817841, 16.5748), control2: p(1.05939, 21.4025))
        path.addCurve(to: p(2.57413, 39.4644), control1: p(0.957931, 31.4018), control2: p(1.32138, 35.0861))
        path.addCurve(to: p(5.93138, 48.8353), control1: p(3.36649, 42.2337), control2: p(4.73785, 46.0366))
        path.addCurve(to: p(9.87255, 55.8523), control1: p(7.12492, 51.6339), control2: p(8.16579, 53.2933))
        path.addCurve(to: p(19.8457, 68.2406), control1: p(16.7077, 65.7531), control2: p(18.4612, 67.3841))
        path.addCurve(to: p(20.9968, 69.095), control1: p(20.1301, 68.4113), control2: p(20.3954, 68.6049))
        return path
    }
}

struct AxisStalk: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 21
        let svgHeight: CGFloat = 603
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(13.174, 1.92181))
        path.addCurve(to: p(16.0719, 8.60352), control1: p(13.174, 2.91879), control2: p(13.174, 1.92181))
        path.addCurve(to: p(17.6269, 20.2808), control1: p(16.9474, 10.6221), control2: p(16.6306, 17.1072))
        path.addCurve(to: p(17.7789, 27.6208), control1: p(18.309, 22.4537), control2: p(17.4087, 26.2318))
        path.addCurve(to: p(19.1688, 44.6035), control1: p(18.4261, 30.0488), control2: p(18.7599, 36.4675))
        path.addCurve(to: p(19.2393, 55.0085), control1: p(19.3345, 47.9006), control2: p(19.0704, 50.9066))
        path.addCurve(to: p(19.2393, 66.6035), control1: p(19.4082, 59.1103), control2: p(19.0648, 60.7726))
        path.addCurve(to: p(19.1688, 82.6035), control1: p(19.5606, 77.3458), control2: p(19.4077, 79.5245))
        path.addCurve(to: p(18.5021, 105.44), control1: p(18.6537, 89.2426), control2: p(19.6618, 100.985))
        path.addCurve(to: p(18.5021, 135.103), control1: p(17.9815, 107.44), control2: p(18.7385, 133.279))
        path.addCurve(to: p(18.5719, 166.603), control1: p(18.2657, 136.928), control2: p(19.8753, 132.538))
        path.addCurve(to: p(14.5719, 274.103), control1: p(17.2685, 200.669), control2: p(15.7998, 239.352))
        path.addCurve(to: p(14.0719, 289.603), control1: p(13.3441, 308.855), control2: p(14.2369, 286.02))
        path.addCurve(to: p(12.0719, 349.103), control1: p(13.907, 293.187), control2: p(12.9914, 341.964))
        path.addCurve(to: p(12.0719, 369.103), control1: p(11.106, 356.603), control2: p(12.3138, 360.252))
        path.addCurve(to: p(12.0719, 378.492), control1: p(12.0719, 369.103), control2: p(11.9882, 372.862))
        path.addCurve(to: p(12.5719, 392.103), control1: p(12.1557, 384.122), control2: p(12.3768, 385.911))
        path.addCurve(to: p(13.5719, 411.103), control1: p(12.7671, 398.296), control2: p(13.0187, 406.674))
        path.addCurve(to: p(14.0719, 426.603), control1: p(14.1251, 415.533), control2: p(13.6386, 420.456))
        path.addCurve(to: p(13.072, 439.603), control1: p(14.5052, 432.751), control2: p(13.2598, 436.726))
        path.addCurve(to: p(12.572, 451.103), control1: p(12.8842, 442.481), control2: p(12.7536, 447.543))
        path.addCurve(to: p(12.572, 462.603), control1: p(12.3903, 454.664), control2: p(12.8225, 458.836))
        path.addCurve(to: p(13.072, 503.103), control1: p(12.1258, 469.822), control2: p(12.7207, 488.466))
        path.addCurve(to: p(13.572, 552.603), control1: p(13.4233, 517.741), control2: p(12.9685, 543.98))
        path.addCurve(to: p(13.572, 569.603), control1: p(13.572, 552.603), control2: p(14.219, 562.721))
        path.addCurve(to: p(12.572, 583.603), control1: p(13.292, 572.581), control2: p(12.881, 578.568))
        path.addCurve(to: p(11.572, 592.103), control1: p(12.2629, 588.639), control2: p(11.9657, 588.337))
        path.addCurve(to: p(6.42521, 601.888), control1: p(10.9883, 597.686), control2: p(7.10959, 601.255))
        path.addCurve(to: p(3.57196, 596.603), control1: p(6.11709, 602.173), control2: p(3.75231, 597.251))
        path.addCurve(to: p(2.57196, 582.103), control1: p(3.39161, 595.956), control2: p(2.97895, 594.538))
        path.addCurve(to: p(3.30725, 537.141), control1: p(2.16497, 569.669), control2: p(3.73896, 551.898))
        path.addCurve(to: p(3.48297, 517.739), control1: p(3.25342, 534.885), control2: p(3.61275, 519.26))
        path.addCurve(to: p(1.07197, 480.603), control1: p(3.29249, 507.305), control2: p(1.28355, 491.146))
        path.addCurve(to: p(1.07199, 457.103), control1: p(0.8604, 470.061), control2: p(1.19491, 460.929))
        path.addCurve(to: p(2.86053, 423.096), control1: p(1.11666, 453.153), control2: p(3.3298, 428.884))
        path.addCurve(to: p(2.57193, 410.103), control1: p(2.52692, 418.981), control2: p(2.82896, 413.875))
        path.addCurve(to: p(2.86053, 386.957), control1: p(2.04871, 402.426), control2: p(3.50567, 391.648))
        path.addCurve(to: p(1.81049, 378.492), control1: p(2.53221, 384.569), control2: p(1.88925, 381.398))
        path.addCurve(to: p(2.19995, 364.15), control1: p(1.70614, 374.641), control2: p(2.05434, 368.9))
        path.addCurve(to: p(1.94826, 348.849), control1: p(2.41981, 356.976), control2: p(1.93573, 351.351))
        path.addCurve(to: p(1.48892, 326.052), control1: p(1.58645, 343.579), control2: p(1.42231, 339.353))
        path.addCurve(to: p(2.51563, 275.803), control1: p(1.55552, 312.751), control2: p(1.84412, 291.032))
        path.addCurve(to: p(2.59238, 236.649), control1: p(3.18714, 260.574), control2: p(2.25286, 257.167))
        path.addCurve(to: p(2.51563, 168.103), control1: p(2.9319, 216.132), control2: p(2.59764, 184.538))
        path.addCurve(to: p(4.71614, 142.474), control1: p(2.43362, 151.669), control2: p(4.55654, 145.359))
        path.addCurve(to: p(5.12207, 130.826), control1: p(4.87575, 139.589), control2: p(5.02522, 135.188))
        path.addCurve(to: p(5.39112, 119.209), control1: p(5.21892, 126.464), control2: p(5.26185, 122.268))
        path.addCurve(to: p(6.0252, 106.434), control1: p(5.52038, 116.151), control2: p(5.72963, 114.286))
        path.addCurve(to: p(7.00921, 77.2554), control1: p(6.32077, 98.582), control2: p(6.56374, 85.1426))
        path.addCurve(to: p(7.89117, 63.0299), control1: p(7.58405, 67.0777), control2: p(7.76565, 64.207))
        path.addCurve(to: p(8.05154, 52.5085), control1: p(8.02704, 61.7558), control2: p(8.06072, 58.6102))
        path.addCurve(to: p(8.7085, 34.5605), control1: p(8.03877, 44.0193), control2: p(8.50579, 37.511))
        path.addCurve(to: p(9.83335, 19.1976), control1: p(8.98027, 30.6045), control2: p(9.75069, 24.3271))
        path.addCurve(to: p(10.4871, 5.03749), control1: p(9.97808, 10.2167), control2: p(9.06196, 7.9228))
        path.addCurve(to: p(13.174, 1.92181), control1: p(11.4184, 3.15204), control2: p(13.174, 1.92181))
        path.closeSubpath()
        return path
    }
}

struct NextAxisPetal: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 70
        let svgHeight: CGFloat = 69
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(63.3893, 46.0056))
        path.addCurve(to: p(68.2144, 64.4482), control1: p(67.4897, 56.5932), control2: p(68.1841, 62.5995))
        path.addCurve(to: p(66.7026, 67.7726), control1: p(67.9678, 66.0941), control2: p(67.5118, 67.2121))
        path.addCurve(to: p(60.7843, 63.7977), control1: p(65.4362, 67.3808), control2: p(63.5079, 65.3118))
        path.addCurve(to: p(34.8344, 58.963), control1: p(56.6825, 61.5175), control2: p(51.3583, 62.3864))
        path.addCurve(to: p(8.2585, 47.9811), control1: p(22.875, 56.4853), control2: p(10.8742, 52.1879))
        path.addCurve(to: p(1.06393, 30.144), control1: p(5.62301, 43.7425), control2: p(1.48736, 39.8495))
        path.addCurve(to: p(6.18094, 11.0517), control1: p(0.687328, 21.5118), control2: p(1.92252, 16.3741))
        path.addCurve(to: p(20.1311, 1.52055), control1: p(8.31704, 8.38188), control2: p(12.0422, 2.6949))
        path.addCurve(to: p(38.8959, 3.16226), control1: p(26.3111, 0.623334), control2: p(36.1925, 0.715927))
        path.addCurve(to: p(53.1586, 18.4509), control1: p(44.7458, 8.45593), control2: p(50.0308, 13.1452))
        path.addCurve(to: p(58.7441, 30.7042), control1: p(55.3075, 22.0959), control2: p(57.5551, 26.7342))
        path.addCurve(to: p(63.3893, 46.0056), control1: p(59.8503, 34.3977), control2: p(60.7914, 39.2978))
        path.closeSubpath()
        return path
    }
}

struct BottomDot: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 62
        let svgHeight: CGFloat = 81
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(31.1507, 1.76849))
        path.addCurve(to: p(21.5338, 10.5375), control1: p(30.5339, 1.96456), control2: p(26.6108, 4.94408))
        path.addCurve(to: p(8.48859, 30.9726), control1: p(17.495, 14.987), control2: p(14.8966, 19.7055))
        path.addCurve(to: p(1.00282, 58.1543), control1: p(2.14635, 42.1242), control2: p(0.932406, 48.5478))
        path.addCurve(to: p(10.224, 74.7546), control1: p(1.05098, 64.7245), control2: p(6.12791, 70.1702))
        path.addCurve(to: p(23.7095, 79.5319), control1: p(13.2186, 78.1061), control2: p(18.0935, 79.0392))
        path.addCurve(to: p(43.0977, 76.8652), control1: p(31.02, 80.1733), control2: p(38.3463, 78.6139))
        path.addCurve(to: p(57.333, 65.2857), control1: p(50.5421, 74.1253), control2: p(54.9936, 69.3121))
        path.addCurve(to: p(60.0116, 38.0513), control1: p(59.0395, 62.3484), control2: p(60.0952, 56.661))
        path.addCurve(to: p(52.8785, 18.3027), control1: p(59.9538, 25.1927), control2: p(55.9264, 22.3338))
        path.addCurve(to: p(38.717, 8.37895), control1: p(49.3467, 13.6317), control2: p(41.0889, 10.5837))
        path.addCurve(to: p(33.979, 3.64858), control1: p(36.6226, 6.20564), control2: p(34.8482, 4.59895))
        path.addCurve(to: p(31.699, 1), control1: p(33.5208, 3.11835), control2: p(33.028, 2.49078))
        return path
    }
}

struct TopDot: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 52
        let svgHeight: CGFloat = 71
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(46.2136, 68.7553))
        path.addCurve(to: p(31.569, 64.5056), control1: p(44.3409, 68.753), control2: p(38.8354, 68.2215))
        path.addCurve(to: p(12.4334, 47.5901), control1: p(26.2097, 61.7649), control2: p(18.9192, 53.4388))
        path.addCurve(to: p(1.88384, 29.1522), control1: p(9.10999, 44.5931), control2: p(4.53751, 34.6125))
        path.addCurve(to: p(5.62468, 11.005), control1: p(-0.442033, 24.3664), control2: p(2.17725, 16.4999))
        path.addCurve(to: p(10.8247, 4.68283), control1: p(7.23486, 8.4385), control2: p(8.52845, 6.48991))
        path.addCurve(to: p(24.3423, 1.00574), control1: p(14.775, 1.57402), control2: p(20.4214, 0.930048))
        path.addCurve(to: p(44.3182, 11.1204), control1: p(31.503, 1.14397), control2: p(40.4211, 7.03395))
        path.addCurve(to: p(50.1807, 28.7491), control1: p(48.6343, 15.6461), control2: p(49.1999, 19.3083))
        path.addCurve(to: p(49.5275, 49.3752), control1: p(51.0591, 37.2035), control2: p(50.0407, 44.2043))
        path.addCurve(to: p(48.6071, 65.8467), control1: p(48.9679, 61.7402), control2: p(48.7598, 64.0849))
        path.addCurve(to: p(48.0764, 69.0787), control1: p(48.512, 66.6471), control2: p(48.381, 67.2572))
        return path
    }
}

struct TopBottomLeaf: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 182
        let svgHeight: CGFloat = 153
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(156.141, 150.878))
        path.addCurve(to: p(179.175, 148.023), control1: p(168.026, 149.46), control2: p(177.921, 148.023))
        path.addCurve(to: p(179.463, 133.693), control1: p(179.223, 143.846), control2: p(181.45, 136.148))
        path.addCurve(to: p(168.705, 116.416), control1: p(176.822, 130.428), control2: p(175.342, 124.987))
        path.addCurve(to: p(158.428, 103.722), control1: p(164.446, 110.916), control2: p(160.872, 106.844))
        path.addLine(to: p(157.311, 102.294))
        path.addCurve(to: p(145.307, 86.9983), control1: p(152.796, 96.5229), control2: p(148.947, 91.6032))
        path.addCurve(to: p(127.884, 67.1072), control1: p(137.19, 76.7277), control2: p(133.188, 70.6997))
        path.addCurve(to: p(104.802, 51.3798), control1: p(125.237, 65.3146), control2: p(117.007, 59.0094))
        path.addCurve(to: p(91.4705, 43.0952), control1: p(97.1361, 46.5873), control2: p(93.6353, 44.4816))
        path.addCurve(to: p(70.7623, 26.7576), control1: p(84.7506, 38.7913), control2: p(76.8203, 30.9897))
        path.addCurve(to: p(59.7089, 20.0719), control1: p(66.4274, 23.7293), control2: p(62.4403, 21.5325))
        path.addCurve(to: p(35.3375, 9.0951), control1: p(53.7854, 16.9042), control2: p(43.5468, 11.562))
        path.addCurve(to: p(17.1206, 2.72476), control1: p(29.4378, 7.32226), control2: p(24.5725, 3.96834))
        path.addCurve(to: p(1.34638, 1.79777), control1: p(11.5097, 1.78839), control2: p(6.42464, -0.0621371))
        path.addCurve(to: p(1.75464, 3.158), control1: p(0.632025, 2.05941), control2: p(1.15256, 2.53669))
        path.addCurve(to: p(9.91112, 10.0541), control1: p(4.21562, 5.6976), control2: p(6.94729, 7.6945))
        path.addCurve(to: p(27.0398, 22.745), control1: p(14.1875, 13.4587), control2: p(17.134, 14.7175))
        path.addCurve(to: p(42.3459, 38.1476), control1: p(31.9107, 26.6923), control2: p(37.123, 32.4593))
        path.addCurve(to: p(50.7689, 48.8646), control1: p(46.1175, 42.2554), control2: p(49.1109, 45.2049))
        path.addCurve(to: p(63.3949, 74.4398), control1: p(52.4057, 52.4775), control2: p(56.1221, 59.4934))
        path.addCurve(to: p(76.0586, 99.2669), control1: p(66.6047, 81.0364), control2: p(70.8813, 90.039))
        path.addCurve(to: p(87.3365, 118.703), control1: p(79.023, 104.551), control2: p(84.3615, 113.872))
        path.addCurve(to: p(91.625, 124.229), control1: p(90.2751, 123.475), control2: p(90.9055, 123.827))
        path.addLine(to: p(91.6518, 124.244))
        path.addCurve(to: p(104.563, 136.223), control1: p(94.5779, 125.881), control2: p(97.9582, 131.749))
        path.addCurve(to: p(121.163, 143.96), control1: p(108.67, 139.005), control2: p(114.943, 141.293))
        path.addCurve(to: p(132.531, 148.607), control1: p(125.577, 145.853), control2: p(128.701, 147.516))
        path.addCurve(to: p(156.141, 150.878), control1: p(137.95, 150.151), control2: p(146.827, 151.989))
        path.closeSubpath()
        return path
    }
}

struct TopFirstDot: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 27
        let svgHeight: CGFloat = 24
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(1.64966, 7.01972))
        path.addCurve(to: p(5.30778, 12.7924), control1: p(1.97897, 7.95344), control2: p(3.41063, 10.4804))
        path.addCurve(to: p(12.5227, 20.2265), control1: p(6.91176, 14.7472), control2: p(8.93289, 17.1326))
        path.addCurve(to: p(18.9255, 22.1283), control1: p(14.414, 21.8565), control2: p(16.8055, 22.2969))
        path.addCurve(to: p(23.8135, 19.5915), control1: p(20.8435, 21.9757), control2: p(22.4428, 20.7022))
        path.addCurve(to: p(25.1355, 15.4449), control1: p(25.0851, 18.5612), control2: p(25.0432, 16.7453))
        path.addCurve(to: p(20.7275, 8.01521), control1: p(25.3017, 13.1027), control2: p(22.9119, 10.5562))
        path.addCurve(to: p(13.2989, 2.34), control1: p(18.8047, 5.77846), control2: p(16.6028, 4.24558))
        path.addCurve(to: p(1.50974, 2.13244), control1: p(9.90966, 0.38512), control2: p(4.28653, 0.793793))
        path.addCurve(to: p(1.05103, 5.81424), control1: p(1.06474, 3.23186), control2: p(0.908675, 4.52003))
        path.addCurve(to: p(1.84465, 7.57486), control1: p(1.19111, 6.42864), control2: p(1.46894, 6.95704))
        return path
    }
}

struct TopSecondDot: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 30
        let svgHeight: CGFloat = 24
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(1.14442, 8.94244))
        path.addCurve(to: p(7.42822, 14.9425), control1: p(1.4656, 9.66934), control2: p(4.33019, 12.7371))
        path.addCurve(to: p(16.7084, 21.6588), control1: p(10.8539, 17.3812), control2: p(12.8282, 19.7413))
        path.addCurve(to: p(27.2444, 21.8572), control1: p(19.3851, 22.9816), control2: p(23.7493, 22.9611))
        path.addCurve(to: p(25.4654, 10.5465), control1: p(30.4085, 20.8578), control2: p(27.5481, 15.4607))
        path.addCurve(to: p(14.1767, 1.84286), control1: p(23.2184, 5.24455), control2: p(17.6468, 3.02644))
        path.addCurve(to: p(2.87944, 1.87346), control1: p(9.34425, 0.194583), control2: p(4.09597, 1.38774))
        path.addCurve(to: p(1.30837, 3.50225), control1: p(2.25028, 2.12467), control2: p(1.64625, 2.50075))
        path.addCurve(to: p(1.09175, 7.22481), control1: p(0.970485, 4.50375), control2: p(0.929606, 6.14876))
        path.addCurve(to: p(1.99779, 9.22919), control1: p(1.25389, 8.30086), control2: p(1.62028, 8.7581))
        return path
    }
}

struct TopTopLeaf: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 183
        let svgHeight: CGFloat = 86
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(3.05793, 8.08939))
        path.addCurve(to: p(12.215, 11.1702), control1: p(4.20542, 8.61703), control2: p(8.21123, 10.1516))
        path.addCurve(to: p(25.2431, 14.3367), control1: p(15.8755, 12.1015), control2: p(18.7652, 13.6654))
        path.addCurve(to: p(47.7829, 14.8068), control1: p(35.951, 15.4464), control2: p(43.709, 14.6631))
        path.addCurve(to: p(72.7198, 17.2194), control1: p(57.4877, 15.1491), control2: p(66.1838, 15.3695))
        path.addCurve(to: p(92.3703, 23.7589), control1: p(83.4686, 20.2617), control2: p(90.6584, 23.3331))
        path.addCurve(to: p(117.554, 36.9465), control1: p(93.9197, 24.1442), control2: p(103.31, 29.1144))
        path.addCurve(to: p(128.989, 43.7198), control1: p(123.141, 40.0186), control2: p(125.468, 41.1267))
        path.addCurve(to: p(142.493, 54.3254), control1: p(132.51, 46.3128), control2: p(137.174, 50.3235))
        path.addCurve(to: p(158.157, 64.9874), control1: p(147.813, 58.3272), control2: p(153.647, 62.1986))
        path.addCurve(to: p(176.405, 78.6979), control1: p(170.049, 72.34), control2: p(174.095, 76.1219))
        path.addCurve(to: p(180.61, 83.8697), control1: p(178.02, 80.4988), control2: p(179.516, 82.6854))
        path.addCurve(to: p(179.688, 75.0717), control1: p(182.002, 85.3754), control2: p(181.007, 79.1613))
        path.addCurve(to: p(168.678, 57.9395), control1: p(177.644, 68.7388), control2: p(172.461, 62.9553))
        path.addCurve(to: p(155.479, 48.618), control1: p(167.097, 55.844), control2: p(162.383, 53.2463))
        path.addCurve(to: p(138.425, 35.8233), control1: p(147.506, 43.273), control2: p(142, 38.322))
        path.addCurve(to: p(114.823, 21.0043), control1: p(128.532, 28.9086), control2: p(118.855, 22.1134))
        path.addCurve(to: p(95.7477, 7.27693), control1: p(105.932, 18.5589), control2: p(100.148, 10.1125))
        path.addCurve(to: p(81.739, 2.63665), control1: p(93.138, 5.59542), control2: p(88.0464, 4.66999))
        path.addCurve(to: p(65.912, 1.54228), control1: p(78.8074, 1.69156), control2: p(74.6836, 1.75305))
        path.addCurve(to: p(42.9188, 1.01573), control1: p(59.636, 1.39147), control2: p(49.6565, 1.09607))
        path.addCurve(to: p(18.3803, 2.66263), control1: p(27.973, 0.837495), control2: p(22.5096, 2.21789))
        path.addCurve(to: p(3.45881, 7.5187), control1: p(11.7692, 4.19066), control2: p(6.24247, 6.61095))
        path.addCurve(to: p(1.00021, 8.18803), control1: p(2.75591, 7.71576), control2: p(2.14877, 7.91335))
        return path
    }
}

struct TopBottomPetal: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 69
        let svgHeight: CGFloat = 64
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(54.391, 61.9054))
        path.addCurve(to: p(64.7363, 62.4596), control1: p(59.0972, 62.3113), control2: p(63.1579, 62.4596))
        path.addCurve(to: p(67.1959, 47.3447), control1: p(64.6786, 56.3221), control2: p(67.2836, 50.8262))
        path.addCurve(to: p(66.5165, 40.6075), control1: p(67.1083, 43.8631), control2: p(66.9924, 42.8865))
        path.addCurve(to: p(56.5835, 14.8829), control1: p(63.7092, 29.4034), control2: p(62.4561, 22.6255))
        path.addCurve(to: p(45.4856, 4.37574), control1: p(52.5038, 9.50401), control2: p(49.7184, 6.21881))
        path.addCurve(to: p(23.9575, 1.64005), control1: p(42.2273, 2.95702), control2: p(37.3657, -0.397724))
        path.addCurve(to: p(3.00625, 6.67693), control1: p(16.3903, 2.79011), control2: p(6.49438, 1.10836))
        path.addCurve(to: p(1.13506, 19.1571), control1: p(1.07774, 9.75567), control2: p(0.76647, 15.716))
        path.addCurve(to: p(6.08366, 37.6549), control1: p(1.96405, 26.8965), control2: p(3.10815, 32.8844))
        path.addCurve(to: p(19.378, 55.7027), control1: p(11.297, 46.0132), control2: p(16.1561, 53.1815))
        path.addLine(to: p(19.5491, 55.8367))
        path.addCurve(to: p(25.4589, 59.6897), control1: p(21.8869, 57.6664), control2: p(23.6288, 59.0298))
        path.addCurve(to: p(54.391, 61.9054), control1: p(29.3362, 61.0877), control2: p(41.2496, 60.7722))
        path.closeSubpath()
        return path
    }
}

struct TopTopPetal: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 50
        let svgHeight: CGFloat = 70
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(31.7033, 64.6452))
        path.addCurve(to: p(41.2785, 70.7481), control1: p(37.9477, 69.8752), control2: p(40.617, 70.7193))
        path.addCurve(to: p(44.305, 70.1766), control1: p(42.5802, 70.8836), control2: p(43.2235, 70.8187))
        path.addCurve(to: p(46.5748, 67.1837), control1: p(45.1699, 69.2833), control2: p(46.0482, 68.3432))
        path.addCurve(to: p(49.1531, 56.0556), control1: p(47.8491, 64.3778), control2: p(48.6058, 60.854))
        path.addCurve(to: p(50.3526, 43.7915), control1: p(49.5762, 52.3451), control2: p(49.8207, 49.1524))
        path.addCurve(to: p(50.8467, 19.0126), control1: p(51.0229, 37.0348), control2: p(53.6071, 28.229))
        path.addCurve(to: p(40.3286, 4.29435), control1: p(49.2644, 13.7298), control2: p(46.698, 7.58649))
        path.addCurve(to: p(13.3325, 3.10695), control1: p(35.5232, 1.81054), control2: p(26.3332, -1.05013))
        path.addCurve(to: p(1.61955, 11.6131), control1: p(8.86557, 4.53526), control2: p(2.72267, 6.16241))
        path.addCurve(to: p(4.35334, 35.8386), control1: p(0.358538, 17.844), control2: p(0.903606, 28.2894))
        path.addCurve(to: p(14.59, 47.433), control1: p(6.17012, 39.8144), control2: p(8.91477, 42.5299))
        path.addCurve(to: p(31.7033, 64.6452), control1: p(19.3312, 51.5291), control2: p(24.827, 58.886))
        path.closeSubpath()
        return path
    }
}

struct AxisPetal: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 104
        let svgHeight: CGFloat = 186
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(15.7475, 154.348))
        path.addCurve(to: p(27.7809, 173.543), control1: p(20.3011, 162.831), control2: p(24.2672, 170.679))
        path.addCurve(to: p(32.8659, 178.017), control1: p(28.5471, 175.02), control2: p(31.2834, 175.942))
        path.addCurve(to: p(39.8458, 184.878), control1: p(34.633, 180.937), control2: p(36.8644, 185.002))
        path.addCurve(to: p(62.2389, 176.106), control1: p(46.2603, 184.613), control2: p(54.2031, 183.159))
        path.addCurve(to: p(76.4649, 161.102), control1: p(66.6238, 172.258), control2: p(72.5066, 167.392))
        path.addCurve(to: p(83.9887, 140.58), control1: p(80.026, 155.442), control2: p(80.1173, 148.313))
        path.addCurve(to: p(92.5662, 123.907), control1: p(87.7301, 133.107), control2: p(90.6061, 126.789))
        path.addCurve(to: p(100.098, 109.179), control1: p(94.4102, 121.196), control2: p(97.8673, 116.478))
        path.addCurve(to: p(102.426, 86.0973), control1: p(102.102, 102.618), control2: p(103.082, 94.2571))
        path.addCurve(to: p(96.4399, 64.7535), control1: p(102.079, 81.7787), control2: p(101.566, 74.3804))
        path.addLine(to: p(95.9749, 63.8803))
        path.addCurve(to: p(85.4525, 44.8102), control1: p(89.0487, 50.8718), control2: p(87.2218, 47.4408))
        path.addCurve(to: p(76.0262, 31.5977), control1: p(83.6041, 42.062), control2: p(80.798, 37.2458))
        path.addCurve(to: p(59.017, 12.0113), control1: p(66.1252, 19.8783), control2: p(62.0637, 14.892))
        path.addCurve(to: p(50.074, 1.24392), control1: p(54.8422, 8.06386), control2: p(52.5539, 2.95909))
        path.addCurve(to: p(48.0938, 1.16284), control1: p(49.6034, 0.918459), control2: p(48.8479, 0.947226))
        path.addCurve(to: p(43.3776, 4.05234), control1: p(47.3397, 1.37845), control2: p(46.5881, 1.73951))
        path.addCurve(to: p(21.6875, 21.7178), control1: p(34.5819, 10.3887), control2: p(26.2023, 16.1933))
        path.addCurve(to: p(7.92568, 44.4857), control1: p(16.0566, 28.608), control2: p(10.9439, 35.8799))
        path.addCurve(to: p(3.24438, 61.3365), control1: p(6.17838, 49.4679), control2: p(4.42361, 55.7746))
        path.addCurve(to: p(1.2034, 76.6893), control1: p(2.06514, 66.8984), control2: p(1.3216, 71.5677))
        path.addCurve(to: p(2.039, 104.812), control1: p(0.960903, 87.197), control2: p(0.675777, 96.1474))
        path.addCurve(to: p(5.93536, 122.834), control1: p(2.8763, 110.134), control2: p(4.40246, 117.166))
        path.addCurve(to: p(10.0588, 136.098), control1: p(7.46826, 128.501), control2: p(9.10558, 132.635))
        path.addCurve(to: p(15.7475, 154.348), control1: p(12.631, 145.443), control2: p(12.9783, 149.19))
        path.closeSubpath()
        return path
    }
}

struct ThirdBigLeaf: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 88
        let svgHeight: CGFloat = 128
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(76.1465, 127.009))
        path.addCurve(to: p(64.8917, 116.385), control1: p(73.8036, 124.92), control2: p(67.0841, 118.747))
        path.addCurve(to: p(54.7241, 105.112), control1: p(62.7861, 114.118), control2: p(59.0459, 110.47))
        path.addCurve(to: p(48.1686, 98.3898), control1: p(52.5233, 102.384), control2: p(49.725, 100.054))
        path.addCurve(to: p(39.7053, 88.779), control1: p(45.3654, 95.3923), control2: p(44.3454, 93.7132))
        path.addCurve(to: p(27.9545, 77.5581), control1: p(35.162, 83.9478), control2: p(33.0935, 81.0022))
        path.addCurve(to: p(15.8117, 70.2812), control1: p(24.4754, 75.2265), control2: p(18.9241, 72.1787))
        path.addCurve(to: p(4.04022, 60.2391), control1: p(9.97769, 66.7245), control2: p(6.62205, 63.5957))
        path.addCurve(to: p(1.23082, 46.2682), control1: p(0.235781, 55.2931), control2: p(1.57822, 49.1865))
        path.addCurve(to: p(1.99901, 35.6381), control1: p(0.650852, 41.3964), control2: p(1.2596, 37.7975))
        path.addCurve(to: p(5.35318, 28.4798), control1: p(2.56392, 33.9883), control2: p(3.78269, 31.312))
        path.addCurve(to: p(11.3774, 19.7594), control1: p(6.92366, 25.6476), control2: p(8.87763, 22.7657))
        path.addCurve(to: p(22.6796, 8.88543), control1: p(16.5988, 13.4801), control2: p(20.9498, 9.95897))
        path.addCurve(to: p(30.5307, 3.35324), control1: p(24.5576, 7.71996), control2: p(28.0821, 5.49009))
        path.addCurve(to: p(32.085, 1.36429), control1: p(31.0959, 2.86004), control2: p(31.5833, 1.81691))
        path.addCurve(to: p(33.3161, 1.07805), control1: p(32.5866, 0.911675), control2: p(32.9623, 0.966011))
        path.addCurve(to: p(40.4933, 14.6651), control1: p(35.207, 1.67691), control2: p(36.7957, 3.98703))
        path.addCurve(to: p(45.0146, 36.3802), control1: p(42.5181, 20.5124), control2: p(43.9077, 30.4435))
        path.addCurve(to: p(46.8873, 47.6248), control1: p(46.1215, 42.3169), control2: p(46.3414, 44.1244))
        path.addCurve(to: p(48.7751, 59.827), control1: p(47.4331, 51.1252), control2: p(48.2982, 56.2638))
        path.addCurve(to: p(46.2546, 75.2215), control1: p(49.9123, 68.3238), control2: p(47.0517, 73.1646))
        path.addCurve(to: p(55.381, 65.5466), control1: p(45.7104, 76.6256), control2: p(48.6975, 72.2032))
        path.addCurve(to: p(63.8173, 58.5557), control1: p(57.9594, 62.9785), control2: p(61.5678, 60.2821))
        path.addCurve(to: p(76.3538, 50.4154), control1: p(69.8072, 53.9586), control2: p(75.0118, 51.0106))
        path.addCurve(to: p(78.6444, 52.291), control1: p(77.032, 50.1146), control2: p(77.7517, 49.9285))
        path.addCurve(to: p(81.3125, 63.7849), control1: p(79.537, 54.6535), control2: p(80.5927, 59.5989))
        path.addCurve(to: p(83.0215, 74.6918), control1: p(82.0324, 67.9709), control2: p(82.3843, 71.2476))
        path.addCurve(to: p(85.2739, 85.3124), control1: p(83.6587, 78.1359), control2: p(84.5705, 81.6482))
        path.addCurve(to: p(86.6854, 96.3811), control1: p(85.9773, 88.9766), control2: p(86.4447, 92.6863))
        path.addCurve(to: p(86.7709, 108.402), control1: p(87.1579, 103.632), control2: p(86.8897, 107.648))
        path.addCurve(to: p(80.3712, 121.05), control1: p(86.0529, 112.957), control2: p(81.5088, 119.507))
        path.addCurve(to: p(77.6996, 125.298), control1: p(79.4595, 122.498), control2: p(78.6308, 123.895))
        path.addCurve(to: p(76.6816, 126.951), control1: p(77.4533, 125.641), control2: p(77.1702, 125.981))
        return path
    }
}

struct TopThirdDot: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 26
        let svgHeight: CGFloat = 25
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(17.3337, 1.00236))
        path.addCurve(to: p(5.03255, 2.60215), control1: p(15.7257, 1.00236), control2: p(8.69373, 1.5459))
        path.addCurve(to: p(1.00737, 14.5851), control1: p(2.39228, 3.36386), control2: p(1.33691, 8.97622))
        path.addCurve(to: p(2.79759, 19.0094), control1: p(0.908475, 16.2684), control2: p(1.81599, 17.6621))
        path.addCurve(to: p(15.193, 23.0541), control1: p(5.11614, 22.1917), control2: p(12.2283, 22.4979))
        path.addCurve(to: p(22.5851, 23.2685), control1: p(17.8627, 23.555), control2: p(20.3469, 23.908))
        path.addCurve(to: p(24.0226, 5.13373), control1: p(24.9832, 22.5833), control2: p(24.7839, 11.4061))
        path.addCurve(to: p(19.4346, 1.22822), control1: p(22.2807, 2.78491), control2: p(20.6889, 1.60499))
        path.addCurve(to: p(17.3268, 1.00006), control1: p(18.7731, 1.08613), control2: p(18.0607, 1.04374))
        return path
    }
}

struct MiddleDot: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 71
        let svgHeight: CGFloat = 55
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()
        path.move(to: p(67.2125, 30.1203))
        path.addCurve(to: p(69.6805, 13.6333), control1: p(69.1486, 25.3751), control2: p(69.6805, 15.3455))
        path.addCurve(to: p(67.9709, 12.2659), control1: p(69.6805, 13.6333), control2: p(68.7291, 12.7702))
        path.addCurve(to: p(57.5491, 5.28212), control1: p(64.1451, 9.89466), control2: p(61.2628, 7.35479))
        path.addCurve(to: p(48.5009, 1.60677), control1: p(54.43, 3.54133), control2: p(51.3292, 1.88673))
        path.addLine(to: p(48.4672, 1.60343))
        path.addCurve(to: p(23.5184, 3.8083), control1: p(42.4687, 1.00963), control2: p(31.5388, -0.0723419))
        path.addCurve(to: p(8.43472, 15.1467), control1: p(16.9153, 7.00317), control2: p(11.1408, 10.1994))
        path.addCurve(to: p(1.04003, 37.0577), control1: p(6.72024, 18.2811), control2: p(0.439328, 26.9027))
        path.addCurve(to: p(3.09714, 47.5083), control1: p(1.24951, 40.5989), control2: p(0.310146, 44.5266))
        path.addCurve(to: p(11.5057, 52.6027), control1: p(5.42299, 49.9966), control2: p(8.06076, 52.0628))
        path.addCurve(to: p(32.7495, 51.9224), control1: p(18.9366, 53.7674), control2: p(26.5546, 53.9978))
        path.addCurve(to: p(48.8209, 46.0823), control1: p(39.5221, 49.6534), control2: p(45.1457, 48.2966))
        path.addCurve(to: p(67.2125, 30.1203), control1: p(54.6685, 42.5592), control2: p(65.0343, 35.459))
        path.closeSubpath()
        return path
    }
}

struct TheBottomestComplete: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 102
        let svgHeight: CGFloat = 189
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        // Subpath 1 (open – outer right contour + inner return)
        path.move(to: p(31.099, 12.3048))
        path.addCurve(to: p(29.5041, 4.42862), control1: p(31.099, 9.27681), control2: p(29.8032, 6.26947))
        path.addCurve(to: p(29.5813, 2.48706), control1: p(29.4054, 3.82097), control2: p(29.4096, 3.01677))
        path.addCurve(to: p(32.1939, 1.11174), control1: p(29.8714, 1.59189), control2: p(30.9435, 1.33703))
        path.addCurve(to: p(37.0865, 1.97003), control1: p(34.1919, 0.751767), control2: p(36.0599, 1.32238))
        path.addCurve(to: p(42.8466, 12.9713), control1: p(39.144, 3.26803), control2: p(40.717, 8.63241))
        path.addCurve(to: p(48.4705, 17.8441), control1: p(44.3795, 16.0947), control2: p(46.3606, 16.5793))
        path.addCurve(to: p(54.91, 20.4087), control1: p(49.4928, 18.457), control2: p(51.3298, 19.1526))
        path.addCurve(to: p(66.9063, 24.4574), control1: p(58.4901, 21.6648), control2: p(63.806, 23.3714))
        path.addCurve(to: p(74.6056, 29.3468), control1: p(70.7828, 25.8153), control2: p(72.0663, 26.8242))
        path.addCurve(to: p(84.029, 40.4711), control1: p(80.1447, 34.8491), control2: p(83.4775, 39.372))
        path.addCurve(to: p(86.9821, 46.0632), control1: p(84.8178, 42.0427), control2: p(85.4417, 43.4687))
        path.addCurve(to: p(91.8841, 56.2308), control1: p(88.2507, 48.1997), control2: p(90.0717, 52.2453))
        path.addCurve(to: p(96.5652, 67.5002), control1: p(93.6966, 60.2164), control2: p(95.3339, 64.0817))
        path.addCurve(to: p(99.1699, 77.1431), control1: p(97.7965, 70.9186), control2: p(98.5722, 73.773))
        path.addCurve(to: p(100.368, 89.014), control1: p(99.7677, 80.5131), control2: p(100.164, 84.3122))
        path.addCurve(to: p(100.487, 102.397), control1: p(100.573, 93.7159), control2: p(100.573, 99.2053))
        path.addCurve(to: p(96.88, 116.725), control1: p(100.381, 106.321), control2: p(98.8638, 110.61))
        path.addCurve(to: p(94.5146, 123.979), control1: p(96.0505, 119.282), control2: p(95.7182, 120.774))
        path.addCurve(to: p(90.0366, 135.329), control1: p(93.3109, 127.185), control2: p(91.2811, 132.07))
        path.addCurve(to: p(87.51, 143.336), control1: p(88.8096, 138.543), control2: p(88.4057, 140.033))
        path.addLine(to: p(87.4714, 143.478))
        path.addCurve(to: p(83.6487, 155.813), control1: p(86.5485, 146.882), control2: p(85.1125, 152.158))
        path.addCurve(to: p(79.3651, 163.604), control1: p(82.1849, 159.468), control2: p(80.737, 161.341))
        path.addCurve(to: p(74.8594, 171.442), control1: p(77.9932, 165.866), control2: p(76.7412, 168.46))
        path.addCurve(to: p(65.027, 183.717), control1: p(70.7833, 177.901), control2: p(67.0343, 181.981))
        path.addCurve(to: p(56.1029, 187.342), control1: p(61.3545, 186.894), control2: p(58.145, 187.292))
        path.addCurve(to: p(57.8706, 171.774), control1: p(53.2439, 187.411), control2: p(55.7196, 178.358))
        path.addCurve(to: p(63.9036, 158.175), control1: p(59.2784, 167.465), control2: p(62.2808, 161.53))
        path.addCurve(to: p(71.0415, 148.49), control1: p(65.8014, 154.251), control2: p(68.1283, 151.797))
        path.addCurve(to: p(78.9576, 137.359), control1: p(73.9288, 145.212), control2: p(76.9553, 140.465))
        path.addCurve(to: p(80.0626, 130.755), control1: p(79.7315, 136.158), control2: p(79.5487, 133.462))
        path.addCurve(to: p(82.2833, 120.37), control1: p(80.5764, 128.048), control2: p(81.3017, 125.209))
        path.addCurve(to: p(85.1366, 102.476), control1: p(83.2648, 115.532), control2: p(84.4805, 108.78))
        path.addCurve(to: p(85.8512, 87.3275), control1: p(85.7927, 96.1721), control2: p(85.8523, 90.5211))
        path.addCurve(to: p(82.7951, 73.1186), control1: p(85.85, 83.5682), control2: p(84.6687, 79.3305))
        path.addCurve(to: p(78.3694, 63.5095), control1: p(81.6005, 69.1578), control2: p(80.0138, 66.3376))
        path.addCurve(to: p(70.8502, 50.6793), control1: p(74.8937, 57.5317), control2: p(72.0281, 51.9602))
        path.addCurve(to: p(61.1536, 37.7107), control1: p(69.572, 49.2893), control2: p(65.2621, 42.4729))
        path.addCurve(to: p(49.9389, 30.6701), control1: p(58.6224, 34.7767), control2: p(53.1268, 33.118))
        path.addCurve(to: p(38.7244, 21.052), control1: p(47.1158, 28.5022), control2: p(42.1136, 24.1162))
        path.addCurve(to: p(31.099, 12.6646), control1: p(33.7791, 16.2918), control2: p(31.7767, 13.8596))

        // Subpath 2 (closed – inner left contour)
        path.move(to: p(41.9791, 179.826))
        path.addCurve(to: p(45.8065, 182.601), control1: p(42.4258, 179.885), control2: p(44.4478, 181.499))
        path.addCurve(to: p(47.8187, 182.976), control1: p(46.3967, 183.079), control2: p(47.1505, 183.101))
        path.addCurve(to: p(48.6429, 182.26), control1: p(48.1617, 182.911), control2: p(48.4428, 182.599))
        path.addCurve(to: p(49.3266, 177.388), control1: p(49.4984, 180.809), control2: p(49.1079, 178.913))
        path.addCurve(to: p(55.0446, 163.676), control1: p(50.0008, 172.686), control2: p(54.6111, 165.512))
        path.addCurve(to: p(57.7053, 154.814), control1: p(55.7983, 160.482), control2: p(57.1839, 157.528))
        path.addCurve(to: p(56.7513, 145.829), control1: p(58.4559, 150.908), control2: p(57.7192, 147.748))
        path.addCurve(to: p(52.1385, 137.532), control1: p(54.76, 141.88), control2: p(52.8105, 139.174))
        path.addCurve(to: p(49.1467, 121.255), control1: p(49.4543, 130.974), control2: p(49.8443, 126.688))
        path.addCurve(to: p(47.5538, 114.026), control1: p(48.9112, 119.421), control2: p(48.3719, 117.325))
        path.addCurve(to: p(44.675, 99.9148), control1: p(46.7357, 110.728), control2: p(45.584, 106.302))
        path.addCurve(to: p(42.7798, 80.8707), control1: p(43.7661, 93.5279), control2: p(43.1348, 85.3143))
        path.addCurve(to: p(42.1515, 72.3883), control1: p(42.3907, 76.0003), control2: p(42.2777, 74.5632))
        path.addLine(to: p(42.1377, 72.1508))
        path.addCurve(to: p(41.7068, 58.1879), control1: p(41.987, 69.5597), control2: p(41.6822, 64.3226))
        path.addCurve(to: p(42.792, 51.5299), control1: p(41.7178, 55.4394), control2: p(42.1441, 54.3668))
        path.addCurve(to: p(45.2285, 39.349), control1: p(44.1599, 45.5411), control2: p(44.9404, 40.9849))
        path.addCurve(to: p(42.0784, 29.411), control1: p(46.0195, 34.857), control2: p(44.094, 32.0506))
        path.addCurve(to: p(34.8407, 22.4372), control1: p(40.6959, 27.6005), control2: p(38.1325, 25.2593))
        path.addCurve(to: p(28.2245, 17.4308), control1: p(32.0562, 20.05), control2: p(29.4012, 18.3744))
        path.addCurve(to: p(18.7472, 25.6467), control1: p(26.0126, 15.657), control2: p(21.5419, 22.4747))
        path.addCurve(to: p(11.2766, 40.2446), control1: p(15.2766, 29.5859), control2: p(13.2884, 34.8838))
        path.addLine(to: p(11.2495, 40.3167))
        path.addCurve(to: p(6.5051, 56.5435), control1: p(8.06346, 48.8063), control2: p(6.96205, 54.7071))
        path.addCurve(to: p(4.58211, 63.7015), control1: p(6.15377, 57.9554), control2: p(5.38332, 60.2949))
        path.addCurve(to: p(2.47253, 74.4443), control1: p(3.7809, 67.108), control2: p(2.92714, 71.4987))
        path.addCurve(to: p(1.13446, 87.9866), control1: p(1.81052, 78.7339), control2: p(1.61575, 82.4582))
        path.addCurve(to: p(1.26571, 98.9574), control1: p(0.853475, 91.2141), control2: p(1.06946, 95.3359))
        path.addCurve(to: p(2.63084, 109.57), control1: p(1.46195, 102.579), control2: p(1.77803, 105.585))
        path.addCurve(to: p(6.46383, 122.873), control1: p(3.48366, 113.556), control2: p(4.86363, 118.43))
        path.addCurve(to: p(11.7522, 136.266), control1: p(9.50267, 131.31), control2: p(11.6778, 135.507))
        path.addCurve(to: p(16.1749, 145.664), control1: p(11.8406, 137.169), control2: p(13.5172, 140.332))
        path.addCurve(to: p(20.1307, 153.762), control1: p(17.4742, 148.272), control2: p(18.4759, 150.774))
        path.addCurve(to: p(27.8, 166.155), control1: p(23.7617, 160.319), control2: p(26.7438, 164.482))
        path.addCurve(to: p(35.404, 172.913), control1: p(30.4206, 170.306), control2: p(33.7936, 171.755))
        path.addCurve(to: p(39.6831, 177.629), control1: p(37.471, 174.398), control2: p(38.2516, 176.023))
        path.addCurve(to: p(41.9791, 179.826), control1: p(40.3679, 178.239), control2: p(41.1576, 178.959))
        path.closeSubpath()

        // Subpath 3 (closed – upper eye)
        path.move(to: p(57.7528, 109.197))
        path.addCurve(to: p(57.8771, 121.045), control1: p(57.7334, 110.478), control2: p(57.519, 116.665))
        path.addCurve(to: p(63.3927, 125.716), control1: p(58.0421, 123.063), control2: p(60.4756, 124.344))
        path.addCurve(to: p(67.6814, 126.179), control1: p(64.7618, 126.36), control2: p(66.3353, 126.273))
        path.addCurve(to: p(74.1378, 117.752), control1: p(70.777, 125.963), control2: p(72.5136, 119.865))
        path.addCurve(to: p(77.5291, 103.546), control1: p(76.4554, 114.736), control2: p(77.3047, 109.865))
        path.addCurve(to: p(76.3934, 98.7877), control1: p(77.6185, 101.03), control2: p(76.8648, 99.5042))
        path.addCurve(to: p(69.8554, 95.9074), control1: p(74.9644, 96.6155), control2: p(71.1232, 95.8286))
        path.addCurve(to: p(58.487, 106.567), control1: p(65.031, 96.2072), control2: p(59.7287, 104.806))
        path.addCurve(to: p(57.7528, 109.197), control1: p(58.1486, 107.382), control2: p(57.899, 108.306))
        path.closeSubpath()

        // Subpath 4 (closed – lower eye)
        path.move(to: p(53.3735, 66.986))
        path.addCurve(to: p(53.527, 69.9178), control1: p(53.3735, 67.0575), control2: p(53.3827, 68.1525))
        path.addCurve(to: p(65.4149, 77.5539), control1: p(53.6952, 71.9761), control2: p(59.8626, 75.0696))
        path.addCurve(to: p(70.2601, 77.9775), control1: p(66.5636, 78.0678), control2: p(68.2362, 78.0087))
        path.addCurve(to: p(71.8888, 76.5767), control1: p(71.0596, 77.9651), control2: p(71.3909, 77.7983))
        path.addCurve(to: p(72.5769, 59.935), control1: p(75.0921, 68.7175), control2: p(73.6576, 62.3717))
        path.addCurve(to: p(68.0702, 55.8795), control1: p(71.8201, 58.2286), control2: p(70.107, 57.3166))
        path.addCurve(to: p(60.4255, 55.3836), control1: p(66.077, 54.4733), control2: p(62.0978, 54.6184))
        path.addCurve(to: p(54.2748, 64.8558), control1: p(56.9743, 56.9629), control2: p(55.5417, 63.3508))
        path.addCurve(to: p(53.3735, 66.986), control1: p(53.9938, 65.2536), control2: p(53.5233, 66.6314))
        path.closeSubpath()

        return path
    }
}

