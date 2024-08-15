#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define TEST_ARRAY_SIZE 4096
int key_array[TEST_ARRAY_SIZE] = {2688, 3151, 1807, 3933, 2618, 460, 42, 3610, 1103, 1625, 286, 1103, 1697, 3625, 785, 356, 1392, 770, 3165, 3076, 4018, 3496, 2528, 1787, 893, 3934, 936, 2786, 1078, 847, 3212, 505, 2796, 2309, 2423, 3250, 1582, 4056, 3113, 240, 2630, 2287, 2698, 2324, 1185, 3142, 2443, 780, 2207, 2183, 4045, 3256, 3803, 256, 3684, 284, 1739, 824, 1016, 1030, 750, 1532, 2841, 1120, 2292, 2332, 2094, 3926, 2541, 2920, 3455, 3857, 2059, 3681, 2357, 2555, 3521, 1232, 3426, 958, 3668, 161, 1375, 1448, 3102, 64, 2514, 152, 3960, 2422, 487, 2485, 1153, 3408, 1580, 3774, 1442, 66, 104, 3271, 2005, 3867, 808, 2484, 2857, 2529, 1700, 3730, 1715, 1132, 1097, 1705, 537, 2456, 2503, 2054, 311, 181, 2461, 323, 1393, 846, 1397, 2300, 2525, 1901, 2212, 3173, 1267, 1667, 2626, 2448, 1700, 30, 2507, 761, 1441, 575, 230, 2461, 3157, 52, 3215, 909, 3875, 212, 1389, 221, 1493, 1175, 2822, 1241, 3837, 2632, 62, 3743, 3920, 3750, 326, 3362, 771, 3067, 3314, 1057, 2897, 3686, 3839, 647, 3262, 379, 824, 3255, 1743, 1590, 1436, 124, 3696, 2481, 1771, 1469, 463, 3996, 2666, 1584, 2851, 2958, 3899, 2031, 2292, 914, 796, 125, 3583, 953, 3390, 168, 4070, 3866, 1376, 3880, 1019, 1373, 3233, 2222, 1329, 3080, 2575, 3183, 1931, 2794, 3410, 2477, 3711, 2686, 2026, 2478, 3672, 1045, 604, 2086, 1998, 2642, 2406, 2730, 879, 3611, 2074, 3472, 2889, 3780, 2885, 1568, 20, 1309, 660, 1430, 2360, 575, 153, 1178, 1878, 1379, 2765, 1692, 1472, 2998, 649, 1928, 495, 699, 1676, 42, 1759, 1361, 654, 304, 3924, 621, 3192, 3080, 2563, 493, 3179, 1893, 700, 1844, 352, 1665, 1726, 2614, 1184, 2201, 3347, 3905, 2988, 2701, 1191, 456, 2596, 3177, 922, 1523, 94, 1615, 3700, 646, 1010, 3202, 1460, 3060, 524, 361, 2559, 1244, 688, 1353, 2460, 718, 1351, 490, 4034, 3169, 1370, 735, 432, 935, 3590, 3410, 1589, 211, 3715, 332, 3024, 3758, 3446, 650, 3952, 2941, 1080, 1706, 1190, 2812, 4038, 422, 3578, 1234, 1160, 1167, 1467, 3824, 4068, 839, 591, 275, 2080, 1707, 396, 1018, 2516, 1366, 2747, 480, 3740, 3255, 3890, 1217, 464, 21, 2347, 2244, 3338, 859, 846, 3989, 1620, 2850, 248, 244, 667, 3607, 3305, 1209, 257, 794, 938, 3404, 38, 506, 2716, 1646, 3633, 1924, 368, 1911, 2061, 3302, 1324, 2347, 196, 2912, 3850, 625, 3744, 2825, 159, 815, 3173, 3237, 683, 1251, 3358, 1834, 3705, 1853, 3189, 1969, 298, 3718, 2063, 1004, 1424, 2664, 2071, 2412, 2350, 2837, 2797, 1569, 3884, 3283, 3060, 1862, 2710, 1318, 1023, 2521, 3790, 1185, 3152, 3536, 111, 3725, 490, 3270, 1567, 1276, 1366, 1622, 2760, 1104, 839, 2324, 3120, 3090, 1976, 1998, 789, 1731, 2241, 1215, 1276, 1717, 1567, 1303, 3382, 425, 3857, 3254, 535, 347, 38, 1485, 2565, 2577, 2054, 1774, 2402, 841, 1059, 753, 3480, 1584, 3986, 3246, 3402, 2191, 2859, 3545, 2576, 2514, 3755, 283, 2057, 423, 3411, 2723, 527, 2023, 2323, 3287, 1463, 1080, 2926, 195, 163, 3688, 1833, 3640, 3988, 2628, 2689, 739, 1714, 2135, 1733, 920, 1996, 2398, 918, 3843, 3052, 3202, 3741, 3314, 1011, 2349, 3934, 1728, 2446, 3039, 2602, 2631, 1527, 3348, 688, 1368, 3404, 3796, 3605, 840, 4036, 1970, 897, 3851, 1101, 3070, 3683, 283, 1849, 296, 2944, 1483, 2327, 896, 577, 3194, 123, 3033, 2491, 2574, 357, 688, 815, 351, 3889, 1340, 1004, 806, 3722, 1566, 1369, 640, 3538, 1156, 2444, 2419, 3394, 2058, 1645, 1521, 3727, 1811, 2084, 3105, 3685, 2932, 3752, 3928, 2383, 4052, 1590, 962, 1349, 2721, 2281, 3205, 2996, 1870, 2456, 916, 1784, 4078, 752, 1667, 1879, 503, 122, 3961, 3082, 1489, 3456, 1841, 3730, 2329, 210, 1319, 1621, 1615, 88, 1774, 966, 2372, 169, 1269, 952, 4052, 1983, 814, 1023, 2899, 853, 1878, 2926, 2133, 1394, 3362, 1098, 522, 500, 607, 2183, 647, 2823, 2417, 1701, 2918, 3510, 367, 64, 1292, 859, 2564, 1900, 2787, 1118, 1877, 3580, 229, 3349, 1257, 781, 2569, 662, 1867, 2904, 1198, 2965, 1561, 961, 264, 2412, 2314, 228, 3683, 774, 2819, 3304, 1999, 1351, 950, 2668, 2037, 3058, 2288, 2929, 2347, 4087, 1390, 1230, 1701, 4006, 2151, 660, 121, 1725, 1656, 1042, 2152, 2933, 2232, 1665, 3169, 118, 152, 1503, 270, 3633, 603, 2677, 3209, 772, 2619, 639, 3703, 4067, 576, 2772, 2675, 1207, 284, 2867, 1869, 3932, 2288, 6, 2329, 1277, 2249, 117, 1132, 2190, 4080, 2476, 3911, 2521, 533, 1780, 2007, 1187, 99, 1663, 1737, 46, 2058, 3355, 2788, 3877, 1158, 435, 2530, 178, 3290, 794, 3884, 3808, 1465, 1276, 1010, 3204, 2986, 715, 607, 1740, 2148, 1705, 2783, 763, 114, 2236, 2007, 3967, 3319, 2359, 3756, 1042, 2179, 2832, 2660, 2811, 1255, 993, 810, 29, 3367, 3800, 3211, 4063, 690, 3883, 3398, 2444, 443, 680, 3930, 2792, 3210, 220, 242, 87, 3290, 3063, 1661, 913, 341, 126, 3585, 4014, 1127, 772, 382, 3702, 288, 1834, 766, 2423, 2452, 3103, 1910, 323, 1177, 121, 492, 776, 1784, 2201, 2506, 1195, 3471, 3667, 104, 1314, 1815, 2177, 2370, 2413, 3399, 2575, 1297, 3552, 2841, 3958, 2740, 3989, 2045, 2712, 2615, 579, 3342, 3659, 3374, 2707, 2320, 1484, 2231, 3435, 3747, 797, 3753, 2003, 3370, 3903, 3580, 3911, 2801, 2882, 1722, 2953, 1220, 429, 3892, 3140, 3564, 1561, 3140, 1575, 2135, 932, 810, 1586, 845, 2396, 2644, 834, 3801, 320, 1286, 3662, 6, 117, 252, 2765, 417, 2938, 2868, 1700, 1954, 1514, 3345, 4002, 3471, 3531, 282, 1576, 1229, 2540, 2622, 2016, 3907, 2372, 2951, 3553, 3311, 1145, 3569, 626, 904, 1485, 2726, 3553, 1811, 3918, 2386, 250, 2456, 3029, 1666, 2040, 1637, 1734, 1015, 1240, 3238, 758, 2902, 3361, 3158, 2805, 3704, 3116, 3641, 2003, 3528, 628, 1074, 452, 1201, 3765, 1694, 2583, 1547, 1290, 3365, 3592, 3008, 232, 1237, 1469, 2354, 155, 2217, 1455, 3473, 1277, 1009, 3893, 1013, 3811, 3713, 2848, 3559, 301, 3075, 534, 1046, 2668, 1174, 2933, 1320, 1749, 1751, 2803, 1536, 222, 893, 156, 1390, 2437, 3333, 3703, 2676, 2205, 3429, 5, 3172, 2764, 977, 3265, 3695, 3478, 1875, 357, 1406, 2082, 879, 3892, 3018, 2034, 2950, 1675, 885, 2015, 638, 2465, 4019, 2550, 2920, 1850, 667, 973, 2154, 3153, 2604, 3767, 2168, 2549, 2131, 3334, 1598, 1052, 3487, 2662, 3235, 332, 1892, 681, 2623, 3307, 2341, 3973, 996, 60, 1050, 1375, 247, 626, 2259, 780, 705, 1002, 1267, 3113, 952, 844, 966, 2872, 996, 334, 3877, 3522, 1925, 243, 3321, 3414, 2606, 4027, 3919, 2368, 666, 3988, 2945, 1798, 278, 1861, 4034, 2092, 1788, 3084, 772, 3635, 1442, 913, 3922, 1479, 1447, 1881, 2292, 3025, 2815, 68, 3005, 1590, 870, 1457, 1562, 1794, 3718, 3666, 2890, 1753, 1657, 306, 419, 434, 2216, 3842, 3563, 3373, 4029, 1354, 416, 2101, 505, 1834, 3397, 1818, 850, 258, 3358, 683, 3568, 3799, 767, 2924, 295, 1739, 859, 150, 1043, 3191, 3093, 4012, 2102, 2618, 3879, 1040, 475, 1716, 1698, 210, 3008, 338, 2361, 1543, 2661, 1880, 817, 1455, 3151, 965, 2747, 67, 3972, 2038, 1652, 46, 1436, 2111, 1089, 1974, 1501, 2860, 2018, 1631, 896, 1827, 2763, 1495, 1379, 2944, 4064, 1667, 3062, 2467, 2908, 200, 2475, 3812, 1165, 2995, 768, 3830, 3445, 3189, 1177, 3566, 1564, 2174, 404, 3625, 325, 2284, 2977, 3383, 1355, 1286, 3840, 72, 66, 2240, 3987, 2119, 2547, 3068, 423, 2226, 2262, 2759, 441, 4030, 1725, 1739, 2157, 2406, 4021, 832, 1282, 3727, 1125, 2291, 1434, 110, 3864, 2531, 832, 710, 2841, 3564, 349, 3558, 246, 4047, 1353, 167, 92, 1569, 3749, 2637, 2083, 1968, 883, 3133, 3341, 1232, 3870, 3758, 2345, 976, 1085, 2863, 2633, 1285, 1271, 1924, 3726, 666, 2537, 2096, 2408, 3231, 2683, 3153, 3260, 1212, 1297, 3683, 116, 2233, 70, 1133, 880, 1898, 1934, 2685, 1848, 2444, 3565, 2648, 2643, 4051, 88, 775, 3327, 449, 2141, 3920, 3672, 3090, 1965, 2338, 1933, 1629, 183, 2274, 2257, 3725, 894, 289, 3638, 3378, 3243, 808, 3780, 2138, 647, 1165, 3495, 3231, 2814, 1368, 1870, 1213, 2929, 472, 2120, 1993, 2575, 70, 184, 3872, 3169, 3996, 3174, 4079, 373, 1546, 3229, 563, 3576, 3137, 2436, 4033, 3204, 2216, 3055, 1658, 3320, 3458, 2591, 2233, 2455, 3947, 2896, 2738, 3827, 1020, 2581, 3064, 2299, 500, 652, 3449, 569, 3308, 1027, 873, 2881, 2296, 1671, 80, 1728, 3514, 3771, 2844, 3320, 2316, 713, 3423, 161, 4, 3303, 633, 1352, 418, 1631, 228, 1023, 3710, 3130, 2992, 1480, 3923, 1223, 2640, 334, 2432, 2319, 3825, 2967, 2344, 63, 3290, 2320, 2159, 1315, 900, 81, 3358, 2775, 3076, 3699, 1097, 480, 2575, 2553, 2164, 843, 2112, 975, 3933, 3158, 3472, 3988, 1352, 59, 3235, 225, 370, 3130, 2752, 3236, 845, 841, 1773, 1080, 1484, 389, 4082, 205, 269, 3607, 900, 213, 1307, 3864, 1931, 3900, 1230, 3176, 1455, 1413, 3022, 3444, 2071, 2868, 1196, 3828, 3056, 4088, 3326, 589, 2949, 1704, 3894, 1634, 3499, 1257, 62, 1388, 3853, 209, 2515, 2175, 2478, 3003, 4073, 3554, 1105, 4069, 2090, 1231, 772, 1715, 1552, 3264, 821, 1004, 3359, 2553, 2963, 2314, 2047, 3629, 3336, 1301, 1537, 668, 3194, 3294, 3215, 2543, 3050, 613, 3991, 197, 48, 3018, 1673, 806, 2428, 2498, 802, 2356, 2545, 2340, 3117, 912, 1799, 1084, 2447, 2989, 766, 3229, 2667, 2005, 60, 850, 890, 2036, 1942, 3708, 277, 1338, 1715, 1558, 3417, 3900, 627, 2768, 1788, 46, 434, 234, 3663, 1555, 214, 1439, 2445, 111, 3118, 423, 3285, 1647, 3023, 3682, 3381, 2369, 2660, 3780, 969, 3290, 3721, 1494, 249, 2893, 2652, 3816, 2848, 438, 1926, 273, 3648, 741, 2144, 1535, 3746, 579, 1236, 489, 2769, 2178, 2195, 2640, 3242, 2446, 3926, 801, 3933, 1904, 1602, 3960, 631, 1854, 2438, 250, 969, 1802, 1492, 3287, 1077, 1918, 3095, 1680, 3572, 3740, 1146, 230, 2564, 3345, 2917, 3722, 3795, 1458, 1807, 858, 1036, 1433, 2006, 452, 160, 1433, 3855, 2895, 3195, 996, 533, 677, 2387, 1579, 1085, 2444, 705, 3928, 2628, 2127, 2538, 1962, 2398, 1015, 2691, 2666, 289, 3029, 773, 548, 121, 2941, 1863, 975, 1229, 3384, 3735, 2511, 1613, 1452, 2261, 866, 2140, 77, 2097, 1387, 2769, 1058, 647, 2596, 3973, 2267, 3520, 4009, 3526, 1134, 2111, 2425, 711, 728, 465, 4095, 2468, 2781, 4093, 2589, 1185, 736, 1252, 3930, 2470, 3027, 1690, 2691, 906, 1887, 1131, 1670, 1919, 3819, 3781, 2, 667, 3421, 57, 192, 2642, 907, 2430, 2428, 1498, 1525, 1583, 2928, 2303, 278, 1266, 196, 1772, 2265, 3425, 1877, 1609, 1214, 1340, 1198, 1546, 3344, 448, 3739, 3951, 1611, 3690, 280, 947, 2076, 1982, 2905, 201, 3631, 1301, 2693, 923, 2176, 2757, 1925, 1700, 2699, 1719, 1176, 2787, 1572, 2519, 2530, 2287, 3412, 3774, 1067, 456, 814, 1962, 3419, 2031, 2246, 1249, 2374, 2729, 3071, 1665, 468, 1157, 1796, 3234, 740, 3788, 2535, 2320, 327, 243, 2011, 1714, 3392, 1280, 2401, 3357, 2163, 1854, 3312, 1212, 1796, 110, 569, 3034, 3075, 2977, 2854, 131, 3737, 3180, 1440, 3565, 2679, 2280, 3358, 619, 3372, 2052, 1338, 24, 121, 3717, 2529, 3450, 3950, 2175, 3982, 2940, 2004, 3657, 2636, 3663, 999, 2994, 3610, 2790, 751, 2880, 1606, 926, 69, 1528, 1086, 2054, 4012, 3059, 3996, 1665, 3196, 140, 1293, 1964, 2858, 3853, 1071, 3782, 3812, 3981, 1595, 557, 3590, 424, 1100, 1059, 1668, 4087, 2832, 3748, 1239, 1362, 2410, 173, 1845, 304, 2292, 1583, 3228, 203, 2839, 632, 2203, 3034, 3298, 3479, 2489, 3739, 2423, 2516, 1811, 3546, 3988, 2310, 2295, 1882, 1630, 3857, 1024, 17, 3040, 1909, 3083, 3895, 3030, 3850, 1393, 574, 1626, 1852, 888, 3165, 2689, 440, 3123, 1192, 3237, 2821, 1648, 2944, 1006, 2506, 3713, 3449, 1933, 3524, 2710, 2568, 1618, 241, 3064, 2502, 2905, 3777, 786, 166, 110, 3820, 1179, 3463, 1190, 1545, 2376, 2771, 2561, 3060, 2080, 3317, 2142, 2831, 4026, 2969, 1370, 3710, 3755, 2010, 3877, 639, 1249, 2233, 1704, 2695, 792, 186, 4067, 158, 3316, 3337, 3751, 3344, 3297, 3255, 56, 1966, 1513, 3108, 2774, 452, 3198, 3059, 556, 2459, 3483, 1656, 2789, 1040, 2309, 1740, 6, 1283, 2723, 996, 768, 3922, 1383, 3049, 2415, 1447, 4036, 1463, 3240, 237, 685, 3905, 2243, 3966, 3331, 2448, 2849, 1961, 2759, 1455, 1647, 1948, 102, 4038, 1523, 1220, 2469, 3567, 1441, 641, 749, 392, 168, 1765, 838, 2493, 215, 2891, 2190, 3524, 899, 1554, 3895, 3996, 1806, 62, 3559, 2951, 2709, 527, 2558, 2741, 1415, 1274, 346, 2890, 524, 3826, 4091, 2470, 3160, 4068, 3247, 2440, 1422, 227, 2713, 3648, 2717, 3898, 2424, 352, 3200, 3562, 2517, 1238, 2128, 3467, 3159, 1759, 3506, 647, 2280, 2961, 1547, 3876, 1190, 599, 3143, 2468, 2093, 2785, 3945, 4041, 93, 818, 2708, 1067, 3005, 2998, 1369, 3433, 213, 1495, 3176, 981, 905, 934, 2636, 2978, 2421, 357, 2084, 450, 1030, 2798, 2069, 406, 2527, 3974, 4079, 1942, 1325, 488, 2379, 2195, 1458, 1627, 3037, 10, 475, 2040, 709, 3496, 3072, 1347, 3577, 2354, 2741, 1671, 2114, 1968, 3003, 3689, 3024, 287, 1913, 2817, 612, 3431, 4038, 837, 923, 1508, 1127, 3925, 3909, 245, 82, 2722, 112, 1066, 1061, 1927, 3825, 3550, 3148, 1840, 1647, 3956, 3447, 1429, 2015, 3947, 371, 2087, 3847, 3536, 3200, 2388, 1222, 3297, 2040, 2103, 3821, 307, 812, 1522, 3234, 963, 3523, 4033, 470, 3630, 2266, 771, 1141, 1825, 811, 768, 3405, 3161, 2121, 3099, 1083, 2893, 1032, 1615, 1177, 2276, 161, 2097, 743, 132, 630, 1185, 3462, 3102, 3896, 114, 2688, 3825, 1055, 1465, 1939, 3414, 3771, 3657, 3887, 3993, 1420, 1295, 3689, 1772, 688, 3324, 2445, 3291, 2742, 111, 3134, 2832, 3216, 1815, 174, 429, 1846, 2314, 3883, 3293, 976, 577, 117, 2796, 3123, 559, 2449, 1033, 696, 790, 1616, 3200, 609, 890, 3745, 3260, 1328, 2691, 3667, 1192, 3039, 1164, 4089, 2685, 194, 1817, 3224, 146, 3029, 410, 1632, 2709, 2812, 1728, 1611, 345, 3078, 3497, 300, 296, 127, 1759, 795, 3197, 746, 3438, 3117, 695, 1100, 2465, 869, 3168, 1292, 3324, 979, 690, 1690, 609, 3144, 1994, 2925, 1061, 2297, 864, 3523, 2946, 1185, 353, 1728, 3558, 2736, 732, 1499, 2551, 2975, 2268, 1043, 1625, 2223, 1268, 2373, 2172, 1893, 1972, 3993, 2442, 4025, 616, 1807, 3160, 3081, 679, 2140, 934, 1684, 1191, 1986, 3467, 3088, 706, 3927, 367, 3131, 1742, 1179, 1075, 1594, 3261, 2919, 3144, 229, 552, 3133, 1080, 2227, 3827, 1334, 3422, 2885, 840, 997, 2267, 2719, 2292, 2227, 2474, 185, 284, 1602, 1147, 1701, 953, 2882, 2537, 810, 2699, 1720, 2642, 351, 345, 212, 3726, 1080, 4026, 3455, 38, 2525, 425, 3407, 3548, 3840, 2435, 2501, 2358, 1324, 558, 602, 1915, 3990, 3321, 1024, 4030, 3420, 4038, 3281, 4089, 3796, 2092, 3702, 4026, 677, 2810, 3016, 1225, 1832, 3943, 3985, 30, 3953, 3136, 3697, 3607, 2860, 194, 1143, 792, 83, 2989, 3319, 751, 2341, 2495, 542, 2068, 127, 344, 1181, 272, 1290, 294, 2202, 164, 531, 4057, 1020, 3470, 2360, 201, 1244, 2422, 3876, 3069, 2058, 3110, 2463, 3168, 2569, 3291, 1599, 271, 493, 1903, 2289, 2150, 2457, 1888, 1668, 937, 833, 1742, 2755, 292, 1620, 1666, 1017, 3454, 3485, 2885, 1363, 4070, 322, 2060, 2393, 2906, 3065, 2250, 2549, 227, 412, 1825, 961, 810, 2215, 583, 763, 476, 232, 1987, 3258, 2767, 2949, 1764, 801, 2193, 2510, 3301, 2217, 3578, 2395, 441, 3792, 2505, 1318, 2998, 3516, 3342, 509, 919, 1889, 1361, 2388, 2579, 4013, 2521, 1349, 1742, 1310, 2579, 1264, 2333, 280, 1700, 1545, 725, 3353, 3705, 2285, 3523, 3853, 3076, 3672, 3555, 3852, 3810, 3279, 2076, 3382, 4039, 2986, 3460, 3284, 3865, 900, 2059, 1661, 250, 289, 880, 2759, 2063, 529, 932, 2988, 1779, 3767, 418, 802, 3734, 808, 2329, 513, 968, 1888, 3232, 934, 3326, 886, 3908, 681, 1127, 285, 1202, 1905, 2376, 582, 442, 2967, 1590, 2269, 3254, 1297, 1462, 3872, 294, 2167, 2692, 2004, 3886, 2796, 2266, 1967, 670, 2236, 2798, 2195, 3624, 2963, 3630, 944, 201, 3552, 2295, 2974, 3953, 3638, 3995, 284, 1454, 3974, 2602, 756, 875, 3856, 3911, 1795, 848, 2426, 205, 3269, 2818, 1810, 3917, 1800, 2312, 3166, 3265, 1086, 151, 380, 3116, 1434, 2668, 3791, 3505, 1130, 980, 795, 3691, 2525, 3825, 1744, 3093, 2060, 298, 3376, 2549, 754, 816, 3205, 217, 1297, 1306, 36, 1538, 3650, 2875, 146, 3476, 2524, 204, 711, 1492, 3754, 3854, 4045, 1751, 2461, 1360, 751, 3109, 1392, 1704, 3952, 3587, 777, 3626, 3198, 1861, 810, 2828, 767, 3204, 519, 962, 3985, 2161, 2832, 3716, 1607, 258, 1752, 3894, 1391, 2475, 3983, 910, 2939, 1444, 3802, 2214, 3870, 2954, 1411, 3439, 3537, 651, 929, 177, 3081, 1311, 98, 2150, 4028, 893, 1888, 3188, 2043, 4094, 3133, 900, 3495, 2666, 2031, 1973, 3036, 1169, 3568, 137, 3651, 1349, 26, 2266, 2562, 357, 4033, 1576, 2506, 2059, 2254, 3924, 1991, 732, 1229, 2037, 1889, 879, 3934, 550, 3530, 505, 3080, 819, 3167, 3128, 1125, 340, 797, 2945, 1271, 3525, 3243, 2265, 1150, 1476, 653, 3488, 2480, 3210, 1252, 1337, 1036, 2665, 3843, 2344, 1161, 170, 3058, 512, 1244, 2920, 2572, 2455, 3006, 1634, 289, 2613, 2951, 3889, 3121, 1448, 3089, 3001, 2374, 1337, 2584, 2412, 2967, 335, 312, 986, 3987, 2269, 2744, 1973, 3377, 2342, 226, 1781, 3910, 97, 2063, 232, 1241, 3670, 2006, 2872, 3224, 3670, 2008, 2284, 3476, 939, 1860, 2028, 2156, 329, 350, 640, 527, 556, 3368, 2220, 2192, 327, 165, 303, 2691, 792, 980, 1495, 1154, 320, 777, 3360, 2752, 1242, 3302, 3331, 332, 229, 1721, 2855, 393, 1815, 119, 2026, 1190, 2674, 2668, 1078, 564, 3471, 3694, 722, 3026, 3132, 2736, 3547, 3957, 588, 911, 2237, 99, 3409, 2560, 3015, 1580, 3066, 1994, 2433, 3229, 3505, 2895, 3080, 726, 2284, 1628, 345, 2322, 3447, 778, 1276, 3496, 2337, 3727, 439, 2019, 941, 3145, 215, 224, 2289, 2434, 549, 2261, 151, 2421, 3253, 433, 1932, 3562, 3049, 1651, 3782, 2214, 3650, 1696, 2117, 1320, 836, 2811, 191, 1441, 1429, 675, 974, 1543, 2091, 1937, 2647, 2712, 2709, 2094, 1295, 378, 520, 1098, 910, 2678, 3502, 2017, 3120, 3421, 2973, 1017, 775, 897, 2909, 3630, 2538, 1753, 2213, 436, 1700, 3781, 791, 2812, 1368, 2600, 253, 3767, 1753, 1493, 1982, 327, 775, 4018, 376, 295, 2926, 1029, 3322, 3347, 1199, 930, 3335, 2029, 2790, 1490, 3995, 2235, 1375, 1545, 3013, 725, 1587, 236, 2813, 499, 1271, 3487, 658, 2922, 92, 63, 879, 3651, 2719, 1666, 289, 1466, 2224, 3452, 501, 4063, 2460, 524, 1652, 3947, 2657, 2310, 3013, 3498, 3603, 3672, 363, 1460, 1652, 94, 997, 549, 898, 1689, 2676, 282, 55, 2557, 74, 393, 1658, 3129, 2905, 3519, 2836, 1031, 1797, 63, 3605, 657, 458, 551, 256, 25, 699, 2004, 3661, 658, 783, 3439, 2868, 745, 4043, 3869, 2795, 3512, 1163, 3467, 1816, 2621, 1376, 734, 2189, 4028, 1331, 2266, 915, 587, 1303, 3858, 3031, 3562, 3044, 1495, 434, 1434, 1088, 1787, 2899, 2524, 79, 3124, 2800, 77, 182, 1286, 4082, 2750, 175, 743, 2448, 3777, 3845, 1793, 3384, 2601, 3878, 3469, 2983, 1413, 4010, 1939, 204, 3177, 3593, 3486, 3404, 2361, 159, 409, 4044, 3630, 68, 3925, 4002, 1605, 2768, 1412, 1854, 3304, 3913, 869, 1488, 2132, 1101, 536, 3917, 1268, 151, 2967, 837, 1344, 1290, 620, 2481, 126, 3074, 3246, 2226, 1023, 1400, 2994, 3597, 2195, 589, 2978, 718, 967, 2646, 3327, 1547, 3332, 738, 675, 4089, 2973, 2273, 2797, 3634, 698, 3236, 316, 657, 3340, 2601, 3899, 3042, 287, 2480, 3383, 2953, 1607, 3056, 190, 2540, 1450, 4046, 623, 2166, 553, 1771, 4018, 1785, 42, 2446, 1360, 1694, 3629, 633, 2158, 2379, 1765, 3663, 1606, 3677, 2214, 2933, 2465, 3460, 1697, 3494, 3732, 2266, 2703, 599, 3310, 1335, 2363, 3173, 1882, 3286, 1333, 2544, 1739, 1964, 94, 932, 3884, 1126, 2493, 1781, 59, 2885, 918, 587, 762, 409, 1022, 218, 64, 186, 488, 2310, 3917, 2606, 570, 3211, 2611, 1756, 3663, 586, 462, 2644, 1681, 1154, 1231, 350, 3523, 1367, 2737, 3882, 3332, 528, 3141, 2473, 3599, 178, 2979, 2414, 2919, 3013, 2744, 1956, 2495, 3330, 2017, 4081, 1961, 2346, 547, 2189, 3037, 1052, 401, 35, 3904, 1272, 127, 1611, 708, 299, 822, 1059, 3612, 3693, 2059, 2401, 2299, 2581, 1864, 2793, 2835, 692, 3706, 3301, 1940, 2199, 3483, 2306, 2241, 385, 279, 1860, 1328, 1744, 2584, 1853, 2325, 1221, 1414, 3183, 2987, 1274, 2955, 3771, 1716, 3212, 1425, 115, 3905, 735, 3208, 2578, 3240, 389, 3959, 1037, 1525, 3543, 3735, 3252, 40, 2081, 3530, 2135, 3351, 2742, 164, 363, 1633, 1078, 3606, 2174, 1150, 3589, 3269, 596, 295, 122, 2111, 350, 4073, 1465, 2489, 168, 3324, 2353, 1823, 543, 1994, 3512, 2146, 963, 3362, 1127, 4007, 2049, 3825, 3002, 2914, 1538, 178, 2675, 2580, 1264, 482, 540, 602, 984, 4018, 3988, 157, 2189, 339, 1087, 1806, 1167, 2558, 815, 2735, 2927, 3758, 780, 2541, 3952, 2381, 3463, 18, 1322, 1393, 588, 2000, 1019, 3257, 3651, 905, 3162, 3011, 1162, 1131, 1323, 1193, 1396, 3908, 1174, 417, 2172, 2927, 2393, 3221, 3648, 2732, 1377, 427, 3666, 3955, 3556, 2960, 2198, 502, 1237, 1893, 470, 593, 3827, 1674, 850, 3432, 2741, 675, 2094, 3302, 2455, 426, 3432, 388, 69, 2554, 1026, 3701, 1921, 2884, 3311, 2550, 3445, 985, 1913, 1290, 2692, 3407, 897, 3318, 1373, 1521, 3660, 829, 1302, 3062, 3889, 3019, 1188, 959, 794, 2032, 25, 1451, 2476, 839, 3245, 3287, 804, 2257, 584, 2995, 2468, 642, 2980, 57, 2278, 1210, 3844, 781, 1703, 1390, 3570, 331, 696, 3771, 2234, 550, 2560, 1877, 1206, 2005, 3574, 689, 635, 1619, 3480, 397, 1964, 2286, 3228, 2019, 114, 1717, 3837, 762, 26, 940, 3347, 3637, 2709, 1296, 1909, 2433, 2086, 2617, 3089, 3215, 1244, 3467, 907, 2541, 2890, 1950, 3703, 2822, 2696, 1288, 3380, 2629, 1038, 2543, 2310, 2689, 2025, 13, 2539, 2470, 355, 1780, 80, 804, 2362, 2458, 3708, 2520, 731, 3148, 114, 487, 3814, 3448, 151, 3455, 1295, 2102, 2502, 2613, 796, 1586, 2884, 973, 1487, 4008, 1065, 58, 2548, 3437, 1606, 1970, 904, 116, 1567, 1656, 2897, 1729, 2731, 744, 3072, 222, 1277, 350, 983, 3451, 835, 1734, 178, 2944, 3172, 1972, 209, 3018, 3684, 1335, 86, 1615, 1357, 3712, 3970, 477, 1555, 796, 1678, 2313, 2963, 2861, 1644, 3255, 101, 3934, 3077, 1286, 1137, 77, 3432, 3221, 3838, 1762, 2781, 1298, 2624, 2433, 924, 2159, 909, 272, 2449, 2600, 1606, 4002, 2724, 1610, 1116, 1919, 2253, 1783, 3448, 1858, 1067, 3753, 1867, 1256, 188, 1549, 3413, 2045, 419, 3677, 463, 623, 2429, 2482, 3688, 3561, 3196, 3589, 2323, 3236, 2501, 1996, 2573, 3901, 988, 469, 3552, 2140, 360, 3912, 4000, 611, 3848, 1459, 947, 3653, 507, 3221, 1602, 3381, 1191, 1629, 592, 72, 379, 60, 1739, 567, 3796, 3015, 3595, 3729, 3207, 3370, 1, 2519, 3912, 337, 1279, 2607, 141, 3616, 2970, 1050, 1893, 610, 1, 1168, 482, 220, 3688, 250, 1052, 2677, 3379, 1691, 1777, 2328, 2311, 637, 3367, 2084, 2535, 529, 1994, 1531, 1168, 349, 1552, 1092, 1061, 2267, 2253, 793, 3507, 3748, 3978, 2863, 520, 1157, 2663, 1019, 528, 4028, 2387, 3373, 489, 1104, 954, 2516, 2451, 564, 3637, 3706, 4095, 93, 805, 1935, 2975, 1854, 873, 2671, 3361, 2695, 3881, 3091, 414, 3930, 570, 459, 1345, 2905, 3510, 2194, 608, 2339, 471, 853, 3237, 1641, 595, 365, 2870, 19, 869, 1125, 1536, 1446, 1263, 2338, 2764, 1876, 1333, 3474, 759, 2972, 3561, 2003, 311, 2654, 201, 1932, 1845, 100, 2429, 180, 1328, 655, 1467, 3684, 1651, 1555, 1378, 3633, 661, 1652, 2492, 2229, 3559, 3623, 4015, 3403, 273, 2912, 138, 1514, 35, 100, 1091, 641, 2790, 2773, 3650, 494, 3665, 3611, 390, 438, 709, 2182, 975, 3899, 3683, 1589, 1565, 2457, 3634, 3732, 2874, 3599, 3494, 2094, 29, 1924, 700, 2129, 529, 4021, 348, 924, 3918, 3599, 1043, 2272, 1327, 1794, 2095, 2829, 3163, 1056, 2529, 3820, 3635, 3150, 32, 2240, 2084, 1344, 3278, 3846, 2114, 2544, 939, 1643, 834, 2691, 2468, 2279, 520, 3412, 2642, 2971, 605, 3370, 2403, 3010, 2884, 863, 3543, 90, 812, 1024, 759, 3189, 2894, 3991, 3487, 2938, 3774, 3229, 1741, 606, 1501, 60, 2760, 535, 138, 3515, 536, 178, 1544, 497, 2578, 3558, 3433, 1374, 1019, 2097, 889, 2466, 790, 2584, 668, 1118, 1834, 2950, 3980, 891, 1819, 1621, 1861, 2212, 1764, 777, 2326, 1443, 946, 2611, 1901, 3407, 694, 2710, 1001, 3520, 3991, 1329, 2219, 2023, 2667, 1586, 1971, 761, 3393, 2833, 2739, 2896, 1205, 949, 671, 1707, 2422, 3719, 2094, 2189, 3709, 1450, 3402, 555, 1648, 554, 3607, 2901, 867, 777, 788, 2367, 3914, 2750, 3050, 2813, 1914, 2220, 1113, 2799, 1750, 2852, 533, 121, 2748, 3764, 1169, 531, 812, 798, 4083, 2203, 2612, 1430, 2004, 3802, 2510, 3378, 766, 3788, 3440, 2640, 1270, 2495, 3996, 91, 863, 1300, 3844, 1324, 1238, 334, 3616, 3512, 3829, 103, 1979, 2984, 176, 2939, 1087, 3098, 2337, 996, 14, 2054, 20, 3278, 1903, 798, 265, 1045, 1456, 3676, 1757, 1649, 3796, 2813, 2934, 2668, 1076, 1653, 65, 748, 1658, 2241, 3869, 28, 367, 3228, 1097, 651, 1413, 685, 2409, 4081, 1455, 3939, 2566, 1340, 4095, 2125, 3988, 186, 1496, 1182, 2603, 368, 59, 1815, 3050, 2477, 2632, 3609, 975, 3409, 2499, 3316, 1986, 3440, 2626, 166, 3304, 2273, 3909, 1971, 409, 3576, 4031, 2655, 1179, 49, 951, 1933, 2367, 1954, 462, 342, 2156, 868, 3475, 3830, 644, 2425, 2760, 3523, 309, 582, 1568, 1338}; // 示例键数组
int test_index_array[TEST_ARRAY_SIZE] = {0}; // 测试索引数组
int partial_verify_vals[TEST_ARRAY_SIZE] = {0}; // 部分校验数组
int sum;

void partial_verify() {
    for (int i = 0; i < TEST_ARRAY_SIZE; i++) {
        partial_verify_vals[i] = key_array[test_index_array[i]];
	sum +=partial_verify_vals[i];
    }
}

void initializeArray(int *array, int length, int max_value)
{
	srand(time(NULL));
	for (int i = 0; i < length; i++)
	{
		array[i] = rand() % (max_value); // 生成0到max_value之间的随机数
	}
}

// 函数用来生成0--max_value之间不重复的数 可以作为索引
void generateAndShuffleArray(int *array, int max_value)
{
	// 生成连续数
	for (int i = 0; i < max_value; i++)
	{
		array[i] = i;
	}

	// Fisher-Yates 洗牌算法打乱数组
	for (int i = max_value - 1; i > 0; i--)
	{
		int j = rand() % (i + 1);
		int temp = array[i];
		array[i] = array[j];
		array[j] = temp;
	}
}

int main() {
    // 假设有一些初始化的数据
    generateAndShuffleArray(test_index_array, TEST_ARRAY_SIZE);
	//initializeArray(key_array, TEST_ARRAY_SIZE, TEST_ARRAY_SIZE);
    // 计算并加载部分校验值
    partial_verify();
    return 0;
}
