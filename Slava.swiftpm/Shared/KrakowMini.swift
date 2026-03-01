import SwiftUI

struct KrakowMini: Shape {
    func path(in rect: CGRect) -> Path {
        let svgWidth: CGFloat = 606
        let svgHeight: CGFloat = 658
        let scaleX = rect.width / svgWidth
        let scaleY = rect.height / svgHeight
        func p(_ x: CGFloat, _ y: CGFloat) -> CGPoint {
            CGPoint(x: x * scaleX, y: y * scaleY)
        }
        var path = Path()

        path.move(to: p(311.425, 156.294))
        path.addCurve(
            to: p(319.302, 154.699),
            control1: p(314.453, 156.294),
            control2: p(317.461, 154.998)
        )
        path.addCurve(
            to: p(321.243, 154.776),
            control1: p(319.909, 154.601),
            control2: p(320.714, 154.605)
        )
        path.addCurve(
            to: p(322.619, 157.389),
            control1: p(322.138, 155.067),
            control2: p(322.393, 156.139)
        )
        path.addCurve(
            to: p(321.76, 162.282),
            control1: p(322.979, 159.387),
            control2: p(322.408, 161.255)
        )
        path.addCurve(
            to: p(310.759, 168.042),
            control1: p(320.462, 164.339),
            control2: p(315.098, 165.912)
        )
        path.addCurve(
            to: p(305.886, 173.666),
            control1: p(307.636, 169.575),
            control2: p(307.151, 171.556)
        )
        path.addCurve(
            to: p(303.322, 180.105),
            control1: p(305.273, 174.688),
            control2: p(304.578, 176.525)
        )
        path.addCurve(
            to: p(299.273, 192.102),
            control1: p(302.066, 183.685),
            control2: p(300.359, 189.001)
        )
        path.addCurve(
            to: p(294.384, 199.801),
            control1: p(297.915, 195.978),
            control2: p(296.906, 197.261)
        )
        path.addCurve(
            to: p(283.259, 209.224),
            control1: p(288.881, 205.34),
            control2: p(284.358, 208.673)
        )
        path.addCurve(
            to: p(277.667, 212.177),
            control1: p(281.688, 210.013),
            control2: p(280.262, 210.637)
        )
        path.addCurve(
            to: p(267.499, 217.079),
            control1: p(275.531, 213.446),
            control2: p(271.485, 215.267)
        )
        path.addCurve(
            to: p(256.23, 221.76),
            control1: p(263.514, 218.892),
            control2: p(259.649, 220.529)
        )
        path.addCurve(
            to: p(246.587, 224.365),
            control1: p(252.812, 222.992),
            control2: p(249.957, 223.767)
        )
        path.addCurve(
            to: p(234.716, 225.564),
            control1: p(243.217, 224.963),
            control2: p(239.418, 225.359)
        )
        path.addCurve(
            to: p(221.334, 225.682),
            control1: p(230.014, 225.768),
            control2: p(224.525, 225.768)
        )
        path.addCurve(
            to: p(207.005, 222.075),
            control1: p(217.409, 225.576),
            control2: p(213.12, 224.059)
        )
        path.addCurve(
            to: p(199.751, 219.71),
            control1: p(204.448, 221.246),
            control2: p(202.956, 220.913)
        )
        path.addCurve(
            to: p(188.401, 215.232),
            control1: p(196.545, 218.506),
            control2: p(191.66, 216.476)
        )
        path.addCurve(
            to: p(180.394, 212.705),
            control1: p(185.187, 214.005),
            control2: p(183.698, 213.601)
        )
        path.addLine(to: p(180.252, 212.667))
        path.addCurve(
            to: p(167.917, 208.844),
            control1: p(176.848, 211.744),
            control2: p(171.572, 210.308)
        )
        path.addCurve(
            to: p(160.127, 204.56),
            control1: p(164.262, 207.38),
            control2: p(162.389, 205.932)
        )
        path.addCurve(
            to: p(152.288, 200.055),
            control1: p(157.865, 203.188),
            control2: p(155.271, 201.936)
        )
        path.addCurve(
            to: p(140.013, 190.222),
            control1: p(145.829, 195.978),
            control2: p(141.749, 192.229)
        )
        path.addCurve(
            to: p(136.389, 181.298),
            control1: p(136.837, 186.55),
            control2: p(136.438, 183.34)
        )
        path.addCurve(
            to: p(151.956, 183.066),
            control1: p(136.32, 178.439),
            control2: p(145.372, 180.915)
        )
        path.addCurve(
            to: p(165.555, 189.099),
            control1: p(156.266, 184.474),
            control2: p(162.2, 187.476)
        )
        path.addCurve(
            to: p(175.24, 196.237),
            control1: p(169.479, 190.997),
            control2: p(171.934, 193.323)
        )
        path.addCurve(
            to: p(186.372, 204.153),
            control1: p(178.518, 199.124),
            control2: p(183.265, 202.151)
        )
        path.addCurve(
            to: p(192.976, 205.258),
            control1: p(187.572, 204.927),
            control2: p(190.268, 204.744)
        )
        path.addCurve(
            to: p(203.36, 207.478),
            control1: p(195.683, 205.772),
            control2: p(198.522, 206.497)
        )
        path.addCurve(
            to: p(221.254, 210.332),
            control1: p(208.199, 208.46),
            control2: p(214.951, 209.676)
        )
        path.addCurve(
            to: p(236.403, 211.046),
            control1: p(227.558, 210.988),
            control2: p(233.209, 211.048)
        )
        path.addCurve(
            to: p(250.612, 207.99),
            control1: p(240.162, 211.045),
            control2: p(244.4, 209.864)
        )
        path.addCurve(
            to: p(260.221, 203.565),
            control1: p(254.573, 206.796),
            control2: p(257.393, 205.209)
        )
        path.addCurve(
            to: p(273.051, 196.045),
            control1: p(266.199, 200.089),
            control2: p(271.77, 197.223)
        )
        path.addCurve(
            to: p(286.02, 186.349),
            control1: p(274.441, 194.767),
            control2: p(281.257, 190.457)
        )
        path.addCurve(
            to: p(293.06, 175.134),
            control1: p(288.954, 183.818),
            control2: p(290.612, 178.322)
        )
        path.addCurve(
            to: p(302.678, 163.92),
            control1: p(295.228, 172.311),
            control2: p(299.614, 167.309)
        )
        path.addCurve(
            to: p(311.066, 156.294),
            control1: p(307.439, 158.974),
            control2: p(309.871, 156.972)
        )
        path.move(to: p(354.73, 155.902))
        path.addCurve(
            to: p(346.854, 154.307),
            control1: p(351.702, 155.902),
            control2: p(348.695, 154.606)
        )
        path.addCurve(
            to: p(344.912, 154.384),
            control1: p(346.246, 154.209),
            control2: p(345.442, 154.213)
        )
        path.addCurve(
            to: p(343.537, 156.997),
            control1: p(344.017, 154.675),
            control2: p(343.762, 155.747)
        )
        path.addCurve(
            to: p(344.395, 161.89),
            control1: p(343.177, 158.995),
            control2: p(343.748, 160.863)
        )
        path.addCurve(
            to: p(355.397, 167.65),
            control1: p(345.693, 163.947),
            control2: p(351.058, 165.52)
        )
        path.addCurve(
            to: p(360.27, 173.274),
            control1: p(358.52, 169.183),
            control2: p(359.005, 171.164)
        )
        path.addCurve(
            to: p(362.834, 179.713),
            control1: p(360.882, 174.296),
            control2: p(361.578, 176.133)
        )
        path.addCurve(
            to: p(366.883, 191.709),
            control1: p(364.09, 183.293),
            control2: p(365.797, 188.609)
        )
        path.addCurve(
            to: p(371.772, 199.409),
            control1: p(368.241, 195.586),
            control2: p(369.25, 196.869)
        )
        path.addCurve(
            to: p(382.896, 208.832),
            control1: p(377.274, 204.948),
            control2: p(381.797, 208.281)
        )
        path.addCurve(
            to: p(388.489, 211.785),
            control1: p(384.468, 209.621),
            control2: p(385.894, 210.245)
        )
        path.addCurve(
            to: p(398.656, 216.687),
            control1: p(390.625, 213.054),
            control2: p(394.671, 214.875)
        )
        path.addCurve(
            to: p(409.926, 221.368),
            control1: p(402.642, 218.5),
            control2: p(406.507, 220.137)
        )
        path.addCurve(
            to: p(419.568, 223.973),
            control1: p(413.344, 222.6),
            control2: p(416.198, 223.375)
        )
        path.addCurve(
            to: p(431.439, 225.171),
            control1: p(422.938, 224.571),
            control2: p(426.738, 224.967)
        )
        path.addCurve(
            to: p(444.822, 225.29),
            control1: p(436.141, 225.376),
            control2: p(441.631, 225.376)
        )
        path.addCurve(
            to: p(459.15, 221.683),
            control1: p(448.747, 225.184),
            control2: p(453.035, 223.667)
        )
        path.addCurve(
            to: p(466.405, 219.318),
            control1: p(461.707, 220.854),
            control2: p(463.199, 220.521)
        )
        path.addCurve(
            to: p(477.755, 214.84),
            control1: p(469.61, 218.114),
            control2: p(474.495, 216.084)
        )
        path.addCurve(
            to: p(485.761, 212.313),
            control1: p(480.969, 213.613),
            control2: p(482.458, 213.209)
        )
        path.addLine(to: p(485.904, 212.275))
        path.addCurve(
            to: p(498.239, 208.452),
            control1: p(489.307, 211.352),
            control2: p(494.584, 209.916)
        )
        path.addCurve(
            to: p(506.029, 204.168),
            control1: p(501.893, 206.988),
            control2: p(503.767, 205.54)
        )
        path.addCurve(
            to: p(513.867, 199.662),
            control1: p(508.291, 202.796),
            control2: p(510.885, 201.544)
        )
        path.addCurve(
            to: p(526.142, 189.83),
            control1: p(520.327, 195.586),
            control2: p(524.406, 191.837)
        )
        path.addCurve(
            to: p(529.767, 180.906),
            control1: p(529.319, 186.158),
            control2: p(529.718, 182.948)
        )
        path.addCurve(
            to: p(514.199, 182.674),
            control1: p(529.836, 178.047),
            control2: p(520.783, 180.523)
        )
        path.addCurve(
            to: p(500.6, 188.707),
            control1: p(509.89, 184.082),
            control2: p(503.955, 187.084)
        )
        path.addCurve(
            to: p(490.915, 195.845),
            control1: p(496.677, 190.605),
            control2: p(494.222, 192.931)
        )
        path.addCurve(
            to: p(479.784, 203.761),
            control1: p(487.638, 198.732),
            control2: p(482.891, 201.758)
        )
        path.addCurve(
            to: p(473.18, 204.866),
            control1: p(478.583, 204.535),
            control2: p(475.887, 204.352)
        )
        path.addCurve(
            to: p(462.796, 207.086),
            control1: p(470.473, 205.38),
            control2: p(467.634, 206.105)
        )
        path.addCurve(
            to: p(444.901, 209.94),
            control1: p(457.957, 208.068),
            control2: p(451.205, 209.284)
        )
        path.addCurve(
            to: p(429.753, 210.654),
            control1: p(438.598, 210.596),
            control2: p(432.947, 210.655)
        )
        path.addCurve(
            to: p(415.544, 207.598),
            control1: p(425.994, 210.653),
            control2: p(421.756, 209.472)
        )
        path.addCurve(
            to: p(405.935, 203.173),
            control1: p(411.583, 206.404),
            control2: p(408.763, 204.817)
        )
        path.addCurve(
            to: p(393.105, 195.653),
            control1: p(399.957, 199.697),
            control2: p(394.386, 196.831)
        )
        path.addCurve(
            to: p(380.136, 185.957),
            control1: p(391.715, 194.375),
            control2: p(384.898, 190.065)
        )
        path.addCurve(
            to: p(373.095, 174.742),
            control1: p(377.202, 183.425),
            control2: p(375.543, 177.93)
        )
        path.addCurve(
            to: p(363.477, 163.528),
            control1: p(370.928, 171.919),
            control2: p(366.542, 166.917)
        )
        path.addCurve(
            to: p(355.09, 155.902),
            control1: p(358.717, 158.582),
            control2: p(356.285, 156.58)
        )
        path.move(to: p(318.525, 262.108))
        path.addCurve(
            to: p(316.93, 254.231),
            control1: p(318.525, 259.08),
            control2: p(317.229, 256.072)
        )
        path.addCurve(
            to: p(317.007, 252.29),
            control1: p(316.831, 253.624),
            control2: p(316.835, 252.82)
        )
        path.addCurve(
            to: p(319.62, 250.915),
            control1: p(317.297, 251.395),
            control2: p(318.369, 251.14)
        )
        path.addCurve(
            to: p(324.512, 251.773),
            control1: p(321.618, 250.555),
            control2: p(323.486, 251.125)
        )
        path.addCurve(
            to: p(330.272, 262.774),
            control1: p(326.57, 253.071),
            control2: p(328.143, 258.435)
        )
        path.addCurve(
            to: p(335.896, 267.647),
            control1: p(331.805, 265.898),
            control2: p(333.786, 266.382)
        )
        path.addCurve(
            to: p(342.336, 270.212),
            control1: p(336.918, 268.26),
            control2: p(338.755, 268.955)
        )
        path.addCurve(
            to: p(354.332, 274.26),
            control1: p(345.916, 271.468),
            control2: p(351.232, 273.174)
        )
        path.addCurve(
            to: p(362.031, 279.15),
            control1: p(358.208, 275.618),
            control2: p(359.492, 276.627)
        )
        path.addCurve(
            to: p(371.455, 290.274),
            control1: p(367.57, 284.652),
            control2: p(370.903, 289.175)
        )
        path.addCurve(
            to: p(374.408, 295.866),
            control1: p(372.243, 291.846),
            control2: p(372.867, 293.272)
        )
        path.addCurve(
            to: p(379.31, 306.034),
            control1: p(375.676, 298.003),
            control2: p(377.497, 302.048)
        )
        path.addCurve(
            to: p(383.991, 317.303),
            control1: p(381.122, 310.019),
            control2: p(382.76, 313.885)
        )
        path.addCurve(
            to: p(386.596, 326.946),
            control1: p(385.222, 320.721),
            control2: p(385.998, 323.576)
        )
        path.addCurve(
            to: p(387.794, 338.817),
            control1: p(387.193, 330.316),
            control2: p(387.59, 334.115)
        )
        path.addCurve(
            to: p(387.912, 352.199),
            control1: p(387.998, 343.519),
            control2: p(387.998, 349.008)
        )
        path.addCurve(
            to: p(384.306, 366.528),
            control1: p(387.807, 356.124),
            control2: p(386.289, 360.413)
        )
        path.addCurve(
            to: p(381.94, 373.782),
            control1: p(383.476, 369.085),
            control2: p(383.144, 370.577)
        )
        path.addCurve(
            to: p(377.462, 385.132),
            control1: p(380.737, 376.988),
            control2: p(378.707, 381.873)
        )
        path.addCurve(
            to: p(374.936, 393.139),
            control1: p(376.235, 388.346),
            control2: p(375.831, 389.836)
        )
        path.addLine(to: p(374.897, 393.281))
        path.addCurve(
            to: p(371.074, 405.616),
            control1: p(373.974, 396.685),
            control2: p(372.538, 401.961)
        )
        path.addCurve(
            to: p(366.791, 413.406),
            control1: p(369.611, 409.271),
            control2: p(368.163, 411.144)
        )
        path.addCurve(
            to: p(362.285, 421.245),
            control1: p(365.419, 415.669),
            control2: p(364.167, 418.262)
        )
        path.addCurve(
            to: p(352.453, 433.52),
            control1: p(358.209, 427.704),
            control2: p(354.46, 431.784)
        )
        path.addCurve(
            to: p(343.529, 437.145),
            control1: p(348.78, 436.696),
            control2: p(345.571, 437.095)
        )
        path.addCurve(
            to: p(345.296, 421.577),
            control1: p(340.67, 437.214),
            control2: p(343.145, 428.161)
        )
        path.addCurve(
            to: p(351.329, 407.978),
            control1: p(346.704, 417.267),
            control2: p(349.706, 411.333)
        )
        path.addCurve(
            to: p(358.467, 398.293),
            control1: p(353.227, 404.054),
            control2: p(355.554, 401.6)
        )
        path.addCurve(
            to: p(366.383, 387.162),
            control1: p(361.354, 395.015),
            control2: p(364.381, 390.268)
        )
        path.addCurve(
            to: p(367.488, 380.558),
            control1: p(367.157, 385.961),
            control2: p(366.974, 383.265)
        )
        path.addCurve(
            to: p(369.709, 370.173),
            control1: p(368.002, 377.851),
            control2: p(368.727, 375.012)
        )
        path.addCurve(
            to: p(372.562, 352.279),
            control1: p(370.69, 365.335),
            control2: p(371.906, 358.583)
        )
        path.addCurve(
            to: p(373.277, 337.13),
            control1: p(373.218, 345.975),
            control2: p(373.278, 340.324)
        )
        path.addCurve(
            to: p(370.221, 322.921),
            control1: p(373.276, 333.371),
            control2: p(372.094, 329.133)
        )
        path.addCurve(
            to: p(365.795, 313.312),
            control1: p(369.026, 318.961),
            control2: p(367.439, 316.14)
        )
        path.addCurve(
            to: p(358.276, 300.482),
            control1: p(362.319, 307.335),
            control2: p(359.454, 301.763)
        )
        path.addCurve(
            to: p(348.579, 287.514),
            control1: p(356.998, 299.092),
            control2: p(352.688, 292.276)
        )
        path.addCurve(
            to: p(337.365, 280.473),
            control1: p(346.048, 284.58),
            control2: p(340.552, 282.921)
        )
        path.addCurve(
            to: p(326.15, 270.855),
            control1: p(334.541, 278.305),
            control2: p(329.539, 273.919)
        )
        path.addCurve(
            to: p(318.525, 262.467),
            control1: p(321.205, 266.095),
            control2: p(319.202, 263.663)
        )
        path.move(to: p(126.159, 388.529))
        path.addCurve(
            to: p(142.48, 373.513),
            control1: p(126.882, 387.197),
            control2: p(142.848, 374.74)
        )
        path.addCurve(
            to: p(135.985, 353.156),
            control1: p(141.636, 370.703),
            control2: p(141.93, 367.866)
        )
        path.addCurve(
            to: p(128.823, 337.811),
            control1: p(133.098, 346.011),
            control2: p(130.602, 341.436)
        )
        path.addCurve(
            to: p(122.308, 325.921),
            control1: p(126.727, 333.544),
            control2: p(124.086, 329.538)
        )
        path.addCurve(
            to: p(113.614, 307.973),
            control1: p(119.139, 319.475),
            control2: p(115.934, 312.664)
        )
        path.addCurve(
            to: p(104.623, 286.545),
            control1: p(110.944, 302.576),
            control2: p(107.4, 294.198)
        )
        path.addCurve(
            to: p(101.607, 270.147),
            control1: p(103.423, 283.239),
            control2: p(101.838, 279.38)
        )
        path.addCurve(
            to: p(100.208, 243.863),
            control1: p(101.247, 255.821),
            control2: p(100.698, 246.874)
        )
        path.addCurve(
            to: p(99.4112, 217.985),
            control1: p(99.1658, 237.463),
            control2: p(98.2104, 228.233)
        )
        path.addCurve(
            to: p(102.997, 200.543),
            control1: p(100.031, 212.698),
            control2: p(101.127, 207.296)
        )
        path.addCurve(
            to: p(109.105, 181.112),
            control1: p(104.866, 193.79),
            control2: p(107.324, 185.887)
        )
        path.addCurve(
            to: p(117.295, 161.848),
            control1: p(111.539, 174.589),
            control2: p(112.751, 171.195)
        )
        path.addCurve(
            to: p(131.377, 133.409),
            control1: p(121.111, 153.997),
            control2: p(127.955, 140.278)
        )
        path.addCurve(
            to: p(135.624, 121.823),
            control1: p(131.378, 132.274),
            control2: p(136.677, 122.67)
        )
        path.addCurve(
            to: p(122.406, 113.27),
            control1: p(131.88, 118.815),
            control2: p(125.843, 115.238)
        )
        path.addCurve(
            to: p(111.926, 109.987),
            control1: p(119.23, 111.45),
            control2: p(118.731, 110.764)
        )
        path.addCurve(
            to: p(82.9007, 107.303),
            control1: p(107.279, 109.456),
            control2: p(95.0348, 105.631)
        )
        path.addCurve(
            to: p(69.6587, 109.987),
            control1: p(72.018, 108.803),
            control2: p(73.3855, 108.015)
        )
        path.addCurve(
            to: p(57.3663, 117.751),
            control1: p(67.7025, 111.022),
            control2: p(62.6189, 113.081)
        )
        path.addCurve(
            to: p(55.954, 121.196),
            control1: p(55.5159, 119.397),
            control2: p(55.698, 120.273)
        )
        path.addCurve(
            to: p(58.8425, 135.176),
            control1: p(56.4752, 123.077),
            control2: p(56.4576, 130.334)
        )
        path.addCurve(
            to: p(69.5262, 154.856),
            control1: p(61.7112, 141.001),
            control2: p(64.2295, 148.781)
        )
        path.addCurve(
            to: p(79.5215, 166.545),
            control1: p(72.3878, 158.138),
            control2: p(77.7839, 161.781)
        )
        path.addCurve(
            to: p(78.9033, 168.489),
            control1: p(79.8336, 167.4),
            control2: p(79.9902, 168.344)
        )
        path.addCurve(
            to: p(72.018, 169.514),
            control1: p(75.778, 168.905),
            control2: p(73.0567, 168.984)
        )
        path.addCurve(
            to: p(52.4155, 183.045),
            control1: p(69.0812, 171.01),
            control2: p(60.8094, 174.502)
        )
        path.addCurve(
            to: p(36.4702, 198.475),
            control1: p(48.9698, 186.551),
            control2: p(45.2907, 193.01)
        )
        path.addCurve(
            to: p(14.6432, 212.695),
            control1: p(25.5518, 205.239),
            control2: p(17.4727, 209.458)
        )
        path.addCurve(
            to: p(1.0014, 232.508),
            control1: p(6.9406, 221.506),
            control2: p(0.8935, 229.192)
        )
        path.addCurve(
            to: p(1.9811, 234.717),
            control1: p(1.0259, 233.259),
            control2: p(1.0573, 234.164)
        )
        path.addCurve(
            to: p(8.9157, 237.125),
            control1: p(4.2325, 236.064),
            control2: p(6.7102, 237.05)
        )
        path.addCurve(
            to: p(31.4218, 239.554),
            control1: p(11.372, 237.207),
            control2: p(19.8901, 236.884)
        )
        path.addCurve(
            to: p(45.384, 243.891),
            control1: p(39.2067, 241.357),
            control2: p(42.8315, 242.833)
        )
        path.addCurve(
            to: p(58.1395, 252.336),
            control1: p(53.2108, 247.136),
            control2: p(57.1983, 248.932)
        )
        path.addCurve(
            to: p(58.001, 254.172),
            control1: p(58.3373, 253.051),
            control2: p(58.3869, 253.762)
        )
        path.addCurve(
            to: p(48.852, 262.451),
            control1: p(56.3133, 255.965),
            control2: p(52.8115, 257.876)
        )
        path.addCurve(
            to: p(35.1724, 281.569),
            control1: p(45.8377, 265.935),
            control2: p(42.0373, 272.949)
        )
        path.addCurve(
            to: p(16.285, 301.49),
            control1: p(27.5754, 291.107),
            control2: p(13.5572, 297.945)
        )
        path.addCurve(
            to: p(30.7865, 310.145),
            control1: p(17.8888, 303.575),
            control2: p(22.7195, 308.22)
        )
        path.addCurve(
            to: p(53.3084, 313.069),
            control1: p(36.8765, 311.597),
            control2: p(44.3243, 311.913)
        )
        path.addCurve(
            to: p(81.0188, 316.316),
            control1: p(59.4344, 313.858),
            control2: p(75.5979, 301.756)
        )
        path.addCurve(
            to: p(74.0821, 329.828),
            control1: p(81.8373, 318.515),
            control2: p(78.5847, 321.925)
        )
        path.addCurve(
            to: p(63.2695, 349.492),
            control1: p(70.8879, 335.434),
            control2: p(66.4144, 344.358)
        )
        path.addCurve(
            to: p(54.1956, 364.502),
            control1: p(59.0704, 356.346),
            control2: p(55.8544, 359.928)
        )
        path.addCurve(
            to: p(53.2324, 383.014),
            control1: p(51.7887, 371.138),
            control2: p(48.6242, 379.436)
        )
        path.addCurve(
            to: p(67.8556, 388.529),
            control1: p(57.2831, 386.16),
            control2: p(63.3168, 387.937)
        )
        path.addCurve(
            to: p(93.8529, 397.119),
            control1: p(72.6203, 389.152),
            control2: p(81.5691, 396.231)
        )
        path.addCurve(
            to: p(117.683, 394.878),
            control1: p(102.023, 397.709),
            control2: p(113.358, 398.006)
        )
        path.addCurve(
            to: p(126.159, 388.529),
            control1: p(120.772, 392.643),
            control2: p(123.501, 390.701)
        )
        path.closeSubpath()
        path.move(to: p(126.159, 388.529))
        path.addCurve(
            to: p(126.668, 388.11),
            control1: p(126.329, 388.391),
            control2: p(126.498, 388.251)
        )
        path.move(to: p(91.0387, 459.98))
        path.addCurve(
            to: p(91.2253, 458.373),
            control1: p(91.0496, 459.681),
            control2: p(91.1123, 459.13)
        )
        path.move(to: p(91.2253, 458.373))
        path.addCurve(
            to: p(96.9544, 436.371),
            control1: p(91.8208, 454.383),
            control2: p(93.8122, 444.694)
        )
        path.addCurve(
            to: p(110.607, 414.198),
            control1: p(101.263, 424.959),
            control2: p(107.587, 417.333)
        )
        path.addCurve(
            to: p(134.11, 397.054),
            control1: p(119.001, 405.483),
            control2: p(123.302, 403.847)
        )
        path.addCurve(
            to: p(145.73, 388.767),
            control1: p(139.565, 393.624),
            control2: p(142.515, 390.736)
        )
        path.addCurve(
            to: p(158.176, 399.277),
            control1: p(149.418, 386.509),
            control2: p(154.325, 395.991)
        )
        path.addCurve(
            to: p(166.896, 408.719),
            control1: p(159.582, 400.477),
            control2: p(161.083, 402.453)
        )
        path.addCurve(
            to: p(185.848, 427.775),
            control1: p(171.707, 413.904),
            control2: p(180.722, 422.755)
        )
        path.addCurve(
            to: p(207.7, 449.288),
            control1: p(193.393, 435.166),
            control2: p(196.065, 438.578)
        )
        path.addCurve(
            to: p(216.418, 458.056),
            control1: p(210.131, 451.526),
            control2: p(210.998, 451.965)
        )
        path.addCurve(
            to: p(237.359, 482.068),
            control1: p(221.837, 464.146),
            control2: p(231.856, 475.792)
        )
        path.addCurve(
            to: p(253.49, 495.779),
            control1: p(244.664, 490.398),
            control2: p(249.01, 491.044)
        )
        path.addCurve(
            to: p(241.568, 504.586),
            control1: p(255.331, 497.725),
            control2: p(248.235, 501.163)
        )
        path.addCurve(
            to: p(222.333, 512.144),
            control1: p(238.104, 506.364),
            control2: p(234.448, 508.174)
        )
        path.addCurve(
            to: p(177.829, 525.685),
            control1: p(210.218, 516.113),
            control2: p(189.747, 522.174)
        )
        path.addCurve(
            to: p(155.885, 532.909),
            control1: p(163.173, 530.003),
            control2: p(158.576, 531.764)
        )
        path.addCurve(
            to: p(156.279, 522.313),
            control1: p(154.849, 533.35),
            control2: p(155.313, 529.158)
        )
        path.addCurve(
            to: p(160.969, 495.371),
            control1: p(157.756, 511.85),
            control2: p(158.4, 502.976)
        )
        path.addCurve(
            to: p(175.063, 467.1),
            control1: p(165.423, 482.188),
            control2: p(171.779, 471.742)
        )
        path.addCurve(
            to: p(179.182, 459.99),
            control1: p(177.754, 463.298),
            control2: p(178.932, 461.248)
        )
        path.addCurve(
            to: p(158.852, 461.543),
            control1: p(179.48, 458.489),
            control2: p(171.84, 459.889)
        )
        path.addCurve(
            to: p(128.685, 465.964),
            control1: p(150.522, 462.604),
            control2: p(138.776, 464.943)
        )
        path.addCurve(
            to: p(96.3166, 465.093),
            control1: p(110.613, 467.792),
            control2: p(100.296, 466.182)
        )
        path.addCurve(
            to: p(91.1583, 462.989),
            control1: p(94.2736, 464.534),
            control2: p(92.2356, 463.776)
        )
        path.addCurve(
            to: p(90.4675, 460.119),
            control1: p(90.0811, 462.202),
            control2: p(90.0399, 461.361)
        )
        path.addCurve(
            to: p(91.2253, 458.373),
            control1: p(90.6476, 459.596),
            control2: p(90.9113, 459.006)
        )
        path.closeSubpath()
        path.move(to: p(91.2253, 458.373))
        path.addCurve(
            to: p(92.7174, 455.592),
            control1: p(91.6563, 457.505),
            control2: p(92.1823, 456.557)
        )
        path.move(to: p(338.863, 104.585))
        path.addCurve(
            to: p(334.868, 119.892),
            control1: p(338.371, 105.71),
            control2: p(336.416, 111.248)
        )
        path.addCurve(
            to: p(333.597, 130.183),
            control1: p(334.065, 124.373),
            control2: p(333.996, 128.02)
        )
        path.addCurve(
            to: p(330.83, 140.765),
            control1: p(333.371, 131.407),
            control2: p(332.69, 134.513)
        )
        path.addCurve(
            to: p(326.946, 152.83),
            control1: p(329.768, 144.33),
            control2: p(328.13, 148.588)
        )
        path.addCurve(
            to: p(324.568, 164.485),
            control1: p(325.762, 157.072),
            control2: p(324.995, 161.141)
        )
        path.addCurve(
            to: p(323.178, 177.262),
            control1: p(323.826, 170.298),
            control2: p(323.709, 174.544)
        )
        path.addCurve(
            to: p(321.026, 184.892),
            control1: p(322.88, 178.79),
            control2: p(322.557, 180.035)
        )
        path.addCurve(
            to: p(315.251, 200.216),
            control1: p(319.734, 188.992),
            control2: p(316.754, 196.195)
        )
        path.addCurve(
            to: p(313.76, 212.714),
            control1: p(313.551, 204.764),
            control2: p(313.549, 208.044)
        )
        path.addCurve(
            to: p(318.401, 229.352),
            control1: p(314.023, 218.522),
            control2: p(316.73, 223.57)
        )
        path.addCurve(
            to: p(321.936, 237.323),
            control1: p(319.377, 232.729),
            control2: p(320.703, 235.657)
        )
        path.addCurve(
            to: p(323.091, 237.689),
            control1: p(322.21, 237.694),
            control2: p(322.705, 237.77)
        )
        path.addCurve(
            to: p(324.125, 236.698),
            control1: p(323.477, 237.609),
            control2: p(323.823, 237.29)
        )
        path.addCurve(
            to: p(324.918, 224.199),
            control1: p(324.829, 235.318),
            control2: p(324.93, 230.998)
        )
        path.addCurve(
            to: p(326.443, 207.586),
            control1: p(324.905, 217.384),
            control2: p(325.103, 212.65)
        )
        path.addCurve(
            to: p(330.581, 192.986),
            control1: p(327.46, 203.745),
            control2: p(329.478, 197.409)
        )
        path.addCurve(
            to: p(332.888, 180.936),
            control1: p(332.238, 186.344),
            control2: p(332.342, 182.933)
        )
        path.addCurve(
            to: p(335.258, 172.711),
            control1: p(333.469, 178.808),
            control2: p(334.078, 176.777)
        )
        path.addCurve(
            to: p(339.591, 161.34),
            control1: p(336.172, 169.561),
            control2: p(338.448, 164.435)
        )
        path.addCurve(
            to: p(341.28, 151.204),
            control1: p(340.734, 158.246),
            control2: p(340.86, 157.397)
        )
        path.addCurve(
            to: p(342.872, 127.083),
            control1: p(341.701, 145.011),
            control2: p(342.411, 133.501)
        )
        path.addCurve(
            to: p(343.879, 111.727),
            control1: p(343.404, 119.678),
            control2: p(343.803, 116.115)
        )
        path.addCurve(
            to: p(343.565, 105.698),
            control1: p(343.928, 108.906),
            control2: p(343.66, 107.081)
        )
        path.addCurve(
            to: p(341.969, 103.791),
            control1: p(343.498, 104.726),
            control2: p(342.706, 104.195)
        )
        path.addCurve(
            to: p(339.781, 103.245),
            control1: p(341.279, 103.438),
            control2: p(340.534, 103.202)
        )
        path.addCurve(
            to: p(338.876, 104.559),
            control1: p(339.437, 103.355),
            control2: p(339.213, 103.835)
        )
        path.addLine(to: p(338.863, 104.585))
        path.closeSubpath()
        path.move(to: p(143.904, 167.174))
        path.addCurve(
            to: p(141.13, 171.002),
            control1: p(143.845, 167.621),
            control2: p(142.231, 169.643)
        )
        path.addCurve(
            to: p(140.755, 173.014),
            control1: p(140.651, 171.592),
            control2: p(140.629, 172.346)
        )
        path.addCurve(
            to: p(141.47, 173.838),
            control1: p(140.819, 173.357),
            control2: p(141.131, 173.638)
        )
        path.addCurve(
            to: p(146.343, 174.522),
            control1: p(142.921, 174.694),
            control2: p(144.818, 174.303)
        )
        path.addCurve(
            to: p(160.055, 180.24),
            control1: p(151.044, 175.196),
            control2: p(158.218, 179.806)
        )
        path.addCurve(
            to: p(168.916, 182.901),
            control1: p(163.248, 180.993),
            control2: p(166.202, 182.379)
        )
        path.addCurve(
            to: p(177.902, 181.946),
            control1: p(172.823, 183.651),
            control2: p(175.982, 182.914)
        )
        path.addCurve(
            to: p(186.199, 177.334),
            control1: p(181.85, 179.955),
            control2: p(184.557, 178.006)
        )
        path.addCurve(
            to: p(202.475, 174.342),
            control1: p(192.757, 174.65),
            control2: p(197.043, 175.039)
        )
        path.addCurve(
            to: p(209.704, 172.749),
            control1: p(204.309, 174.106),
            control2: p(206.406, 173.567)
        )
        path.addCurve(
            to: p(223.816, 169.87),
            control1: p(213.003, 171.931),
            control2: p(217.429, 170.779)
        )
        path.addCurve(
            to: p(242.86, 167.975),
            control1: p(230.202, 168.961),
            control2: p(238.416, 168.33)
        )
        path.addCurve(
            to: p(251.342, 167.347),
            control1: p(247.73, 167.586),
            control2: p(249.167, 167.473)
        )
        path.addLine(to: p(251.58, 167.333))
        path.addCurve(
            to: p(265.542, 166.902),
            control1: p(254.171, 167.182),
            control2: p(259.408, 166.877)
        )
        path.addCurve(
            to: p(272.2, 167.987),
            control1: p(268.291, 166.913),
            control2: p(269.364, 167.339)
        )
        path.addCurve(
            to: p(284.381, 170.424),
            control1: p(278.189, 169.355),
            control2: p(282.745, 170.136)
        )
        path.addCurve(
            to: p(294.319, 167.274),
            control1: p(288.873, 171.215),
            control2: p(291.68, 169.289)
        )
        path.addCurve(
            to: p(301.293, 160.036),
            control1: p(296.13, 165.891),
            control2: p(298.471, 163.328)
        )
        path.addCurve(
            to: p(306.3, 153.42),
            control1: p(303.68, 157.251),
            control2: p(305.356, 154.596)
        )
        path.addCurve(
            to: p(298.084, 143.942),
            control1: p(308.073, 151.208),
            control2: p(301.256, 146.737)
        )
        path.addCurve(
            to: p(283.486, 136.472),
            control1: p(294.144, 140.472),
            control2: p(288.847, 138.484)
        )
        path.addLine(to: p(283.414, 136.445))
        path.addCurve(
            to: p(267.187, 131.7),
            control1: p(274.924, 133.259),
            control2: p(269.023, 132.157)
        )
        path.addCurve(
            to: p(260.029, 129.777),
            control1: p(265.775, 131.349),
            control2: p(263.435, 130.579)
        )
        path.addCurve(
            to: p(249.286, 127.668),
            control1: p(256.622, 128.976),
            control2: p(252.232, 128.122)
        )
        path.addCurve(
            to: p(235.744, 126.33),
            control1: p(244.996, 127.006),
            control2: p(241.272, 126.811)
        )
        path.addCurve(
            to: p(224.773, 126.461),
            control1: p(232.516, 126.049),
            control2: p(228.394, 126.265)
        )
        path.addCurve(
            to: p(214.16, 127.826),
            control1: p(221.151, 126.657),
            control2: p(218.146, 126.973)
        )
        path.addCurve(
            to: p(200.858, 131.659),
            control1: p(210.175, 128.679),
            control2: p(205.301, 130.059)
        )
        path.addCurve(
            to: p(187.464, 136.947),
            control1: p(192.42, 134.698),
            control2: p(188.223, 136.873)
        )
        path.addCurve(
            to: p(178.066, 141.37),
            control1: p(186.562, 137.036),
            control2: p(183.399, 138.712)
        )
        path.addCurve(
            to: p(169.968, 145.326),
            control1: p(175.459, 142.669),
            control2: p(172.957, 143.671)
        )
        path.addCurve(
            to: p(157.575, 152.995),
            control1: p(163.411, 148.957),
            control2: p(159.248, 151.939)
        )
        path.addCurve(
            to: p(150.818, 160.599),
            control1: p(153.424, 155.616),
            control2: p(151.975, 158.989)
        )
        path.addCurve(
            to: p(146.101, 164.878),
            control1: p(149.332, 162.666),
            control2: p(147.707, 163.447)
        )
        path.addCurve(
            to: p(143.904, 167.174),
            control1: p(145.492, 165.563),
            control2: p(144.772, 166.353)
        )
        path.closeSubpath()
        path.move(to: p(214.534, 182.948))
        path.addCurve(
            to: p(202.685, 183.072),
            control1: p(213.252, 182.929),
            control2: p(207.065, 182.714)
        )
        path.addCurve(
            to: p(198.014, 188.588),
            control1: p(200.667, 183.237),
            control2: p(199.387, 185.671)
        )
        path.addCurve(
            to: p(197.551, 192.877),
            control1: p(197.37, 189.957),
            control2: p(197.458, 191.53)
        )
        path.addCurve(
            to: p(205.979, 199.333),
            control1: p(197.767, 195.972),
            control2: p(203.865, 197.709)
        )
        path.addCurve(
            to: p(220.184, 202.724),
            control1: p(208.994, 201.651),
            control2: p(213.865, 202.5)
        )
        path.addCurve(
            to: p(224.943, 201.589),
            control1: p(222.7, 202.814),
            control2: p(224.226, 202.06)
        )
        path.addCurve(
            to: p(227.823, 195.051),
            control1: p(227.115, 200.16),
            control2: p(227.902, 196.318)
        )
        path.addCurve(
            to: p(217.163, 183.682),
            control1: p(227.523, 190.226),
            control2: p(218.924, 184.924)
        )
        path.addCurve(
            to: p(214.534, 182.948),
            control1: p(216.348, 183.344),
            control2: p(215.424, 183.094)
        )
        path.closeSubpath()
        path.move(to: p(256.744, 178.569))
        path.addCurve(
            to: p(253.813, 178.722),
            control1: p(256.673, 178.569),
            control2: p(255.578, 178.578)
        )
        path.addCurve(
            to: p(246.176, 190.61),
            control1: p(251.754, 178.89),
            control2: p(248.661, 185.058)
        )
        path.addCurve(
            to: p(245.753, 195.455),
            control1: p(245.663, 191.759),
            control2: p(245.722, 193.431)
        )
        path.addCurve(
            to: p(247.154, 197.084),
            control1: p(245.765, 196.255),
            control2: p(245.932, 196.586)
        )
        path.addCurve(
            to: p(263.795, 197.772),
            control1: p(255.013, 200.287),
            control2: p(261.359, 198.853)
        )
        path.addCurve(
            to: p(267.851, 193.265),
            control1: p(265.502, 197.015),
            control2: p(266.414, 195.302)
        )
        path.addCurve(
            to: p(268.347, 185.621),
            control1: p(269.257, 191.272),
            control2: p(269.112, 187.293)
        )
        path.addCurve(
            to: p(258.875, 179.47),
            control1: p(266.767, 182.169),
            control2: p(260.38, 180.737)
        )
        path.addCurve(
            to: p(256.744, 178.569),
            control1: p(258.477, 179.189),
            control2: p(257.099, 178.718)
        )
        path.closeSubpath()
        path.move(to: p(522.252, 166.782))
        path.addCurve(
            to: p(525.026, 170.61),
            control1: p(522.31, 167.229),
            control2: p(523.925, 169.251)
        )
        path.addCurve(
            to: p(525.401, 172.622),
            control1: p(525.504, 171.2),
            control2: p(525.526, 171.954)
        )
        path.addCurve(
            to: p(524.686, 173.446),
            control1: p(525.337, 172.965),
            control2: p(525.025, 173.246)
        )
        path.addCurve(
            to: p(519.813, 174.13),
            control1: p(523.235, 174.302),
            control2: p(521.338, 173.911)
        )
        path.addCurve(
            to: p(506.101, 179.848),
            control1: p(515.112, 174.804),
            control2: p(507.937, 179.414)
        )
        path.addCurve(
            to: p(497.24, 182.508),
            control1: p(502.908, 180.601),
            control2: p(499.954, 181.987)
        )
        path.addCurve(
            to: p(488.254, 181.554),
            control1: p(493.333, 183.259),
            control2: p(490.174, 182.522)
        )
        path.addCurve(
            to: p(479.957, 176.942),
            control1: p(484.305, 179.563),
            control2: p(481.599, 177.614)
        )
        path.addCurve(
            to: p(463.681, 173.95),
            control1: p(473.399, 174.257),
            control2: p(469.113, 174.647)
        )
        path.addCurve(
            to: p(456.452, 172.357),
            control1: p(461.847, 173.714),
            control2: p(459.75, 173.175)
        )
        path.addCurve(
            to: p(442.34, 169.478),
            control1: p(453.153, 171.539),
            control2: p(448.727, 170.387)
        )
        path.addCurve(
            to: p(423.296, 167.583),
            control1: p(435.953, 168.569),
            control2: p(427.74, 167.938)
        )
        path.addCurve(
            to: p(414.814, 166.955),
            control1: p(418.426, 167.194),
            control2: p(416.989, 167.081)
        )
        path.addLine(to: p(414.576, 166.941))
        path.addCurve(
            to: p(400.613, 166.51),
            control1: p(411.985, 166.79),
            control2: p(406.748, 166.485)
        )
        path.addCurve(
            to: p(393.955, 167.595),
            control1: p(397.865, 166.521),
            control2: p(396.792, 166.947)
        )
        path.addCurve(
            to: p(381.774, 170.032),
            control1: p(387.967, 168.963),
            control2: p(383.41, 169.744)
        )
        path.addCurve(
            to: p(371.836, 166.882),
            control1: p(377.282, 170.823),
            control2: p(374.476, 168.897)
        )
        path.addCurve(
            to: p(364.863, 159.644),
            control1: p(370.026, 165.499),
            control2: p(367.685, 162.936)
        )
        path.addCurve(
            to: p(359.856, 153.028),
            control1: p(362.475, 156.859),
            control2: p(360.8, 154.204)
        )
        path.addCurve(
            to: p(368.072, 143.55),
            control1: p(358.082, 150.816),
            control2: p(364.9, 146.345)
        )
        path.addCurve(
            to: p(382.67, 136.08),
            control1: p(372.011, 140.08),
            control2: p(377.309, 138.091)
        )
        path.addLine(to: p(382.742, 136.053))
        path.addCurve(
            to: p(398.969, 131.308),
            control1: p(391.232, 132.867),
            control2: p(397.132, 131.765)
        )
        path.addCurve(
            to: p(406.127, 129.385),
            control1: p(400.381, 130.957),
            control2: p(402.72, 130.186)
        )
        path.addCurve(
            to: p(416.87, 127.276),
            control1: p(409.533, 128.584),
            control2: p(413.924, 127.73)
        )
        path.addCurve(
            to: p(430.412, 125.938),
            control1: p(421.159, 126.614),
            control2: p(424.884, 126.419)
        )
        path.addCurve(
            to: p(441.383, 126.069),
            control1: p(433.64, 125.657),
            control2: p(437.761, 125.873)
        )
        path.addCurve(
            to: p(451.996, 127.434),
            control1: p(445.004, 126.265),
            control2: p(448.01, 126.581)
        )
        path.addCurve(
            to: p(465.298, 131.267),
            control1: p(455.981, 128.287),
            control2: p(460.855, 129.667)
        )
        path.addCurve(
            to: p(478.692, 136.555),
            control1: p(473.735, 134.306),
            control2: p(477.933, 136.481)
        )
        path.addCurve(
            to: p(488.09, 140.978),
            control1: p(479.594, 136.644),
            control2: p(482.757, 138.32)
        )
        path.addCurve(
            to: p(496.188, 144.934),
            control1: p(490.697, 142.277),
            control2: p(493.199, 143.279)
        )
        path.addCurve(
            to: p(508.581, 152.603),
            control1: p(502.745, 148.565),
            control2: p(506.907, 151.547)
        )
        path.addCurve(
            to: p(515.338, 160.207),
            control1: p(512.732, 155.224),
            control2: p(514.181, 158.597)
        )
        path.addCurve(
            to: p(520.055, 164.486),
            control1: p(516.824, 162.274),
            control2: p(518.449, 163.055)
        )
        path.addCurve(
            to: p(522.252, 166.782),
            control1: p(520.664, 165.171),
            control2: p(521.384, 165.961)
        )
        path.closeSubpath()
        path.move(to: p(451.622, 182.556))
        path.addCurve(
            to: p(463.471, 182.68),
            control1: p(452.904, 182.537),
            control2: p(459.09, 182.322)
        )
        path.addCurve(
            to: p(468.142, 188.196),
            control1: p(465.489, 182.845),
            control2: p(466.769, 185.279)
        )
        path.addCurve(
            to: p(468.604, 192.485),
            control1: p(468.786, 189.565),
            control2: p(468.698, 191.138)
        )
        path.addCurve(
            to: p(460.177, 198.941),
            control1: p(468.389, 195.58),
            control2: p(462.29, 197.317)
        )
        path.addCurve(
            to: p(445.971, 202.332),
            control1: p(457.162, 201.259),
            control2: p(452.29, 202.108)
        )
        path.addCurve(
            to: p(441.213, 201.197),
            control1: p(443.455, 202.422),
            control2: p(441.93, 201.668)
        )
        path.addCurve(
            to: p(438.333, 194.659),
            control1: p(439.041, 199.767),
            control2: p(438.254, 195.926)
        )
        path.addCurve(
            to: p(448.993, 183.29),
            control1: p(438.633, 189.834),
            control2: p(447.232, 184.532)
        )
        path.addCurve(
            to: p(451.622, 182.556),
            control1: p(449.808, 182.952),
            control2: p(450.731, 182.702)
        )
        path.closeSubpath()
        path.move(to: p(409.411, 178.177))
        path.addCurve(
            to: p(412.343, 178.33),
            control1: p(409.483, 178.177),
            control2: p(410.578, 178.186)
        )
        path.addCurve(
            to: p(419.979, 190.218),
            control1: p(414.402, 178.498),
            control2: p(417.495, 184.666)
        )
        path.addCurve(
            to: p(420.403, 195.063),
            control1: p(420.493, 191.367),
            control2: p(420.434, 193.039)
        )
        path.addCurve(
            to: p(419.002, 196.692),
            control1: p(420.391, 195.863),
            control2: p(420.224, 196.194)
        )
        path.addCurve(
            to: p(402.36, 197.38),
            control1: p(411.143, 199.895),
            control2: p(404.797, 198.461)
        )
        path.addCurve(
            to: p(398.305, 192.873),
            control1: p(400.654, 196.623),
            control2: p(399.742, 194.91)
        )
        path.addCurve(
            to: p(397.809, 185.229),
            control1: p(396.899, 190.88),
            control2: p(397.044, 186.901)
        )
        path.addCurve(
            to: p(407.281, 179.078),
            control1: p(399.388, 181.777),
            control2: p(405.776, 180.345)
        )
        path.addCurve(
            to: p(409.411, 178.177),
            control1: p(407.679, 178.797),
            control2: p(409.057, 178.326)
        )
        path.closeSubpath()
        path.move(to: p(329.405, 429.629))
        path.addCurve(
            to: p(333.232, 432.404),
            control1: p(329.851, 429.688),
            control2: p(331.874, 431.302)
        )
        path.addCurve(
            to: p(335.244, 432.778),
            control1: p(333.822, 432.882),
            control2: p(334.576, 432.904)
        )
        path.addCurve(
            to: p(336.069, 432.063),
            control1: p(335.587, 432.714),
            control2: p(335.868, 432.402)
        )
        path.addCurve(
            to: p(336.752, 427.191),
            control1: p(336.924, 430.612),
            control2: p(336.534, 428.715)
        )
        path.addCurve(
            to: p(342.47, 413.478),
            control1: p(337.426, 422.489),
            control2: p(342.037, 415.315)
        )
        path.addCurve(
            to: p(345.131, 404.617),
            control1: p(343.224, 410.285),
            control2: p(344.61, 407.331)
        )
        path.addCurve(
            to: p(344.177, 395.632),
            control1: p(345.882, 400.711),
            control2: p(345.145, 397.551)
        )
        path.addCurve(
            to: p(339.564, 387.335),
            control1: p(342.186, 391.683),
            control2: p(340.236, 388.976)
        )
        path.addCurve(
            to: p(336.572, 371.058),
            control1: p(336.88, 380.777),
            control2: p(337.27, 376.491)
        )
        path.addCurve(
            to: p(334.979, 363.829),
            control1: p(336.337, 369.224),
            control2: p(335.798, 367.127)
        )
        path.addCurve(
            to: p(332.101, 349.718),
            control1: p(334.161, 360.531),
            control2: p(333.01, 356.105)
        )
        path.addCurve(
            to: p(330.205, 330.674),
            control1: p(331.192, 343.331),
            control2: p(330.56, 335.117)
        )
        path.addCurve(
            to: p(329.577, 322.191),
            control1: p(329.816, 325.803),
            control2: p(329.703, 324.366)
        )
        path.addLine(to: p(329.563, 321.954))
        path.addCurve(
            to: p(329.132, 307.991),
            control1: p(329.413, 319.363),
            control2: p(329.108, 314.125)
        )
        path.addCurve(
            to: p(330.218, 301.333),
            control1: p(329.143, 305.242),
            control2: p(329.57, 304.17)
        )
        path.addCurve(
            to: p(332.654, 289.152),
            control1: p(331.586, 295.344),
            control2: p(332.366, 290.788)
        )
        path.addCurve(
            to: p(329.504, 279.214),
            control1: p(333.445, 284.66),
            control2: p(331.52, 281.853)
        )
        path.addCurve(
            to: p(322.266, 272.24),
            control1: p(328.122, 277.403),
            control2: p(325.558, 275.062)
        )
        path.addCurve(
            to: p(315.65, 267.234),
            control1: p(319.482, 269.853),
            control2: p(316.827, 268.177)
        )
        path.addCurve(
            to: p(306.173, 275.45),
            control1: p(313.438, 265.46),
            control2: p(308.968, 272.278)
        )
        path.addCurve(
            to: p(298.702, 290.047),
            control1: p(302.702, 279.389),
            control2: p(300.714, 284.687)
        )
        path.addLine(to: p(298.675, 290.12))
        path.addCurve(
            to: p(293.931, 306.346),
            control1: p(295.489, 298.609),
            control2: p(294.388, 304.51)
        )
        path.addCurve(
            to: p(292.008, 313.504),
            control1: p(293.579, 307.758),
            control2: p(292.809, 310.098)
        )
        path.addCurve(
            to: p(289.898, 324.247),
            control1: p(291.207, 316.911),
            control2: p(290.353, 321.302)
        )
        path.addCurve(
            to: p(288.56, 337.789),
            control1: p(289.236, 328.537),
            control2: p(289.041, 332.261)
        )
        path.addCurve(
            to: p(288.691, 348.76),
            control1: p(288.279, 341.017),
            control2: p(288.495, 345.139)
        )
        path.addCurve(
            to: p(290.057, 359.373),
            control1: p(288.888, 352.382),
            control2: p(289.204, 355.388)
        )
        path.addCurve(
            to: p(293.889, 372.676),
            control1: p(290.909, 363.359),
            control2: p(292.289, 368.233)
        )
        path.addCurve(
            to: p(299.178, 386.069),
            control1: p(296.928, 381.113),
            control2: p(299.103, 385.31)
        )
        path.addCurve(
            to: p(303.601, 395.467),
            control1: p(299.266, 386.971),
            control2: p(300.943, 390.135)
        )
        path.addCurve(
            to: p(307.556, 403.565),
            control1: p(304.9, 398.074),
            control2: p(305.902, 400.577)
        )
        path.addCurve(
            to: p(315.226, 415.958),
            control1: p(311.187, 410.122),
            control2: p(314.169, 414.285)
        )
        path.addCurve(
            to: p(322.83, 422.716),
            control1: p(317.846, 420.109),
            control2: p(321.219, 421.558)
        )
        path.addCurve(
            to: p(327.109, 427.432),
            control1: p(324.897, 424.201),
            control2: p(325.677, 425.826)
        )
        path.addCurve(
            to: p(329.405, 429.629),
            control1: p(327.794, 428.042),
            control2: p(328.583, 428.761)
        )
        path.closeSubpath()
        path.move(to: p(345.178, 359))
        path.addCurve(
            to: p(345.303, 370.848),
            control1: p(345.159, 360.281),
            control2: p(344.945, 366.468)
        )
        path.addCurve(
            to: p(350.818, 375.519),
            control1: p(345.468, 372.866),
            control2: p(347.901, 374.147)
        )
        path.addCurve(
            to: p(355.107, 375.982),
            control1: p(352.187, 376.163),
            control2: p(353.761, 376.076)
        )
        path.addCurve(
            to: p(361.563, 367.555),
            control1: p(358.203, 375.766),
            control2: p(359.939, 369.668)
        )
        path.addCurve(
            to: p(364.955, 353.349),
            control1: p(363.881, 364.539),
            control2: p(364.73, 359.668)
        )
        path.addCurve(
            to: p(363.819, 348.591),
            control1: p(365.044, 350.833),
            control2: p(364.29, 349.307)
        )
        path.addCurve(
            to: p(357.281, 345.71),
            control1: p(362.39, 346.418),
            control2: p(358.549, 345.631)
        )
        path.addCurve(
            to: p(345.913, 356.37),
            control1: p(352.457, 346.01),
            control2: p(347.154, 354.609)
        )
        path.addCurve(
            to: p(345.178, 359),
            control1: p(345.574, 357.185),
            control2: p(345.325, 358.109)
        )
        path.closeSubpath()
        path.move(to: p(340.799, 316.789))
        path.addCurve(
            to: p(340.953, 319.721),
            control1: p(340.799, 316.86),
            control2: p(340.808, 317.955)
        )
        path.addCurve(
            to: p(352.841, 327.357),
            control1: p(341.121, 321.779),
            control2: p(347.288, 324.872)
        )
        path.addCurve(
            to: p(357.686, 327.78),
            control1: p(353.989, 327.871),
            control2: p(355.662, 327.812)
        )
        path.addCurve(
            to: p(359.314, 326.38),
            control1: p(358.485, 327.768),
            control2: p(358.817, 327.601)
        )
        path.addCurve(
            to: p(360.003, 309.738),
            control1: p(362.518, 318.52),
            control2: p(361.083, 312.175)
        )
        path.addCurve(
            to: p(355.496, 305.682),
            control1: p(359.246, 308.031),
            control2: p(357.533, 307.119)
        )
        path.addCurve(
            to: p(347.851, 305.186),
            control1: p(353.503, 304.276),
            control2: p(349.523, 304.421)
        )
        path.addCurve(
            to: p(341.7, 314.659),
            control1: p(344.4, 306.766),
            control2: p(342.967, 313.154)
        )
        path.addCurve(
            to: p(340.799, 316.789),
            control1: p(341.42, 315.056),
            control2: p(340.949, 316.434)
        )
        path.closeSubpath()
        path.move(to: p(332.105, 117.391))
        path.addCurve(
            to: p(320.261, 111.176),
            control1: p(331.068, 116.918),
            control2: p(325.461, 114.438)
        )
        path.addCurve(
            to: p(297.008, 96.2699),
            control1: p(311.465, 105.66),
            control2: p(306.662, 100.387)
        )
        path.addCurve(
            to: p(252.877, 84.4913),
            control1: p(274.894, 86.8382),
            control2: p(262.255, 88.097)
        )
        path.addCurve(
            to: p(229.375, 75.8976),
            control1: p(245.817, 81.7772),
            control2: p(241.096, 79.6456)
        )
        path.addCurve(
            to: p(210.315, 75.349),
            control1: p(222.808, 73.7976),
            control2: p(217.665, 74.3431)
        )
        path.addCurve(
            to: p(174.983, 84.4834),
            control1: p(194.05, 77.5751),
            control2: p(180.916, 81.4937)
        )
        path.addCurve(
            to: p(147.56, 107.825),
            control1: p(161.392, 91.3325),
            control2: p(154.2, 100.653)
        )
        path.addCurve(
            to: p(141.723, 119.081),
            control1: p(143.767, 111.922),
            control2: p(142.483, 117.093)
        )
        path.addCurve(
            to: p(136.46, 101.773),
            control1: p(139.872, 123.917),
            control2: p(138.264, 108.304)
        )
        path.addCurve(
            to: p(133.305, 77.1154),
            control1: p(135.743, 99.181),
            control2: p(134.55, 92.3169)
        )
        path.addCurve(
            to: p(137.132, 39.864),
            control1: p(131.491, 54.9793),
            control2: p(133.865, 40.9764)
        )
        path.addCurve(
            to: p(169.947, 38.54),
            control1: p(147.05, 36.4866),
            control2: p(152.28, 38.5625)
        )
        path.addCurve(
            to: p(190.606, 44.3714),
            control1: p(179.316, 38.528),
            control2: p(186.047, 41.7847)
        )
        path.addCurve(
            to: p(194.276, 46.0676),
            control1: p(191.823, 45.0616),
            control2: p(193.228, 46.0113)
        )
        path.addCurve(
            to: p(208.735, 20.1404),
            control1: p(202.704, 46.5205),
            control2: p(205.974, 26.7592)
        )
        path.addCurve(
            to: p(215.698, 3.0344),
            control1: p(211.201, 14.2288),
            control2: p(212.756, 9.3055)
        )
        path.addCurve(
            to: p(241.704, 15.4784),
            control1: p(219.118, -4.2546),
            control2: p(235.906, 9.9673)
        )
        path.addCurve(
            to: p(257.667, 40.0393),
            control1: p(248.977, 22.3912),
            control2: p(249.79, 29.8308)
        )
        path.addCurve(
            to: p(267.553, 58.3378),
            control1: p(265.664, 50.4042),
            control2: p(266.407, 56.4855)
        )
        path.addCurve(
            to: p(298.316, 30.9436),
            control1: p(274.122, 68.9519),
            control2: p(295.222, 34.6746)
        )
        path.addCurve(
            to: p(304.707, 23.9396),
            control1: p(301.463, 27.1491),
            control2: p(303.445, 24.4301)
        )
        path.addCurve(
            to: p(310.712, 38.6236),
            control1: p(308.705, 22.3864),
            control2: p(308.096, 33.2471)
        )
        path.addCurve(
            to: p(327.297, 63.1976),
            control1: p(317.239, 52.0427),
            control2: p(324.844, 57.9191)
        )
        path.addCurve(
            to: p(334.57, 93.803),
            control1: p(332.812, 75.0661),
            control2: p(333.143, 85.4415)
        )
        path.addCurve(
            to: p(334.739, 107.521),
            control1: p(334.684, 97.2826),
            control2: p(334.754, 103.231)
        )
        path.addCurve(
            to: p(332.105, 117.391),
            control1: p(334.725, 111.811),
            control2: p(334.046, 113.785)
        )
        path.closeSubpath()
        path.move(to: p(264.418, 505.573))
        path.addCurve(
            to: p(279.937, 518.325),
            control1: p(265.132, 505.991),
            control2: p(269.762, 511.041)
        )
        path.addCurve(
            to: p(296.097, 531.458),
            control1: p(288.157, 524.209),
            control2: p(293.581, 529.085)
        )
        path.addCurve(
            to: p(311.193, 546.226),
            control1: p(303.984, 538.893),
            control2: p(308.637, 543.653)
        )
        path.addCurve(
            to: p(320.356, 555.979),
            control1: p(313.975, 549.025),
            control2: p(317.072, 551.694)
        )
        path.addCurve(
            to: p(329.532, 566.171),
            control1: p(322.327, 558.551),
            control2: p(326.616, 562.75)
        )
        path.addCurve(
            to: p(330.747, 567.367),
            control1: p(330.031, 566.756),
            control2: p(330.454, 567.494)
        )
        path.addCurve(
            to: p(348.299, 547.821),
            control1: p(333.786, 566.054),
            control2: p(335.922, 561.849)
        )
        path.addCurve(
            to: p(372.753, 511.031),
            control1: p(355.615, 539.529),
            control2: p(364.608, 522.9)
        )
        path.addCurve(
            to: p(391.526, 486.358),
            control1: p(380.899, 499.162),
            control2: p(386.886, 491.743)
        )
        path.addCurve(
            to: p(404.111, 473.385),
            control1: p(399.042, 477.636),
            control2: p(403.01, 474.216)
        )
        path.addCurve(
            to: p(406.684, 473.947),
            control1: p(404.682, 472.954),
            control2: p(405.304, 472.541)
        )
        path.addCurve(
            to: p(415.735, 485.451),
            control1: p(410.763, 478.102),
            control2: p(413.04, 482.693)
        )
        path.addCurve(
            to: p(432.617, 503.581),
            control1: p(421.003, 490.842),
            control2: p(427.402, 497.17)
        )
        path.addCurve(
            to: p(442.136, 520.711),
            control1: p(437.647, 509.767),
            control2: p(440.125, 515.791)
        )
        path.addCurve(
            to: p(450.87, 544.583),
            control1: p(447.337, 533.437),
            control2: p(450.529, 542.177)
        )
        path.addCurve(
            to: p(432.77, 548.14),
            control1: p(451.442, 548.625),
            control2: p(440.4, 547.408)
        )
        path.addCurve(
            to: p(405.689, 544.524),
            control1: p(428.168, 548.582),
            control2: p(417.809, 546.167)
        )
        path.addCurve(
            to: p(401.504, 550.81),
            control1: p(401.537, 543.96),
            control2: p(401.383, 548.024)
        )
        path.addCurve(
            to: p(406.977, 569.299),
            control1: p(401.731, 556.044),
            control2: p(403.934, 562.185)
        )
        path.addCurve(
            to: p(413.149, 584.262),
            control1: p(409.822, 575.952),
            control2: p(412.022, 580.738)
        )
        path.addCurve(
            to: p(415.691, 604.91),
            control1: p(415.782, 592.488),
            control2: p(415.539, 600.26)
        )
        path.addCurve(
            to: p(399.086, 595.445),
            control1: p(415.71, 605.496),
            control2: p(410.097, 601.381)
        )
        path.addCurve(
            to: p(383.947, 589.131),
            control1: p(393.821, 592.607),
            control2: p(388.712, 591.107)
        )
        path.addCurve(
            to: p(366.449, 580.184),
            control1: p(374.666, 585.281),
            control2: p(368.98, 581.884)
        )
        path.addCurve(
            to: p(363.263, 581.111),
            control1: p(365.215, 579.356),
            control2: p(364.024, 578.686)
        )
        path.addCurve(
            to: p(359.892, 608.994),
            control1: p(360.848, 588.799),
            control2: p(361.344, 599.557)
        )
        path.addCurve(
            to: p(351.348, 633.96),
            control1: p(358.458, 618.31),
            control2: p(354.999, 625.924)
        )
        path.addLine(to: p(351.244, 634.187))
        path.addCurve(
            to: p(340.404, 654.209),
            control1: p(345.898, 645.955),
            control2: p(341.814, 653.205)
        )
        path.addCurve(
            to: p(335.151, 656.392),
            control1: p(338.47, 655.588),
            control2: p(336.473, 656.234)
        )
        path.addCurve(
            to: p(314.954, 640.291),
            control1: p(332.556, 656.701),
            control2: p(322.516, 647.733)
        )
        path.addCurve(
            to: p(301.669, 614.67),
            control1: p(311.055, 636.455),
            control2: p(306.786, 626.089)
        )
        path.addCurve(
            to: p(293.155, 594.877),
            control1: p(297.796, 606.027),
            control2: p(296.686, 602.778)
        )
        path.addCurve(
            to: p(285.785, 582.036),
            control1: p(289.842, 587.465),
            control2: p(287.06, 582.851)
        )
        path.addCurve(
            to: p(271.815, 574.497),
            control1: p(281.362, 579.21),
            control2: p(275.407, 576.367)
        )
        path.addCurve(
            to: p(251.205, 570.622),
            control1: p(266.908, 571.944),
            control2: p(261.273, 570.665)
        )
        path.addCurve(
            to: p(229.232, 574.579),
            control1: p(246.728, 570.602),
            control2: p(241.518, 572.125)
        )
        path.addCurve(
            to: p(224.902, 571.145),
            control1: p(226.381, 575.148),
            control2: p(224.52, 575.095)
        )
        path.addCurve(
            to: p(230.565, 552.508),
            control1: p(225.284, 567.194),
            control2: p(227.946, 559.236)
        )
        path.addCurve(
            to: p(238.48, 535.352),
            control1: p(233.185, 545.779),
            control2: p(235.682, 540.521)
        )
        path.addCurve(
            to: p(251.995, 514.747),
            control1: p(244.026, 525.11),
            control2: p(249.118, 518.136)
        )
        path.addCurve(
            to: p(259.317, 508.381),
            control1: p(254.729, 511.524),
            control2: p(257.118, 509.819)
        )
        path.addCurve(
            to: p(262.746, 506.254),
            control1: p(260.502, 507.604),
            control2: p(261.654, 506.855)
        )
        path.addCurve(
            to: p(264.418, 505.573),
            control1: p(263.3, 505.982),
            control2: p(263.851, 505.781)
        )
        path.closeSubpath()
        path.move(to: p(354.926, 113.803))
        path.addCurve(
            to: p(354.627, 95.8503),
            control1: p(354.926, 113.763),
            control2: p(354.289, 106.108)
        )
        path.addCurve(
            to: p(363.622, 70.1068),
            control1: p(354.901, 87.5282),
            control2: p(359.177, 78.6865)
        )
        path.addCurve(
            to: p(374.799, 44.6293),
            control1: p(367.038, 63.5133),
            control2: p(367.557, 60.6296)
        )
        path.addCurve(
            to: p(393.262, 23.9264),
            control1: p(381.324, 30.2151),
            control2: p(388.016, 27.4728)
        )
        path.addCurve(
            to: p(405.223, 39.4212),
            control1: p(396.6, 21.6701),
            control2: p(400.868, 33.8246)
        )
        path.addCurve(
            to: p(412.937, 60.3626),
            control1: p(410.549, 46.2666),
            control2: p(412.327, 55.8737)
        )
        path.addCurve(
            to: p(435.82, 43.1997),
            control1: p(413.141, 61.8598),
            control2: p(419.343, 56.6387)
        )
        path.addCurve(
            to: p(469.635, 22.8765),
            control1: p(445.844, 35.0238),
            control2: p(461.501, 27.0746)
        )
        path.addCurve(
            to: p(479.587, 21.0142),
            control1: p(477.769, 18.6784),
            control2: p(478.482, 19.2341)
        )
        path.addCurve(
            to: p(484.773, 35.0976),
            control1: p(480.692, 22.7943),
            control2: p(482.167, 25.782)
        )
        path.addCurve(
            to: p(493.07, 69.2426),
            control1: p(487.378, 44.4132),
            control2: p(491.068, 59.9663)
        )
        path.addCurve(
            to: p(495.977, 82.4457),
            control1: p(495.072, 78.5189),
            control2: p(495.274, 81.0472)
        )
        path.addCurve(
            to: p(521.166, 85.9501),
            control1: p(497.09, 84.66),
            control2: p(507.154, 84.7298)
        )
        path.addCurve(
            to: p(541.455, 91.1855),
            control1: p(530.891, 86.7972),
            control2: p(537.167, 89.5928)
        )
        path.addCurve(
            to: p(558.73, 94.5683),
            control1: p(547.761, 93.5283),
            control2: p(556.713, 93.1213)
        )
        path.addCurve(
            to: p(561.009, 115.514),
            control1: p(560.856, 96.093),
            control2: p(561.466, 107.806)
        )
        path.addCurve(
            to: p(549.831, 134.609),
            control1: p(560.705, 120.633),
            control2: p(552.866, 129.027)
        )
        path.addCurve(
            to: p(546.341, 151.455),
            control1: p(544.958, 143.574),
            control2: p(545.938, 150.078)
        )
        path.addCurve(
            to: p(568.342, 161.17),
            control1: p(547.725, 156.187),
            control2: p(556.44, 155.38)
        )
        path.addCurve(
            to: p(580.704, 169.788),
            control1: p(575.365, 164.586),
            control2: p(578.711, 168.505)
        )
        path.addCurve(
            to: p(598.05, 183.293),
            control1: p(583.877, 171.83),
            control2: p(590.437, 176.533)
        )
        path.addCurve(
            to: p(603.694, 189.986),
            control1: p(601.319, 186.195),
            control2: p(602.916, 188.528)
        )
        path.addCurve(
            to: p(603.305, 192.965),
            control1: p(604.473, 191.444),
            control2: p(604.265, 192.086)
        )
        path.addCurve(
            to: p(591.221, 203.118),
            control1: p(600.856, 195.209),
            control2: p(595.923, 198.774)
        )
        path.addCurve(
            to: p(578.134, 214.151),
            control1: p(588.956, 205.21),
            control2: p(584.946, 208.582)
        )
        path.addCurve(
            to: p(558.4, 230.758),
            control1: p(566.725, 223.478),
            control2: p(561.987, 228.867)
        )
        path.addCurve(
            to: p(539.396, 232.071),
            control1: p(554.501, 232.813),
            control2: p(545.729, 232.939)
        )
        path.addCurve(
            to: p(526.117, 227.025),
            control1: p(533.041, 231.2),
            control2: p(529.221, 229.05)
        )
        path.addCurve(
            to: p(529.765, 210.516),
            control1: p(524.406, 225.909),
            control2: p(527.25, 219.011)
        )
        path.addCurve(
            to: p(532.96, 190.026),
            control1: p(531.64, 204.182),
            control2: p(532.359, 197.717)
        )
        path.addCurve(
            to: p(530.379, 168.424),
            control1: p(534.01, 176.599),
            control2: p(531.528, 171.903)
        )
        path.addCurve(
            to: p(524.964, 157.351),
            control1: p(529.866, 166.871),
            control2: p(527.735, 162.764)
        )
        path.addCurve(
            to: p(513.684, 131.852),
            control1: p(523.487, 154.466),
            control2: p(520.122, 145.588)
        )
        path.addCurve(
            to: p(501.127, 112.872),
            control1: p(509.005, 121.87),
            control2: p(504.973, 117.341)
        )
        path.addCurve(
            to: p(479.637, 94.7227),
            control1: p(487.59, 97.1465),
            control2: p(484.278, 97.2686)
        )
        path.addCurve(
            to: p(454.952, 84.6958),
            control1: p(474.238, 91.7613),
            control2: p(470.822, 89.4356)
        )
        path.addCurve(
            to: p(434.069, 81.7707),
            control1: p(443.564, 81.295),
            control2: p(435.908, 81.9059)
        )
        path.addCurve(
            to: p(408.454, 86.3087),
            control1: p(427.953, 81.3209),
            control2: p(417.562, 82.2347)
        )
        path.addCurve(
            to: p(382.479, 100.874),
            control1: p(394.626, 92.4937),
            control2: p(385.745, 99.2552)
        )
        path.addCurve(
            to: p(354.926, 113.803),
            control1: p(372.157, 105.989),
            control2: p(363.249, 110.449)
        )
        path.closeSubpath()
        path.move(to: p(409.589, 469.302))
        path.addCurve(
            to: p(417.136, 456.682),
            control1: p(409.936, 468.377),
            control2: p(413.24, 463.086)
        )
        path.addCurve(
            to: p(424.884, 443.921),
            control1: p(418.504, 454.432),
            control2: p(420.667, 451.088)
        )
        path.addCurve(
            to: p(438.581, 419.877),
            control1: p(429.1, 436.753),
            control2: p(435.316, 425.871)
        )
        path.addCurve(
            to: p(445.177, 406.445),
            control1: p(441.845, 413.882),
            control2: p(441.971, 413.107)
        )
        path.addCurve(
            to: p(459.837, 377.573),
            control1: p(448.383, 399.783),
            control2: p(454.666, 387.259)
        )
        path.addCurve(
            to: p(473.075, 353.731),
            control1: p(465.009, 367.887),
            control2: p(468.88, 361.418)
        )
        path.addCurve(
            to: p(484.979, 331.138),
            control1: p(477.271, 346.044),
            control2: p(481.675, 337.335)
        )
        path.addCurve(
            to: p(496.851, 308.193),
            control1: p(492.802, 316.466),
            control2: p(494.703, 312.694)
        )
        path.addCurve(
            to: p(503.59, 294.677),
            control1: p(498.209, 305.346),
            control2: p(500.986, 300.382)
        )
        path.addCurve(
            to: p(512.888, 271.653),
            control1: p(508.978, 282.875),
            control2: p(511.8, 274.61)
        )
        path.addCurve(
            to: p(517.827, 248.569),
            control1: p(515.431, 264.742),
            control2: p(517.156, 253.554)
        )
        path.addCurve(
            to: p(520.999, 239.214),
            control1: p(518.379, 244.472),
            control2: p(519.458, 242.079)
        )
        path.addCurve(
            to: p(522.816, 235.557),
            control1: p(521.776, 237.768),
            control2: p(522.26, 236.452)
        )
        path.addCurve(
            to: p(534.847, 237.386),
            control1: p(524.251, 233.251),
            control2: p(530.071, 236.401)
        )
        path.addCurve(
            to: p(543.948, 239.778),
            control1: p(537.932, 238.021),
            control2: p(540.504, 238.453)
        )
        path.addCurve(
            to: p(556.003, 248.525),
            control1: p(547.063, 240.976),
            control2: p(550.802, 243.961)
        )
        path.addCurve(
            to: p(568.193, 262.523),
            control1: p(560.408, 252.389),
            control2: p(564.457, 257.915)
        )
        path.addCurve(
            to: p(578.887, 277.658),
            control1: p(573.67, 269.28),
            control2: p(576.61, 274.04)
        )
        path.addCurve(
            to: p(579.312, 282.633),
            control1: p(579.921, 279.3),
            control2: p(579.825, 281.072)
        )
        path.addCurve(
            to: p(569.966, 288.971),
            control1: p(578.649, 284.651),
            control2: p(576.65, 285.646)
        )
        path.addCurve(
            to: p(545.375, 300.313),
            control1: p(563.875, 292),
            control2: p(552.088, 297.309)
        )
        path.addCurve(
            to: p(528.815, 305.104),
            control1: p(534.428, 305.212),
            control2: p(529.616, 304.916)
        )
        path.addCurve(
            to: p(543.682, 322.407),
            control1: p(528.005, 305.294),
            control2: p(534.973, 311.643)
        )
        path.addCurve(
            to: p(558.705, 348.193),
            control1: p(551.076, 331.545),
            control2: p(554.913, 340.827)
        )
        path.addCurve(
            to: p(565.173, 363.222),
            control1: p(564.066, 358.606),
            control2: p(564.993, 361.366)
        )
        path.addCurve(
            to: p(546.213, 372.387),
            control1: p(565.346, 365.001),
            control2: p(558.172, 368.399)
        )
        path.addCurve(
            to: p(524.837, 375.627),
            control1: p(535.807, 375.858),
            control2: p(531.224, 375.364)
        )
        path.addCurve(
            to: p(512.054, 377.376),
            control1: p(520.264, 375.816),
            control2: p(516.315, 377.169)
        )
        path.addCurve(
            to: p(527.354, 397.01),
            control1: p(509.087, 377.52),
            control2: p(521.893, 387.596)
        )
        path.addCurve(
            to: p(531.109, 420.199),
            control1: p(532.606, 406.064),
            control2: p(531.3, 414.727)
        )
        path.addCurve(
            to: p(515.043, 428.814),
            control1: p(530.998, 423.373),
            control2: p(523.664, 423.938)
        )
        path.addCurve(
            to: p(503.84, 432.671),
            control1: p(512.509, 430.247),
            control2: p(509.615, 431.156)
        )
        path.addCurve(
            to: p(475.769, 438.685),
            control1: p(489.497, 436.434),
            control2: p(479.057, 438.367)
        )
        path.addCurve(
            to: p(465.866, 436.962),
            control1: p(468.705, 439.368),
            control2: p(466.361, 436.656)
        )
        path.addCurve(
            to: p(469.173, 444.662),
            control1: p(465.318, 437.301),
            control2: p(466.318, 439.21)
        )
        path.addLine(to: p(469.393, 445.083))
        path.addCurve(
            to: p(482.051, 468.479),
            control1: p(472.417, 450.859),
            control2: p(477.945, 460.675)
        )
        path.addCurve(
            to: p(489.392, 488.124),
            control1: p(488.968, 481.625),
            control2: p(490.681, 487.678)
        )
        path.addCurve(
            to: p(468.988, 491.453),
            control1: p(486.219, 489.221),
            control2: p(482.331, 490.059)
        )
        path.addCurve(
            to: p(447.444, 489.34),
            control1: p(460.6, 492.329),
            control2: p(453.728, 490.985)
        )
        path.addCurve(
            to: p(425.803, 482.074),
            control1: p(432.265, 485.366),
            control2: p(429.169, 483.395)
        )
        path.addCurve(
            to: p(413.794, 474.636),
            control1: p(420.643, 480.049),
            control2: p(417.409, 477.013)
        )
        path.addCurve(
            to: p(411.51, 472.348),
            control1: p(412.966, 473.934),
            control2: p(412.14, 473.089)
        )
        path.addCurve(
            to: p(409.589, 469.302),
            control1: p(410.88, 471.607),
            control2: p(410.53, 470.642)
        )
        path.closeSubpath()

        return path
    }
}
