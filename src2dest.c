// #include<stdio.h>

// int srcPtr[1024]={62,515,540,137,884,189,890,626,162,729,42,934,99,977,669,372,418,
// 26,294,143,168,857,402,671,689,966,478,306,722,709,232,242,335,293,207,718,324,826,
// 330,939,789,113,1018,902,619,784,83,513,945,466,717,833,822,527,805,927,349,274,955,
// 935,944,830,612,821,645,598,544,166,263,171,646,468,437,844,414,638,285,104,652,624,
// 224,974,827,220,461,347,108,846,146,843,351,439,536,381,577,13,720,233,165,555,378,467,
// 184,600,221,920,889,675,761,911,249,57,918,627,415,494,1015,1023,524,213,231,365,17,140,
// 535,278,604,1006,868,236,334,311,534,523,601,876,198,318,6,445,159,339,176,615,203,741,701,687,
// 788,114,33,387,150,514,147,779,764,498,617,489,883,801,119,724,803,668,309,597,409,336,72,283,
// 190,832,698,810,860,186,399,609,891,997,989,861,298,611,559,282,959,710,449,240,809,91,389,67,
// 63,785,153,305,340,986,589,618,243,477,355,909,447,257,501,182,446,354,663,990,603,287,80,587,
// 985,802,169,321,972,151,79,2,154,897,374,331,417,924,40,272,35,204,404,732,913,326,912,804,885,
// 738,665,453,873,762,538,875,748,346,362,850,36,304,666,581,314,155,659,452,654,512,893,297,81,
// 838,522,925,716,185,444,86,526,313,436,344,170,107,521,547,115,138,54,145,487,658,774,900,550,
// 496,723,289,18,886,47,464,56,999,223,28,574,148,749,655,564,1009,878,375,290,75,798,973,694,495,793,946,122,61,73,307,929,605,226,291,19,744,465,222,541,209,916,746,639,825,218,636,327,903,613,110,472,892,395,568,431,767,940,353,502,667,905,553,469,854,735,984,677,68,580,280,591,423,952,792,757,266,264,100,776,438,721,770,791,20,656,21,557,92,824,840,869,795,490,1012,623,642,152,558,401,610,508,11,366,739,820,157,348,864,693,507,533,158,853,129,276,403,995,695,630,488,503,894,872,1010,216,251,269,996,410,647,308,949,631,15,525,546,253,742,914,712,379,976,96,947,69,781,852,392,965,1022,46,201,622,653,12,84,5,172,672,969,725,459,131,49,0,548,895,778,411,329,960,549,867,37,1013,705,425,359,998,141,14,834,817,1002,862,121,270,485,310,432,8,325,565,281,160,156,787,957,292,699,132,212,205,590,342,556,736,396,455,499,906,390,571,640,235,333,87,685,921,790,245,991,561,747,688,58,473,76,877,828,831,60,731,563,950,388,59,367,239,1003,751,863,1014,584,899,259,277,719,644,657,474,30,849,650,34,560,629,149,426,634,683,250,254,632,588,808,681,441,606,103,520,265,288,192,24,768,836,214,120,400,552,323,971,271,531,979,383,296,815,211,733,479,405,406,22,286,696,7,726,537,179,855,77,932,217,481,714,706,435,948,66,697,887,228,528,543,111,384,941,730,993,908,576,94,337,628,539,585,690,516,167,917,967,799,112,31,511,319,295,398,97,52,301,704,968,594,206,592,241,130,975,341,442,39,320,818,1011,408,3,676,448,74,407,765,773,208,926,429,199,711,783,572,246,183,586,43,377,938,713,483,364,416,562,661,519,532,728,981,879,942,187,1016,219,32,23,812,267,391,621,691,880,641,434,874,317,814,1000,570,813,53,64,504,509,529,928,164,510,943,139,797,248,48,847,871,896,670,517,262,343,237,1008,65,607,643,89,413,194,163,956,350,595,664,771,433,363,758,101,25,848,215,427,970,807,332,454,370,727,686,692,70,982,734,542,506,105,796,1019,345,136,255,545,85,637,361,763,428,352,962,482,684,851,397,856,602,27,458,518,901,674,229,923,922,978,71,430,992,858,596,443,759,302,649,660,123,238,382,161,567,745,866,174,859,462,1017,620,614,1021,41,227,476,424,126,865,497,144,1004,275,988,772,964,50,579,284,412,55,930,394,368,180,754,210,769,451,493,316,583,841,256,702,578,463,109,135,95,829,1,951,44,106,760,371,743,910,419,569,708,616,125,195,662,268,582,937,380,258,178,273,196,651,102,870,193,898,475,312,480,505,625,202,124,599,225,200,90,936,491,303,299,116,9,679,328,915,369,338,422,88,457,750,500,440,118,142,173,842,484,753,10,554,888,356,755,680,29,786,931,980,907,279,994,682,845,78,128,737,4,127,188,421,958,93,38,953,673,261,835,393,756,593,357,635,376,752,882,806,322,191,197,1007,823,700,648,260,45,800,244,904,16,486,234,98,782,181,715,575,175,117,386,794,777,573,456,1005,450,1020,983,460,933,740,780,608,963,358,315,919,177,134,252,961,775,839,703,373,566,819,530,
// 954,385,707,551,420,766,82,811,51,987,492,678,230,470,633,1001,133,837,360,816,247,471,300,881};
// int destPtr[1024] = {0};
// const static int byteCount = 1024;
// static int	index[1024]={0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15,
//  16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31,
//  32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47,
//  48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63,
//  64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79,
//  80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95,
//  96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111,
//  112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127,
//  128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143,
//  144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159,
//  160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175,
//  176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191,
//  192, 193, 194, 195, 196, 197, 198, 199, 1024, 201, 202, 203, 204, 205, 206, 207,
//  208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223,
//  224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239,
//  240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255,
//  256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271,
//  272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287,
//  288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303,
//  304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319,
//  320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335,
//  336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 346, 347, 348, 349, 350, 351,
//  352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367,
//  368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 378, 379, 380, 381, 382, 383,
//  384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 394, 395, 396, 397, 398, 399,
//  400, 401, 402, 403, 404, 405, 406, 407, 408, 409, 410, 411, 412, 413, 414, 415,
//  416, 417, 418, 419, 420, 421, 422, 423, 424, 425, 426, 427, 428, 429, 430, 431,
//  432, 433, 434, 435, 436, 437, 438, 439, 440, 441, 442, 443, 444, 445, 446, 447,
//  448, 449, 450, 451, 452, 453, 454, 455, 456, 457, 458, 459, 460, 461, 462, 463,
//  464, 465, 466, 467, 468, 469, 470, 471, 472, 473, 474, 475, 476, 477, 478, 479,
//  480, 481, 482, 483, 484, 485, 486, 487, 488, 489, 490, 491, 492, 493, 494, 495,
//  496, 497, 498, 499, 500, 501, 502, 503, 504, 505, 506, 507, 508, 509, 510, 511,
//  512, 513, 514, 515, 516, 517, 518, 519, 520, 521, 522, 523, 524, 525, 526, 527,
//  528, 529, 530, 531, 532, 533, 534, 535, 536, 537, 538, 539, 540, 541, 542, 543,
//  544, 545, 546, 547, 548, 549, 550, 551, 552, 553, 554, 555, 556, 557, 558, 559,
//  560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573, 574, 575,
//  576, 577, 578, 579, 580, 581, 582, 583, 584, 585, 586, 587, 588, 589, 590, 591,
//  592, 593, 594, 595, 596, 597, 598, 599, 600, 601, 602, 603, 604, 605, 606, 607,
//  608, 609, 610, 611, 612, 613, 614, 615, 616, 617, 618, 619, 620, 621, 622, 623,
//  624, 625, 626, 627, 628, 629, 630, 631, 632, 633, 634, 635, 636, 637, 638, 639,
//  640, 641, 642, 643, 644, 645, 646, 647, 648, 649, 650, 651, 652, 653, 654, 655,
//  656, 657, 658, 659, 660, 661, 662, 663, 664, 665, 666, 667, 668, 669, 670, 671,
//  672, 673, 674, 675, 676, 677, 678, 679, 680, 681, 682, 683, 684, 685, 686, 687,
//  688, 689, 690, 691, 692, 693, 694, 695, 696, 697, 698, 699, 700, 701, 702, 703,
//  704, 705, 706, 707, 708, 709, 710, 711, 712, 713, 714, 715, 716, 717, 718, 719,
//  720, 721, 722, 723, 724, 725, 726, 727, 728, 729, 730, 731, 732, 733, 734, 735,
//  736, 737, 738, 739, 740, 741, 742, 743, 744, 745, 746, 747, 748, 749, 750, 751,
//  752, 753, 754, 755, 756, 757, 758, 759, 760, 761, 762, 763, 764, 765, 766, 767,
//  768, 769, 770, 771, 772, 773, 774, 775, 776, 777, 778, 779, 780, 781, 782, 783,
//  784, 785, 786, 787, 788, 789, 790, 791, 792, 793, 794, 795, 796, 797, 798, 799,
//  800, 801, 802, 803, 804, 805, 806, 807, 808, 809, 810, 811, 812, 813, 814, 815,
//  816, 817, 818, 819, 820, 821, 822, 823, 824, 825, 826, 827, 828, 829, 830, 831,
//  832, 833, 834, 835, 836, 837, 838, 839, 840, 841, 842, 843, 844, 845, 846, 847,
//  848, 849, 850, 851, 852, 853, 854, 855, 856, 857, 858, 859, 860, 861, 862, 863,
//  864, 865, 866, 867, 868, 869, 870, 871, 872, 873, 874, 875, 876, 877, 878, 879,
//  880, 881, 882, 883, 884, 885, 886, 887, 888, 889, 890, 891, 892, 893, 894, 895,
//  896, 897, 898, 899, 900, 901, 902, 903, 904, 905, 906, 907, 908, 909, 910, 911,
//  912, 913, 914, 915, 916, 917, 918, 919, 920, 921, 922, 923, 924, 925, 926, 927,
//  928, 929, 930, 931, 932, 933, 934, 935, 936, 937, 938, 939, 940, 941, 942, 943,
//  944, 945, 946, 947, 948, 949, 950, 951, 952, 953, 954, 955, 956, 957, 958, 959,
//  960, 961, 962, 963, 964, 965, 966, 967, 968, 969, 970, 971, 972, 973, 974, 975,
//  976, 977, 978, 979, 980, 981, 982, 983, 984, 985, 986, 987, 988, 989, 990, 991,
//  992, 993, 994, 995, 996, 997, 998, 999, 1000, 1001, 1002, 1003, 1004, 1005, 1006, 1007,
//  1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023};
// __attribute__((noinline))
// void src2dest(){
//     int temp;
//     for( int i=0; i<byteCount; i++){
//         #ifdef CGRA_COMPILER
// 		please_map_me();
// 		#endif
// 		temp=destPtr[i];
// 		destPtr[i]=index[srcPtr[i]];
// 	}
// }
// int main(){

//     src2dest();
//     return 0;
// }

#include <stdio.h>
#include <stdlib.h>
#include <time.h>

#define data_len 4096
int srcPtr[data_len]; // 打乱的数
int destPtr[data_len] = {0};
int Index[data_len] = {1035, 1857, 20, 3426, 3618, 623, 1090, 618, 2405, 3404, 3671, 904, 1347, 2793, 1797, 1596, 1042, 64, 1881, 3913, 1081, 3537, 1136, 3667, 2755, 3057, 183, 3632, 2409, 1467, 3204, 4083, 1826, 2739, 1843, 2294, 3453, 3315, 707, 2547, 825, 3959, 890, 182, 3004, 2536, 1096, 1752, 1587, 879, 1603, 4009, 1206, 3402, 3785, 2776, 1055, 3335, 421, 3850, 3878, 3811, 1023, 3711, 28, 1024, 1891, 240, 972, 2759, 51, 3562, 1976, 2120, 920, 3251, 3926, 315, 2877, 1426, 191, 2907, 2044, 4064, 3945, 1972, 3468, 576, 3499, 2797, 798, 2902, 3405, 2920, 3753, 1253, 523, 8, 2444, 1811, 1404, 3542, 3720, 1854, 1889, 714, 1321, 896, 1516, 3898, 1510, 1986, 3192, 3937, 2411, 1440, 2228, 2388, 3238, 2222, 3965, 999, 3029, 3157, 1512, 935, 151, 1395, 2981, 1792, 3460, 1495, 3531, 4044, 776, 1691, 435, 3773, 3885, 3667, 1292, 3090, 2129, 2324, 3509, 3558, 1733, 1617, 2026, 885, 2336, 1732, 3778, 4010, 2502, 679, 2780, 576, 3768, 3821, 2003, 490, 3469, 2260, 2108, 3232, 2992, 2901, 3, 3843, 636, 2313, 687, 2410, 569, 1673, 565, 3470, 214, 4063, 1028, 1279, 487, 1466, 1633, 1300, 2852, 71, 3492, 2507, 3821, 1573, 762, 963, 1369, 2418, 3906, 3676, 3581, 3918, 1037, 819, 3920, 1180, 2422, 1774, 3188, 2863, 3162, 3392, 2323, 2513, 2732, 2183, 994, 186, 3067, 801, 3759, 2716, 2853, 1245, 151, 739, 1164, 3955, 2939, 3084, 1085, 1295, 3090, 3989, 1162, 2535, 2531, 2650, 874, 1618, 1266, 3278, 3593, 2649, 2339, 871, 408, 4039, 1760, 1997, 2482, 1840, 4054, 1097, 2717, 792, 4068, 2944, 2474, 3871, 2545, 3585, 1243, 3041, 1105, 2793, 3293, 2719, 22, 1400, 1132, 1848, 786, 3607, 3465, 1344, 3638, 430, 2229, 1593, 130, 795, 3021, 2209, 1009, 633, 1316, 707, 201, 374, 2571, 904, 416, 996, 914, 3658, 3666, 503, 3464, 3277, 2729, 2842, 3456, 721, 3091, 3969, 809, 2442, 2352, 3521, 442, 3488, 852, 392, 732, 2805, 3803, 1604, 85, 3014, 2790, 3512, 3695, 3335, 690, 3863, 1839, 3380, 2845, 1755, 3447, 3826, 3430, 1725, 3816, 421, 258, 2444, 197, 1222, 697, 222, 2603, 2055, 562, 2835, 2081, 3112, 802, 4005, 3922, 1160, 1187, 2891, 876, 2144, 764, 2410, 1043, 1410, 2490, 2627, 1839, 1373, 231, 1404, 17, 2964, 3468, 68, 3948, 2803, 1752, 3701, 3839, 425, 2778, 3022, 1250, 1400, 2626, 1020, 1747, 3481, 3287, 1728, 3896, 3063, 1591, 1808, 3041, 337, 385, 2716, 132, 3815, 1909, 671, 1022, 3011, 3961, 3798, 2835, 1430, 879, 3996, 1278, 4068, 1482, 919, 132, 1784, 169, 3980, 3175, 908, 3882, 3195, 1758, 1548, 2833, 2465, 616, 2761, 3032, 2010, 486, 139, 92, 1439, 1630, 3588, 341, 2835, 2191, 783, 3110, 3112, 1526, 2187, 2127, 730, 3404, 1482, 1239, 2277, 135, 2631, 2958, 1806, 1727, 655, 3959, 1654, 3029, 477, 2029, 618, 2134, 1332, 2295, 2863, 2212, 3616, 729, 3609, 653, 2828, 956, 2894, 1166, 1563, 3343, 2554, 2568, 3553, 1394, 957, 3352, 2500, 343, 3742, 1994, 1772, 584, 1319, 203, 927, 2908, 1926, 1920, 1394, 1230, 305, 4046, 2044, 734, 3596, 1463, 1126, 180, 3132, 2223, 2680, 2651, 2032, 1973, 700, 2409, 3864, 2641, 2040, 1244, 2924, 2900, 3686, 3372, 1896, 825, 852, 2914, 3287, 966, 3365, 1381, 2652, 1505, 1794, 1303, 1920, 2226, 162, 1069, 2663, 1893, 2450, 1025, 1338, 1608, 2802, 1384, 2330, 3560, 1515, 2974, 2763, 2690, 3933, 2308, 4057, 2299, 1886, 3736, 1404, 148, 2224, 3495, 2115, 653, 1115, 2590, 2929, 3745, 399, 3174, 472, 1346, 1429, 196, 379, 3227, 2085, 671, 3945, 1069, 1375, 3683, 2350, 1052, 2996, 110, 911, 3248, 2746, 990, 526, 1762, 2041, 187, 1045, 3296, 2096, 1684, 2496, 2883, 523, 522, 1383, 2293, 2081, 2935, 2824, 1806, 1495, 1324, 1519, 2857, 910, 1322, 3736, 1188, 2639, 1778, 1487, 1471, 1746, 3486, 1855, 1942, 26, 1020, 3720, 3245, 747, 3040, 2026, 435, 1555, 3413, 3583, 217, 4012, 794, 4024, 946, 2182, 3908, 2986, 1645, 1996, 2615, 2037, 554, 487, 4038, 2889, 45, 395, 362, 1409, 1130, 460, 2842, 3172, 2956, 2155, 2405, 3300, 882, 2470, 857, 1873, 2195, 3823, 3795, 1894, 1026, 1308, 1709, 2359, 1022, 1656, 640, 2457, 1440, 1231, 946, 1685, 2244, 3652, 638, 2879, 3203, 902, 332, 2828, 473, 2934, 3674, 1952, 2850, 3506, 1996, 3006, 1133, 920, 3666, 3920, 3388, 3311, 1926, 1647, 281, 3113, 1102, 2004, 4073, 3352, 3767, 2592, 1254, 2998, 1123, 269, 1098, 3602, 2183, 553, 1365, 3470, 2928, 279, 2138, 1554, 114, 958, 848, 3436, 1089, 2520, 2239, 3154, 3211, 2251, 1732, 2635, 3129, 2696, 813, 3297, 1750, 3047, 1928, 2571, 3090, 2298, 3814, 1300, 2183, 2653, 1002, 3118, 1348, 3898, 690, 2496, 126, 674, 3594, 2756, 1003, 1970, 1615, 2957, 1805, 625, 936, 720, 674, 752, 1013, 1513, 3838, 2651, 94, 3335, 2866, 2429, 3611, 4027, 192, 825, 2808, 587, 2181, 2273, 2626, 2876, 3916, 318, 225, 2968, 2590, 1213, 667, 3611, 793, 312, 2054, 1032, 239, 42, 156, 206, 2157, 3330, 252, 907, 1110, 2330, 169, 2571, 2945, 68, 974, 1570, 2397, 2395, 283, 413, 1321, 2900, 3705, 888, 2044, 184, 410, 2802, 1998, 923, 2596, 3522, 329, 3702, 1269, 3914, 2646, 2272, 1692, 433, 3582, 836, 3196, 1675, 3937, 2625, 2399, 2820, 1138, 1564, 426, 205, 731, 236, 1140, 156, 903, 3634, 1780, 3329, 2887, 1473, 391, 3359, 1100, 2112, 3754, 2334, 781, 1097, 626, 3548, 1733, 4019, 3552, 3561, 2252, 203, 1063, 1578, 1122, 2753, 2571, 4059, 3629, 3514, 3212, 1747, 3509, 1232, 2335, 131, 1343, 1142, 3588, 687, 1672, 1283, 189, 3361, 974, 2723, 2800, 627, 526, 1684, 386, 1767, 3600, 2928, 224, 3187, 1284, 809, 2868, 2889, 2674, 1605, 3720, 2177, 3923, 3072, 4066, 630, 3723, 1090, 959, 1076, 2898, 3056, 3175, 3187, 938, 2043, 414, 3626, 1671, 3005, 2865, 3124, 3509, 2284, 2981, 3090, 457, 1719, 2005, 3866, 673, 1928, 2554, 2732, 621, 3846, 3439, 1781, 3084, 128, 586, 428, 3113, 793, 792, 3724, 2802, 146, 2764, 933, 1569, 2429, 3693, 1169, 2189, 1176, 3001, 68, 174, 2751, 1424, 1358, 1766, 1957, 2245, 3749, 3685, 4046, 2538, 1227, 2047, 2693, 758, 403, 1752, 3851, 822, 651, 2262, 835, 150, 3472, 1188, 638, 3936, 2248, 2347, 1236, 2718, 1066, 2476, 3980, 1043, 165, 3428, 402, 2562, 1339, 2128, 73, 3166, 1917, 1085, 3677, 2447, 2451, 2813, 960, 3973, 1412, 3774, 3158, 3411, 2473, 2130, 4067, 1535, 1503, 929, 1457, 1795, 692, 3033, 3037, 1037, 183, 2759, 3097, 46, 138, 3889, 1532, 2734, 2351, 2694, 1215, 2671, 3323, 1725, 3497, 2540, 1009, 966, 1664, 2167, 1676, 936, 2876, 2499, 1329, 2555, 2211, 3095, 2162, 2192, 3534, 653, 427, 3180, 173, 3932, 522, 210, 193, 1090, 3486, 190, 161, 2551, 1220, 3238, 272, 375, 3665, 3434, 1719, 473, 425, 2394, 873, 492, 1700, 3046, 330, 3563, 3161, 2181, 517, 314, 2981, 2733, 337, 617, 3949, 1118, 552, 2652, 2033, 1357, 2082, 2195, 395, 3843, 190, 3164, 1803, 3317, 3424, 560, 1966, 3031, 137, 3391, 3672, 343, 1699, 1639, 3553, 584, 427, 2697, 138, 3299, 2869, 3897, 1218, 3078, 1357, 1877, 2626, 603, 3144, 772, 411, 897, 256, 2421, 682, 414, 85, 2227, 330, 3346, 3639, 467, 70, 1005, 3046, 1863, 708, 1676, 3263, 535, 2872, 1404, 1778, 3090, 1894, 4064, 4054, 2581, 306, 1813, 714, 2115, 810, 1147, 2481, 387, 4095, 482, 385, 616, 3117, 368, 3862, 1852, 1267, 127, 3975, 2916, 2280, 2339, 1583, 277, 1923, 2764, 2881, 3311, 996, 103, 1995, 3450, 3603, 2171, 542, 3364, 3430, 1340, 3294, 1525, 2896, 478, 3699, 3922, 1732, 1160, 2374, 1644, 3566, 2932, 2382, 150, 1294, 3255, 2273, 1824, 4077, 2452, 1965, 2304, 4036, 2604, 2143, 2374, 706, 1230, 3645, 528, 2314, 1556, 1300, 1880, 1180, 3273, 342, 869, 1777, 1208, 1800, 95, 1359, 3768, 3627, 2516, 2344, 615, 602, 1004, 2411, 3408, 2956, 2601, 2857, 3780, 3948, 1011, 2563, 291, 800, 2487, 3302, 3880, 3430, 2676, 876, 2527, 622, 2219, 1792, 3599, 3540, 1575, 396, 1596, 455, 300, 1784, 1340, 3262, 2400, 3581, 3769, 434, 1076, 1478, 2110, 3959, 1256, 3377, 3401, 2611, 3924, 2935, 3902, 2430, 1521, 1718, 3535, 1421, 1007, 401, 1475, 2719, 1812, 88, 1432, 3074, 3437, 52, 3237, 1202, 511, 2311, 742, 1544, 2835, 3174, 241, 3996, 1729, 3261, 358, 2506, 1030, 926, 718, 268, 1091, 3088, 45, 4072, 430, 3503, 3233, 2101, 2851, 3052, 3152, 3322, 297, 3674, 1492, 3404, 274, 2110, 1659, 3450, 2119, 2546, 642, 445, 1956, 3798, 3095, 216, 3739, 3378, 3308, 124, 3338, 1069, 252, 1786, 3508, 1970, 337, 3727, 3642, 3453, 3463, 2692, 3508, 1481, 1618, 1937, 2177, 375, 3025, 338, 444, 3126, 2689, 2995, 3161, 806, 3242, 1616, 469, 2672, 1348, 431, 2602, 3156, 2167, 579, 2417, 2585, 1681, 1909, 2800, 1906, 2219, 3617, 2407, 357, 2589, 2195, 2003, 2425, 445, 3536, 1256, 569, 280, 2317, 2198, 184, 1539, 445, 1604, 2540, 1177, 2033, 887, 3628, 2326, 4087, 1915, 3957, 3792, 1932, 3786, 3692, 25, 932, 1822, 2360, 15, 2118, 654, 3697, 625, 2408, 3178, 3336, 3343, 3898, 1255, 108, 2320, 1073, 2768, 703, 3054, 661, 438, 2521, 3786, 1059, 1125, 693, 2619, 3016, 3881, 3908, 1338, 1414, 2880, 2867, 2186, 3844, 2450, 3167, 3748, 3286, 2618, 763, 1832, 2720, 4041, 386, 3268, 342, 3642, 2774, 1400, 1331, 2813, 452, 1334, 692, 3310, 1735, 3422, 2126, 2723, 3962, 1456, 1288, 2610, 2400, 2882, 1413, 3542, 78, 3169, 1856, 73, 2557, 2982, 194, 913, 2153, 100, 10, 2881, 2742, 4075, 4018, 3346, 2256, 2310, 905, 1074, 1983, 3332, 351, 743, 710, 3682, 920, 65, 456, 4057, 302, 3696, 2292, 787, 1060, 1767, 476, 1519, 2588, 3415, 273, 3724, 171, 1537, 2354, 2030, 3083, 1126, 2988, 1927, 2546, 2708, 2084, 3172, 2791, 3284, 1171, 911, 2989, 2198, 2441, 3380, 3124, 3129, 3338, 3187, 3429, 2819, 434, 1343, 921, 1318, 1140, 3826, 2356, 3798, 792, 903, 381, 1604, 92, 3061, 4096, 1341, 430, 2722, 3535, 584, 2416, 1723, 3779, 1912, 1499, 1781, 305, 3317, 751, 980, 1284, 834, 3275, 3571, 589, 2175, 1141, 1515, 1943, 2444, 3567, 1660, 1337, 1756, 1602, 1728, 2971, 294, 1339, 607, 1329, 1917, 2781, 3964, 3630, 3568, 2106, 2517, 842, 1518, 867, 2587, 1102, 2942, 99, 2831, 4000, 3041, 318, 2182, 3001, 251, 1340, 3970, 747, 783, 642, 2424, 1645, 3662, 1480, 1723, 2868, 128, 1408, 975, 1895, 3774, 3048, 3976, 530, 1741, 1199, 29, 492, 3668, 458, 960, 1879, 1236, 1870, 204, 2129, 1665, 3250, 3851, 1883, 1041, 3825, 3065, 3594, 1118, 4070, 3505, 776, 3253, 3834, 3943, 3694, 2666, 2920, 1588, 2185, 1496, 3, 3129, 2791, 3071, 4040, 3272, 310, 1698, 34, 776, 3831, 591, 3663, 1734, 786, 543, 2719, 252, 2042, 2526, 3836, 3514, 942, 3990, 1106, 82, 3189, 831, 483, 2887, 3691, 2901, 3651, 3008, 3177, 3601, 2851, 411, 1880, 3387, 2810, 1429, 474, 1998, 512, 2904, 115, 1183, 3444, 475, 29, 1437, 1534, 1985, 2165, 1020, 3472, 3478, 1099, 1840, 749, 2975, 2035, 3715, 3223, 3992, 3720, 2912, 1235, 2655, 839, 1448, 1421, 3280, 157, 219, 869, 3293, 1783, 3278, 1743, 2533, 990, 2772, 2238, 994, 1794, 1783, 536, 1071, 973, 3906, 184, 4044, 1521, 317, 3632, 713, 4071, 3660, 3335, 1521, 68, 198, 2409, 2171, 397, 766, 2268, 673, 3442, 1700, 1718, 471, 2458, 2950, 1829, 3651, 2286, 2283, 2762, 3419, 1429, 422, 32, 1986, 3131, 1132, 2935, 1951, 1191, 2256, 3399, 3737, 1811, 2592, 2878, 3857, 627, 4024, 2475, 2330, 2690, 1604, 2192, 240, 3164, 1638, 4003, 720, 3273, 1, 3258, 3813, 1909, 1237, 2170, 158, 3445, 2536, 3802, 2121, 2942, 1477, 1442, 168, 2008, 3137, 4004, 736, 2237, 3607, 2220, 1645, 730, 546, 3539, 58, 3358, 361, 3544, 274, 104, 91, 2572, 1604, 2452, 2201, 763, 909, 978, 367, 277, 2627, 168, 3973, 2965, 3625, 3075, 1969, 1761, 3826, 3657, 811, 2137, 300, 635, 988, 1749, 3551, 1290, 1398, 775, 1762, 3267, 212, 162, 2523, 4046, 3412, 3469, 2436, 2089, 3449, 1191, 1821, 3454, 1186, 2075, 3949, 799, 420, 842, 1780, 1164, 1462, 3559, 993, 483, 4047, 1928, 359, 2759, 2503, 2668, 374, 3305, 3693, 1216, 88, 312, 3940, 3228, 1358, 3626, 4036, 2190, 3599, 2656, 2618, 2071, 780, 3144, 3282, 2337, 708, 4075, 382, 3055, 1688, 589, 4006, 212, 789, 1435, 2012, 3367, 1097, 835, 1803, 1614, 3606, 2421, 3012, 3749, 2060, 988, 2552, 1520, 3332, 3108, 3559, 3962, 3801, 3935, 50, 1537, 1403, 151, 3241, 2849, 462, 2040, 63, 1221, 2073, 1306, 3986, 373, 1041, 2926, 3332, 3918, 590, 949, 2350, 3520, 3600, 1683, 3835, 2298, 3156, 3254, 2276, 335, 1900, 1495, 2202, 3679, 746, 3351, 1379, 1473, 2376, 3265, 2115, 1147, 2197, 1470, 338, 1821, 3292, 3850, 3985, 33, 3479, 2512, 2754, 2756, 2098, 1219, 1097, 915, 3187, 362, 3752, 2407, 320, 793, 706, 2714, 358, 1431, 2268, 3549, 2461, 1106, 458, 707, 3320, 927, 1544, 2491, 654, 2500, 3106, 2065, 2335, 1919, 1115, 464, 2313, 1918, 2085, 3879, 3385, 2076, 3780, 2016, 2060, 224, 2150, 2213, 4047, 2971, 3067, 146, 2958, 1591, 4004, 3425, 2434, 3130, 699, 2168, 3428, 387, 419, 1570, 3880, 1059, 1392, 357, 3928, 3640, 740, 1893, 3325, 82, 3293, 293, 3170, 932, 2079, 1534, 3061, 1883, 327, 1919, 51, 3640, 416, 4036, 2376, 3994, 2612, 1813, 463, 1310, 1682, 1912, 1945, 3458, 102, 3043, 2702, 2947, 284, 377, 562, 2346, 1671, 1388, 84, 1704, 2618, 378, 451, 2963, 3335, 2791, 260, 1962, 3424, 3508, 3767, 227, 2039, 3600, 347, 977, 420, 781, 537, 2943, 634, 416, 4080, 185, 3650, 920, 1720, 4078, 2044, 2105, 41, 3287, 599, 3793, 2298, 1564, 1819, 1902, 2560, 2043, 2512, 1051, 2841, 2540, 587, 307, 976, 3564, 3200, 3662, 3883, 2099, 2242, 2244, 3692, 2682, 87, 1072, 1575, 2304, 1240, 3492, 3311, 3129, 3979, 1633, 3761, 3348, 1831, 3753, 1369, 280, 2361, 1761, 433, 700, 537, 2456, 3489, 2656, 1754, 1872, 1155, 1539, 1353, 81, 478, 439, 1280, 3259, 1499, 2456, 1664, 1243, 306, 1880, 1455, 2377, 1421, 1438, 3181, 2564, 1556, 2331, 1989, 1922, 2926, 2112, 1820, 1953, 31, 1150, 3574, 3292, 2296, 4050, 3776, 273, 23, 2454, 1753, 3866, 1923, 1439, 2998, 2435, 1058, 98, 835, 102, 2146, 1985, 1839, 972, 3347, 2063, 1619, 3569, 1247, 2982, 2471, 701, 2908, 1919, 766, 2092, 3853, 3446, 2678, 2682, 1154, 1509, 1060, 3214, 2318, 887, 4072, 2912, 2964, 1109, 2191, 436, 2781, 2388, 1788, 1234, 3046, 1632, 16, 171, 1522, 1227, 3062, 2400, 2703, 1853, 1411, 2617, 2675, 139, 1155, 3999, 3698, 1706, 2415, 3487, 936, 2421, 243, 3307, 1957, 1709, 1351, 2826, 2381, 1174, 2820, 382, 3449, 4080, 1029, 1709, 2966, 2051, 1848, 1165, 1360, 722, 905, 2040, 1130, 865, 2722, 3417, 3315, 1943, 3322, 3578, 349, 1729, 59, 3735, 1469, 155, 867, 1641, 1292, 2749, 1194, 300, 1187, 928, 462, 3035, 940, 1586, 3299, 626, 536, 3614, 2619, 2148, 2340, 4030, 1927, 500, 1193, 287, 1800, 1610, 1177, 1832, 89, 912, 1401, 3105, 1585, 2009, 23, 3160, 2588, 668, 2384, 718, 3006, 3773, 3891, 157, 645, 3, 3685, 3618, 3676, 1109, 3477, 1461, 803, 1070, 3442, 1670, 101, 1683, 2732, 1924, 1930, 3269, 2148, 2857, 1962, 3759, 3689, 91, 803, 2260, 2276, 1696, 2675, 862, 2146, 3272, 2515, 181, 2999, 2747, 4049, 1745, 2989, 555, 3848, 1889, 1814, 2865, 2301, 426, 2610, 1913, 1212, 3416, 408, 3234, 1001, 2515, 2658, 393, 3474, 1656, 2113, 3637, 3693, 1303, 3887, 1752, 2285, 2199, 2265, 1427, 3917, 1458, 943, 1158, 1269, 3079, 3977, 3965, 1554, 2442, 1270, 880, 2674, 3592, 1403, 765, 3869, 1833, 2159, 2325, 2929, 3980, 2540, 2578, 3379, 1224, 541, 3082, 3870, 158, 2596, 1267, 4064, 3642, 1310, 2258, 814, 2541, 2318, 824, 1764, 1596, 1418, 2192, 2189, 681, 465, 2323, 3677, 60, 2291, 3721, 1159, 3431, 371, 3013, 1790, 1109, 945, 923, 2708, 2646, 3675, 1191, 2082, 1157, 499, 2582, 2407, 1572, 3576, 1439, 2068, 1417, 309, 1266, 3920, 3701, 369, 1042, 1516, 2785, 979, 1532, 1652, 3835, 2972, 686, 518, 1544, 1533, 433, 180, 3573, 2404, 695, 3141, 2813, 179, 1652, 1661, 137, 2060, 3537, 2080, 303, 2181, 2152, 3777, 800, 2740, 1215, 1368, 2296, 128, 3017, 3095, 1920, 4091, 2958, 495, 3342, 2969, 1655, 2015, 209, 3239, 2350, 2039, 1481, 3170, 2651, 1976, 1053, 3583, 1377, 1447, 3871, 971, 2517, 22, 231, 3243, 4085, 2357, 2858, 3351, 3147, 3018, 2218, 1606, 3806, 1356, 2055, 2597, 3097, 2883, 966, 1962, 171, 2048, 2682, 3003, 1889, 3805, 2294, 1719, 606, 246, 3357, 520, 3231, 3149, 2762, 1355, 2280, 965, 624, 3286, 3650, 577, 971, 1179, 1584, 2726, 3322, 1675, 2524, 131, 958, 993, 3148, 737, 3398, 2640, 2382, 4088, 315, 262, 784, 759, 1249, 1711, 1178, 1307, 3064, 186, 1880, 41, 149, 127, 2305, 739, 2869, 3015, 448, 2294, 2002, 1901, 1339, 2490, 1159, 3028, 1962, 3852, 4012, 1748, 3249, 3423, 1953, 2778, 1096, 873, 1227, 2975, 1234, 3555, 67, 1130, 2225, 2964, 1351, 930, 1696, 3545, 2218, 1334, 3396, 359, 382, 636, 2535, 3711, 1623, 246, 3105, 1586, 718, 2049, 1087, 295, 1643, 55, 1552, 475, 429, 2950, 3754, 1932, 604, 2380, 1153, 3674, 1162, 2337, 1633, 3778, 1213, 783, 2143, 1890, 2279, 4048, 35, 710, 3217, 1532, 3691, 1104, 93, 3405, 962, 2408, 3956, 3755, 1898, 619, 2940, 3555, 3091, 1329, 179, 3309, 1946, 3557, 1137, 647, 2958, 894, 623, 536, 1298, 649, 490, 1044, 164, 2752, 3965, 2470, 3511, 3215, 2820, 1242, 3843, 3542, 1251, 3683, 1934, 2479, 487, 1553, 3077, 1554, 1931, 1438, 3997, 3585, 243, 2065, 1609, 538, 2088, 542, 130, 346, 1842, 869, 2031, 3379, 2352, 3464, 3824, 3099, 2876, 3022, 3968, 238, 165, 1041, 775, 3797, 2063, 3450, 3339, 1893, 3122, 2736, 281, 482, 2116, 220, 1738, 1323, 1513, 2677, 3825, 728, 1418, 3135, 639, 3967, 594, 3681, 3791, 3021, 767, 1037, 2690, 2915, 970, 1926, 1388, 1372, 2174, 3169, 365, 2886, 3370, 2953, 2523, 2042, 1949, 378, 981, 1616, 1100, 461, 1547, 1095, 454, 3457, 44, 3329, 3114, 3428, 1057, 2028, 409, 3828, 2637, 1768, 1842, 1359, 3537, 2772, 944, 1707, 915, 182, 3034, 889, 1094, 2337, 3716, 3335, 2465, 4016, 3485, 144, 874, 2101, 4027, 3057, 2273, 3994, 3037, 1249, 2458, 258, 2210, 3995, 3020, 1428, 2706, 3917, 3444, 1705, 2780, 2507, 2192, 757, 2483, 2862, 2742, 3428, 572, 8, 3212, 4032, 2149, 2632, 2461, 2575, 554, 1351, 334, 192, 189, 2281, 1391, 286, 1505, 927, 63, 2547, 1444, 4008, 2767, 4011, 3946, 3455, 115, 3533, 3004, 2701, 3572, 3609, 553, 2110, 2789, 3661, 3113, 2077, 1992, 2429, 772, 765, 605, 2940, 2218, 3635, 2753, 1542, 1259, 800, 1742, 855, 8, 3658, 1700, 3364, 822, 3481, 91, 2241, 713, 405, 3149, 3378, 3825, 1848, 309, 389, 3537, 2325, 1994, 3618, 3239, 443, 1720, 1263, 1708, 1069, 3191, 2155, 2426, 2645, 1616, 979, 108, 1312, 3301, 2076, 2498, 3696, 4030, 613, 570, 2230, 96, 1687, 1729, 1890, 1056, 1938, 3010, 2127, 1845, 1550, 1617, 8, 898, 1991, 2398, 1967, 135, 2456, 1256, 2991, 3014, 2334, 2847, 862, 2325, 2475, 3201, 1927, 1734, 4051, 2410, 79, 3671, 3034, 379, 1643, 2567, 852, 2906, 1708, 53, 2225, 782, 3674, 1340, 2330, 2800, 673, 1582, 3217, 2349, 1184, 1423, 2378, 1772, 3077, 3668, 289, 2442, 2345, 576, 2203, 3078, 3913, 1064, 2812, 1353, 2925, 930, 3061, 3248, 1993, 2600, 1389, 2424, 1084, 1417, 177, 2199, 478, 927, 2636, 128, 1532, 74, 3653, 2961, 1229, 3405, 3423, 3037, 379, 113, 2769, 526, 2583, 2397, 1545, 2524, 563, 152, 2891, 3923, 2508, 1872, 3529, 629, 884, 2197, 2374, 2452, 857, 3816, 2898, 3733, 3600, 3881, 1468, 1508, 1620, 169, 689, 3571, 2098, 335, 4015, 867, 45, 163, 1945, 141, 2453, 3388, 95, 1537, 1057, 1758, 2701, 671, 3279, 2366, 1734, 337, 3601, 957, 344, 2040, 1570, 2705, 1533, 445, 950, 1799, 37, 2357, 119, 1904, 72, 552, 3637, 287, 261, 2538, 1021, 3980, 1186, 1345, 3885, 3479, 1737, 1077, 1142, 1366, 81, 3659, 1453, 3618, 1316, 1977, 798, 1188, 2947, 3408, 2556, 923, 697, 1418, 555, 1426, 830, 31, 936, 3738, 473, 2062, 4007, 1593, 174, 2813, 1310, 1006, 949, 3079, 3265, 377, 1650, 1633, 716, 1348, 1866, 1820, 587, 1403, 1480, 1518, 549, 2644, 3106, 4064, 3020, 2687, 848, 3381, 3587, 3557, 2467, 3234, 2141, 536, 1290, 494, 424, 2147, 3868, 2149, 895, 15, 2426, 3087, 1292, 3099, 873, 2761, 1538, 2385, 2925, 2175, 3784, 2860, 3540, 1881, 3563, 239, 2835, 898, 1874, 1644, 1716, 970, 2955, 508, 807, 2847, 855, 209, 1117, 958, 4034, 169, 1281, 2087, 444, 2409, 3566, 1176, 3909, 1628, 1265, 3869, 552, 706, 3664, 2485, 2622, 1424, 1903, 212, 2133, 1837, 3302, 3523, 3785, 3703, 300, 2504, 2147, 3781, 1852, 2979, 823, 1395, 1221, 2415, 3038, 3873, 3582, 1360, 3084, 3202, 3263, 1808, 1855, 3139, 285, 2559, 2761, 2442, 2994, 3801, 1984, 3558, 513, 3229, 1349, 2310, 1893, 475, 1926, 4072, 3578, 3932, 2871, 1002, 1522, 1137, 681, 3602, 1855, 3472, 2644, 1333, 3245, 1189, 2633, 3567, 78, 275, 662, 3460, 3386, 2552, 2473, 3853, 1124, 854, 3377, 287, 3405, 595, 3495, 2298, 3822, 3736, 921, 539, 1954, 3133, 3860, 3729, 2089, 3989, 4075, 1930, 3099, 2273, 3308, 3759, 1358, 2831, 2397, 2694, 2571, 607, 2467, 475, 1874, 1063, 1973, 2549, 2368, 1888, 3282, 245, 2328, 2075, 3237, 3310, 1920, 3139, 3508, 965, 2920, 3073, 3529, 4061, 2442, 1057, 1399, 3580, 497, 155, 1386, 2406, 2501, 2380, 2396, 3377, 946, 133, 272, 2251, 3363, 2081, 1660, 3621, 2455, 1265, 2054, 609, 4052, 436, 530, 3621, 3116, 3010, 2556, 3441, 806, 1214, 2183, 2575, 3689, 629, 2045, 3779, 1473, 3248, 3112, 26, 1790, 3311, 2640, 1966, 459, 1221, 3889, 3043, 901, 1952, 163, 1237, 1092, 1465, 3864, 844, 516, 3647, 1660, 1473, 926, 1762, 3512, 1928, 2066, 884, 2772, 2854, 3953, 865, 1040, 588, 2792, 1526, 194, 431, 2279, 774, 3623, 368, 4018, 2749, 692, 3066, 1787, 4070, 2881, 929, 3974, 758, 784, 2249, 2049, 1529, 1865, 2316, 2858, 1626, 919, 2779, 3017, 973, 2841, 3043, 2710, 2623, 721, 2887, 1140, 3198, 3843, 2484, 2292, 3790, 80, 1178, 1910, 3715, 885, 2450, 2479, 3205, 961, 82, 733, 1103, 1173, 830, 1922, 1708, 973, 187, 3892, 4023, 375, 1304, 3784, 12, 2485, 3186, 1693, 616, 1775, 445, 2913, 2264, 1883, 3496, 3924, 2493, 2618, 733, 2468, 3583, 1332, 23, 3614, 447, 360, 3662, 3250, 1333, 3223, 2552, 1722, 93, 1721, 3665, 1996, 123, 1238, 757, 3818, 2539, 2333, 2137, 23, 2873, 630, 466, 3317, 1803, 1628, 20, 3474, 234, 3700, 652, 2890, 500, 1997, 1733, 866, 1956, 1444, 462, 728, 1789, 1694, 2876, 3596, 1670, 2608, 4063, 279, 757, 1038, 3138, 2446, 3529, 3442, 2648, 3923, 1679, 1672, 1169, 541, 3391, 2015, 2978, 260, 3723, 3866, 2920, 2099, 39, 3708, 757, 754, 1301, 1865, 1206, 1367, 1298, 3779, 594, 2020, 1491, 2793, 3211, 3505, 1089, 3702, 1472, 1035, 2973, 2449, 2997, 66, 2214, 2755, 1036, 2657, 736, 3207, 3753, 918, 2417, 3871, 1873, 636, 1321, 3855, 123, 240, 1300, 1871, 2327, 4075, 1245, 2482, 3459, 424, 2501, 1701, 2450, 3017, 1759, 1367, 3275, 1655, 1795, 1951, 621, 2389, 1711, 2019, 2, 620, 1857, 1418, 1211, 1157, 62, 3650, 1630, 1411, 1384, 1025, 956, 3813, 2206, 3611, 880, 1934, 229, 1352, 2852, 3374, 3890, 33, 725, 1458, 1218, 314, 3788, 2047, 1653, 2997, 3174, 3782, 3762, 3350, 2489, 474, 1664, 913, 2201, 3061, 2611, 2987, 2044, 29, 4071, 4083, 1238, 3695, 3734, 752, 821, 2832, 3169, 1507, 3504, 2879, 329, 251, 3501, 2658, 1190, 2031, 3423, 3240, 3972, 8, 667, 1106, 627, 1117, 1526, 99, 3460, 103, 4027, 1034, 3560, 3496, 1068, 615, 2326, 2917, 920, 1711, 1475, 338, 3391, 2940, 3678, 3488, 3012, 3792, 546, 2625, 163, 2556, 3438, 3515, 3974, 2615, 2958, 748, 2632, 1021, 3999, 2477, 4074, 2511, 1130, 2483, 1013, 1555, 185, 3145, 607, 131, 3270, 441, 4042, 313, 2926, 3502, 2760, 1214, 2180, 163, 848, 2635, 945, 3951, 3294, 703, 1762, 1132, 3968, 3693, 522, 2365, 615, 1379, 2634, 2331, 502, 581, 1691, 2410, 3568, 2650, 2907, 395, 3760, 621, 3355, 484, 3263, 166, 2303, 2485, 145, 1112, 517, 84, 4034, 1377, 1293, 1881, 990, 3095, 810, 2248, 923, 2393, 343, 885, 3571, 1058, 3302, 171, 3766, 3657, 310, 1747, 425, 3459, 369, 3020, 3960, 245, 1470, 3958, 3396, 773, 1953, 2566, 1288, 1646, 354, 940, 643, 56, 4027, 3278, 2024, 349, 2031, 775, 1924, 2984, 1745, 743, 1367, 2607, 1206, 217, 3977, 3520, 3722, 1153, 94, 3565, 459, 2931, 3683, 3706, 777, 1213, 2464, 2986, 2117, 1278, 2729, 1299, 3628, 2348, 2618, 1764, 2391, 368, 3144, 3248, 1720, 2032, 1164, 3292, 3247, 2983, 189, 2979, 536, 1646, 337, 3663, 2255, 2521, 1470, 2244, 1412, 2255, 3584, 85, 2591, 2399, 2845, 3118, 872, 2154, 249, 2940, 1669, 985, 3446, 930, 3910, 3529, 1264, 206, 867, 1237, 3603, 1458, 1909, 3208, 71, 2545, 726, 3111, 220, 121, 2598, 3730, 407, 3963, 3774, 3419, 3987, 2469, 1880, 3205, 2032, 4085, 589, 3132, 2788, 436, 3931, 194, 3241, 104, 3539, 3827, 4027, 1862, 3818, 407, 2473, 1089, 1249, 4059, 1331, 2762, 1404, 2162, 523, 3543, 2236, 909, 3807, 3686, 2743, 2392, 3268, 2059, 3158, 860, 1450}; // 连续的数
__attribute__((noinline)) void src2dest()
{
	int temp;
	for (int i = 0; i < data_len; i++)
	{
#ifdef CGRA_COMPILER
		please_map_me();
#endif
		temp = destPtr[i];
		destPtr[i] = Index[srcPtr[i]];
		// printf("destPtr[%d]=%d\n",i,destPtr[i]);
	}
}
// 函数用来生成 [0,max_value) 之间不重复的乱序数组 可以作为索引
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
// 函数用来生成[0,max_value)之间连续的数组 可以作为索引
void generateArray(int *array, int max_value)
{
	// 生成连续数
	for (int i = 0; i < max_value; i++)
	{
		array[i] = i;
	}
}

int main()
{
	generateAndShuffleArray(srcPtr, data_len);
	//generateArray(Index, data_len);
	src2dest();
	return 0;
}