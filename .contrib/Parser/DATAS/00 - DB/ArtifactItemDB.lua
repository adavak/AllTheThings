----------------------------------------------------------------------------
--   A R T I F A C T S   D A T A B A S E   M O D U L E   --
----------------------------------------------------------------------------
-- Contains a set of Artifacts and Items which are connected together
-- #if BEFORE LEGION
if true then
	return
end
-- #endif

ExportDB._Compressed.ArtifactItemDB = true
ExportDB._Compressed.ArtifactOffhandItemDB = true

local function AssignArtifactIDs(itemID, isOffhand, ...)
	local artifactIDs = {...}
	local targetTable = isOffhand and ExportDB.ArtifactOffhandItemDB or ExportDB.ArtifactItemDB

	for i = 1, #artifactIDs do
		local artifactID = artifactIDs[i]
		targetTable[artifactID] = itemID
	end
end

-- AssignArtifactIDs(itemID, isOffHand, artifactIDs ...)

-- Death Knight
AssignArtifactIDs(128402, false, 107, 355, 356, 357, 358, 361, 362, 363, 368, 367, 360, 369, 576, 577, 578, 579, 364, 359, 365, 366, 921, 922, 923, 924) -- Maw of the Damned
AssignArtifactIDs(128292, false, 111, 374, 375, 376, 370, 377, 378, 379, 371, 380, 381, 382, 373, 386, 387, 388, 383, 372, 384, 385, 870, 869, 871, 872) -- Blades of the Fallen Prince [Main Hand]
AssignArtifactIDs(128293, true, 111, 374, 375, 376, 370, 377, 378, 379, 371, 380, 381, 382, 373, 386, 387, 388, 383, 372, 384, 385, 870, 869, 871, 872) -- Blades of the Fallen Prince [Off Hand]
AssignArtifactIDs(128403, false, 110, 112, 389, 390, 395, 391, 396, 397, 403, 401, 402, 393, 399, 398, 400, 392, 947, 946, 945, 948, 404, 394, 405, 406) -- Apocalypse

-- Demon Hunter
AssignArtifactIDs(127829, false, 26, 25, 27, 28, 30, 29, 31, 32, 36, 34, 35, 33, 43, 42, 41, 44, 39, 38, 37, 40, 982, 981, 983, 984) -- Twinblades of the Deceiver [Main Hand]
AssignArtifactIDs(127830, true, 26, 25, 27, 28, 30, 29, 31, 32, 36, 34, 35, 33, 43, 42, 41, 44, 39, 38, 37, 40, 982, 981, 983, 984) -- Twinblades of the Deceiver [Off Hand]
AssignArtifactIDs(128832, false, 554, 555, 556, 557, 559, 558, 560, 561, 563, 562, 564, 565, 567, 566, 568, 569, 857, 858, 859, 860, 571, 570, 572, 573) -- Aldrachi Warblades [Main Hand]
AssignArtifactIDs(128831, true, 554, 555, 556, 557, 559, 558, 560, 561, 563, 562, 564, 565, 567, 566, 568, 569, 857, 858, 859, 860, 571, 570, 572, 573) -- Aldrachi Warblades [Off Hand]

-- Druid
AssignArtifactIDs(128858, false, 244, 411, 412, 413, 407, 414, 415, 416, 419, 417, 418, 408, 421, 420, 409, 422, 929, 930, 931, 932, 425, 423, 424, 410) -- Scythe of Elune
AssignArtifactIDs(128306, false, 45, 46, 47, 48, 49, 50, 51, 52, 54, 53, 55, 56, 58, 57, 59, 60, 875, 874, 873, 876, 62, 61, 63, 64) -- G'Hanir, the Mother Tree
AssignArtifactIDs(128860, false, 426, 427, 428, 430, 287, 429, 431, 436, 432, 437, 438, 434, 442, 443, 444, 433, 439, 440, 441, 435, 445, 446, 447, 830, 831, 832, 833) -- Fangs of Ashamane [Main Hand]
AssignArtifactIDs(128859, true, 426, 427, 428, 430, 287, 429, 431, 436, 432, 437, 438, 434, 442, 443, 444, 433, 439, 440, 441, 435, 445, 446, 447, 830, 831, 832, 833) -- Fangs of Ashamane [Off Hand]
AssignArtifactIDs(128821, false, 121, 264, 265, 266, 267, 268, 269, 274, 270, 275, 276, 277, 271, 278, 279, 272, 280, 281, 282, 990, 991, 992, 993, 283, 273, 284, 285) -- Claws of Ursoc [Main Hand]
AssignArtifactIDs(128822, true, 121, 264, 265, 266, 267, 268, 269, 274, 270, 275, 276, 277, 271, 278, 279, 272, 280, 281, 282, 990, 991, 992, 993, 283, 273, 284, 285) -- Claws of Ursoc [Offhand]

-- Hunter
AssignArtifactIDs(128826, false, 114, 209, 210, 211, 223, 221, 222, 220, 219, 217, 218, 216, 215, 212, 214, 213, 965, 966, 967, 968, 224, 225, 226, 227) -- Thas'dorah, Legacy of the Windrunners
AssignArtifactIDs(128861, false, 288, 452, 453, 454, 448, 456, 457, 455, 462, 461, 450, 463, 460, 458, 459, 449, 466, 465, 451, 464, 918, 917, 919, 920) -- Titanstrike
AssignArtifactIDs(128808, false, 125, 467, 468, 469, 475, 470, 476, 474, 481, 480, 471, 482, 472, 477, 478, 479, 973, 974, 975, 976, 473, 483, 484, 485) -- Talonclaw

-- Mage
AssignArtifactIDs(128862, false, 168, 169, 170, 171, 172, 173, 174, 175, 184, 185, 186, 187, 177, 176, 178, 179, 885, 886, 887, 888, 180, 181, 182, 183) -- Ebonchill
AssignArtifactIDs(128820, false, 124, 490, 491, 492, 495, 493, 494, 486, 499, 488, 500, 501, 498, 496, 497, 487, 489, 502, 503, 504, 893, 894, 895, 896) -- Felo'melorn
AssignArtifactIDs(133959, true, 124, 490, 491, 492, 495, 493, 494, 486, 499, 488, 500, 501, 498, 496, 497, 487, 489, 502, 503, 504, 893, 894, 895, 896) -- Heart of the Phoenix
AssignArtifactIDs(127857, false, 126, 129, 127, 128, 132, 130, 133, 131, 134, 136, 137, 135, 141, 138, 140, 139, 144, 143, 145, 142, 846, 847, 848, 849) -- Aluneth

-- Monk
AssignArtifactIDs(128937, false, 123, 509, 510, 511, 512, 505, 513, 514, 517, 515, 516, 506, 508, 521, 522, 523, 933, 934, 935, 936, 519, 518, 507, 520) -- Sheilun, Staff of the Mists
AssignArtifactIDs(128938, false, 289, 336, 341, 342, 337, 343, 344, 345, 348, 346, 347, 338, 350, 349, 339, 351, 352, 340, 353, 354, 959, 958, 957, 960) -- Fu Zan, the Wanderer's Companion
AssignArtifactIDs(128940, false, 290, 528, 529, 530, 533, 531, 532, 524, 525, 534, 535, 536, 538, 537, 526, 539, 941, 942, 943, 944, 527, 540, 541, 542) -- Fists of the Heavens [Main Hand]
AssignArtifactIDs(133948, true, 290, 528, 529, 530, 533, 531, 532, 524, 525, 534, 535, 536, 538, 537, 526, 539, 941, 942, 943, 944, 527, 540, 541, 542) -- Fists of the Heavens [Off Hand]

-- Paladin
AssignArtifactIDs(120978, false, 9, 8, 10, 11, 13, 12, 14, 15, 16, 723, 724, 725, 17, 18, 19, 20, 23, 22, 21, 24, 865, 866, 867, 868) -- Ashbringer
AssignArtifactIDs(128823, false, 120, 547, 548, 549, 582, 543, 553, 581, 545, 588, 586, 587, 544, 550, 551, 552, 584, 583, 546, 585, 977, 978, 979, 980) -- The Silver Hand
AssignArtifactIDs(128866, true, 291, 704, 705, 706, 707, 708, 709, 710, 856, 854, 855, 853, 712, 711, 713, 714, 718, 716, 717, 715, 720, 719, 721, 722) -- Truthguard
AssignArtifactIDs(128867, false, 291, 704, 705, 706, 707, 708, 709, 710, 856, 854, 855, 853, 712, 711, 713, 714, 718, 716, 717, 715, 720, 719, 721, 722) -- Oathseeker

-- Priest
AssignArtifactIDs(128868, false, 292, 726, 727, 728, 732, 730, 731, 729, 735, 734, 733, 736, 743, 742, 741, 744, 956, 954, 955, 953, 738, 737, 739, 740) -- Light's Wrath
AssignArtifactIDs(128825, false, 118, 745, 746, 747, 748, 749, 750, 751, 753, 752, 754, 755, 763, 761, 762, 760, 758, 757, 756, 759, 910, 909, 911, 912) -- T'uure, Beacon of the Naaru
AssignArtifactIDs(128827, false, 119, 245, 246, 247, 250, 249, 248, 251, 255, 253, 254, 252, 257, 256, 258, 259, 261, 260, 262, 263, 950, 949, 951, 952) -- Xal'atath, Blade of the Black Empire
AssignArtifactIDs(133958, true, 119, 245, 246, 247, 250, 249, 248, 251, 255, 253, 254, 252, 257, 256, 258, 259, 261, 260, 262, 263, 950, 949, 951, 952) -- Secrets of the Void

-- Rogue
AssignArtifactIDs(128870, false, 228, 115, 229, 230, 235, 232, 231, 236, 237, 233, 238, 239, 240, 234, 241, 242, 901, 902, 903, 904, 611, 610, 609, 612) -- The Kingslayers [Main Hand]
AssignArtifactIDs(128869, true, 228, 115, 229, 230, 235, 232, 231, 236, 237, 233, 238, 239, 240, 234, 241, 242, 901, 902, 903, 904, 611, 610, 609, 612) -- The Kingslayers [Off Hand]
AssignArtifactIDs(128872, false, 692, 693, 694, 695, 698, 697, 696, 699, 765, 764, 766, 767, 769, 768, 770, 771, 702, 701, 700, 703, 881, 882, 883, 884) -- The Dreadblades [Main Hand]
AssignArtifactIDs(134552, true, 692, 693, 694, 695, 698, 697, 696, 699, 765, 764, 766, 767, 769, 768, 770, 771, 702, 701, 700, 703, 881, 882, 883, 884) -- The Dreadblades [Off Hand]
AssignArtifactIDs(128476, false, 67, 68, 69, 70, 77, 76, 75, 78, 71, 72, 73, 74, 81, 80, 79, 82, 84, 83, 85, 86, 891, 890, 889, 892) -- Fangs of the Devourer [Main Hand]
AssignArtifactIDs(128479, true, 67, 68, 69, 70, 77, 76, 75, 78, 71, 72, 73, 74, 81, 80, 79, 82, 84, 83, 85, 86, 891, 890, 889, 892) -- Fangs of the Devourer [Off Hand]

-- Shaman
AssignArtifactIDs(128819, false, 117, 297, 302, 303, 298, 304, 305, 306, 310, 300, 311, 312, 299, 307, 308, 309, 301, 313, 314, 315, 880, 878, 879, 877) -- Doomhammer
AssignArtifactIDs(128873, true, 117, 297, 302, 303, 298, 304, 305, 306, 310, 300, 311, 312, 299, 307, 308, 309, 301, 313, 314, 315, 880, 878, 879, 877) -- Fury of the Stonemother
AssignArtifactIDs(128935, false, 113, 673, 674, 675, 676, 677, 678, 679, 682, 681, 680, 683, 690, 689, 688, 691, 684, 685, 686, 687, 900, 898, 899, 897) -- The Fist of Ra-den
AssignArtifactIDs(128936, true, 113, 673, 674, 675, 676, 677, 678, 679, 682, 681, 680, 683, 690, 689, 688, 691, 684, 685, 686, 687, 900, 898, 899, 897) -- The Highkeeper's Ward
AssignArtifactIDs(128911, false, 116, 772, 773, 774, 775, 776, 777, 778, 781, 780, 779, 782, 785, 784, 783, 786, 787, 788, 789, 790, 926, 925, 927, 928) -- Sharas'dal, Scepter of Tides
AssignArtifactIDs(128934, true, 116, 772, 773, 774, 775, 776, 777, 778, 781, 780, 779, 782, 785, 784, 783, 786, 787, 788, 789, 790, 926, 925, 927, 928) -- Shield of the Sea Queen

-- Warlock
AssignArtifactIDs(128941, false, 188, 189, 190, 191, 194, 193, 192, 195, 198, 197, 196, 199, 200, 201, 202, 203, 915, 914, 913, 916, 207, 205, 206, 204) -- Scepter of Sargeras
AssignArtifactIDs(128942, false, 294, 320, 321, 322, 334, 332, 333, 316, 329, 317, 330, 331, 319, 323, 324, 325, 972, 970, 971, 969, 328, 326, 318, 327) -- Ulthalesh, the Deadwind Harvester
AssignArtifactIDs(128943, false, 811, 810, 812, 813, 815, 814, 816, 817, 818, 819, 820, 821, 824, 823, 822, 825, 828, 827, 826, 829, 937, 938, 939, 940) -- Skull of the Man'ari
AssignArtifactIDs(137246, true, 811, 810, 812, 813, 815, 814, 816, 817, 818, 819, 820, 821, 824, 823, 822, 825, 828, 827, 826, 829, 937, 938, 939, 940) -- Spine of Thal'kiel

-- Warrior
AssignArtifactIDs(128910, false, 295, 791, 792, 793, 794, 795, 796, 797, 805, 803, 804, 802, 799, 798, 800, 801, 806, 807, 808, 809, 908, 906, 907, 905) -- Strom'kar, the Warbreaker
AssignArtifactIDs(128908, false, 296, 654, 655, 656, 657, 660, 659, 658, 669, 670, 671, 672, 661, 662, 663, 664, 665, 666, 667, 668, 964, 962, 961, 963) -- Warswords of the Valarjar [Main Hand]
AssignArtifactIDs(134553, true, 296, 654, 655, 656, 657, 660, 659, 658, 669, 670, 671, 672, 661, 662, 663, 664, 665, 666, 667, 668, 964, 962, 961, 963) -- Warswords of the Valarjar [Off Hand]
AssignArtifactIDs(128289, true, 66, 147, 148, 146, 152, 150, 149, 151, 164, 162, 161, 163, 154, 153, 155, 156, 861, 862, 863, 864, 159, 157, 158, 160) -- Scale of the Earth-Warder
AssignArtifactIDs(128288, false, 66, 147, 148, 146, 152, 150, 149, 151, 164, 162, 161, 163, 154, 153, 155, 156, 861, 862, 863, 864, 159, 157, 158, 160) -- Scaleshard

-- Fishing
AssignArtifactIDs(133755, false, 841, 988, 989) -- Underlight Angler
