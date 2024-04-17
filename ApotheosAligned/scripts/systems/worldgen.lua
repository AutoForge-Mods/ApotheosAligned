local ____lualib = require("lualib_bundle")
local Map = ____lualib.Map
local __TS__New = ____lualib.__TS__New
local Set = ____lualib.Set
local __TS__Iterator = ____lualib.__TS__Iterator
local __TS__ArraySplice = ____lualib.__TS__ArraySplice
local __TS__ArraySlice = ____lualib.__TS__ArraySlice
local __TS__SourceMapTraceBack = ____lualib.__TS__SourceMapTraceBack
__TS__SourceMapTraceBack(debug.getinfo(1).short_src, {["11"] = 1,["12"] = 1,["13"] = 2,["14"] = 2,["15"] = 3,["16"] = 3,["17"] = 5,["18"] = 5,["19"] = 6,["20"] = 6,["21"] = 7,["22"] = 7,["23"] = 8,["24"] = 8,["25"] = 34,["26"] = 35,["27"] = 35,["28"] = 34,["29"] = 38,["30"] = 39,["31"] = 38,["32"] = 42,["33"] = 43,["34"] = 44,["36"] = 45,["37"] = 45,["38"] = 46,["39"] = 47,["40"] = 48,["41"] = 45,["44"] = 50,["45"] = 42,["46"] = 53,["48"] = 132,["49"] = 132,["50"] = 133,["51"] = 134,["52"] = 135,["53"] = 136,["54"] = 137,["56"] = 624,["57"] = 625,["58"] = 626,["59"] = 628,["60"] = 629,["63"] = 634,["64"] = 635,["66"] = 636,["67"] = 636,["68"] = 637,["69"] = 638,["70"] = 639,["71"] = 640,["73"] = 642,["74"] = 643,["76"] = 636,["79"] = 647,["80"] = 648,["82"] = 651,["83"] = 652,["86"] = 656,["87"] = 658,["88"] = 659,["90"] = 660,["91"] = 660,["92"] = 661,["93"] = 663,["94"] = 664,["95"] = 665,["96"] = 666,["98"] = 668,["100"] = 670,["103"] = 660,["106"] = 675,["107"] = 676,["110"] = 680,["111"] = 681,["112"] = 682,["113"] = 683,["114"] = 683,["115"] = 683,["116"] = 683,["117"] = 685,["119"] = 53,["120"] = 55,["121"] = 56,["122"] = 57,["123"] = 58,["124"] = 59,["125"] = 60,["126"] = 61,["127"] = 62,["128"] = 63,["129"] = 64,["130"] = 65,["131"] = 66,["132"] = 67,["133"] = 68,["134"] = 69,["135"] = 70,["136"] = 70,["137"] = 70,["138"] = 70,["139"] = 70,["140"] = 70,["141"] = 70,["142"] = 70,["143"] = 70,["144"] = 70,["145"] = 80,["146"] = 80,["147"] = 80,["148"] = 80,["149"] = 80,["150"] = 80,["151"] = 80,["152"] = 80,["153"] = 70,["154"] = 84,["155"] = 84,["156"] = 84,["157"] = 84,["158"] = 84,["159"] = 84,["160"] = 84,["161"] = 84,["162"] = 84,["163"] = 84,["164"] = 84,["165"] = 70,["166"] = 91,["167"] = 91,["168"] = 91,["169"] = 91,["170"] = 91,["171"] = 91,["172"] = 91,["173"] = 91,["174"] = 91,["175"] = 91,["176"] = 91,["177"] = 91,["178"] = 91,["179"] = 91,["180"] = 91,["181"] = 70,["182"] = 70,["183"] = 70,["184"] = 70,["185"] = 70,["186"] = 70,["187"] = 70,["188"] = 70,["189"] = 70,["190"] = 70,["191"] = 70,["192"] = 70,["193"] = 70,["194"] = 70,["195"] = 70,["196"] = 70,["197"] = 70,["198"] = 70,["199"] = 70,["200"] = 70,["201"] = 70,["202"] = 70,["203"] = 70,["204"] = 70,["205"] = 70,["206"] = 129,["207"] = 54,["208"] = 53,["209"] = 141,["210"] = 142,["211"] = 143,["212"] = 144,["213"] = 140,["214"] = 53,["215"] = 148,["216"] = 148,["217"] = 148,["218"] = 148,["219"] = 148,["220"] = 148,["221"] = 148,["222"] = 148,["223"] = 148,["224"] = 149,["225"] = 149,["226"] = 149,["227"] = 149,["228"] = 149,["229"] = 149,["230"] = 149,["231"] = 149,["232"] = 149,["233"] = 149,["234"] = 149,["235"] = 149,["236"] = 150,["237"] = 150,["238"] = 150,["239"] = 150,["240"] = 150,["241"] = 150,["242"] = 151,["243"] = 151,["244"] = 151,["245"] = 151,["246"] = 151,["247"] = 151,["248"] = 152,["249"] = 147,["250"] = 53,["251"] = 156,["252"] = 157,["253"] = 158,["254"] = 159,["255"] = 166,["256"] = 167,["257"] = 168,["258"] = 169,["259"] = 170,["260"] = 171,["261"] = 172,["262"] = 173,["263"] = 174,["264"] = 175,["265"] = 176,["266"] = 178,["267"] = 178,["268"] = 178,["269"] = 178,["270"] = 178,["271"] = 178,["272"] = 178,["273"] = 178,["274"] = 178,["275"] = 178,["276"] = 178,["277"] = 190,["278"] = 191,["279"] = 194,["281"] = 195,["282"] = 195,["284"] = 196,["285"] = 198,["286"] = 199,["288"] = 201,["290"] = 204,["291"] = 205,["292"] = 206,["294"] = 209,["295"] = 210,["298"] = 195,["301"] = 214,["302"] = 215,["303"] = 216,["304"] = 217,["305"] = 218,["306"] = 219,["307"] = 222,["308"] = 223,["309"] = 224,["310"] = 225,["311"] = 226,["312"] = 227,["313"] = 228,["314"] = 229,["315"] = 230,["317"] = 232,["318"] = 233,["320"] = 237,["321"] = 238,["322"] = 239,["323"] = 240,["324"] = 242,["325"] = 243,["326"] = 244,["327"] = 245,["329"] = 248,["330"] = 249,["332"] = 252,["333"] = 253,["335"] = 256,["336"] = 257,["338"] = 243,["339"] = 262,["340"] = 263,["341"] = 264,["342"] = 267,["343"] = 268,["344"] = 269,["345"] = 271,["347"] = 272,["348"] = 273,["349"] = 274,["351"] = 278,["352"] = 278,["353"] = 278,["354"] = 278,["356"] = 279,["357"] = 279,["359"] = 280,["360"] = 281,["361"] = 282,["362"] = 283,["364"] = 286,["365"] = 287,["366"] = 288,["367"] = 289,["368"] = 290,["369"] = 291,["371"] = 294,["372"] = 295,["373"] = 296,["374"] = 297,["375"] = 298,["379"] = 279,["383"] = 303,["384"] = 303,["385"] = 304,["386"] = 303,["389"] = 307,["390"] = 308,["391"] = 309,["392"] = 310,["393"] = 313,["395"] = 314,["396"] = 315,["398"] = 318,["399"] = 319,["400"] = 319,["401"] = 319,["402"] = 319,["406"] = 323,["407"] = 324,["408"] = 325,["409"] = 326,["410"] = 328,["411"] = 329,["413"] = 331,["414"] = 333,["418"] = 336,["420"] = 340,["421"] = 341,["422"] = 344,["423"] = 347,["424"] = 348,["425"] = 349,["426"] = 350,["429"] = 355,["430"] = 356,["431"] = 357,["432"] = 358,["435"] = 363,["436"] = 364,["437"] = 365,["438"] = 366,["441"] = 371,["442"] = 372,["443"] = 373,["444"] = 374,["445"] = 374,["446"] = 374,["447"] = 374,["450"] = 377,["451"] = 378,["453"] = 381,["454"] = 155,["455"] = 53,["456"] = 385,["457"] = 386,["458"] = 387,["459"] = 388,["462"] = 390,["464"] = 391,["465"] = 393,["466"] = 394,["467"] = 394,["468"] = 394,["469"] = 394,["470"] = 394,["471"] = 395,["472"] = 397,["474"] = 398,["475"] = 398,["476"] = 399,["477"] = 398,["480"] = 401,["481"] = 403,["482"] = 403,["483"] = 404,["485"] = 407,["486"] = 384,["487"] = 53,["489"] = 412,["490"] = 412,["491"] = 413,["492"] = 414,["493"] = 415,["494"] = 416,["495"] = 412,["498"] = 419,["499"] = 410,["500"] = 53,["501"] = 424,["502"] = 425,["503"] = 427,["504"] = 428,["506"] = 430,["507"] = 430,["508"] = 431,["509"] = 430,["512"] = 434,["513"] = 436,["514"] = 436,["515"] = 436,["516"] = 436,["517"] = 438,["518"] = 439,["519"] = 440,["520"] = 442,["521"] = 443,["522"] = 444,["523"] = 446,["524"] = 446,["525"] = 446,["526"] = 446,["527"] = 447,["528"] = 448,["529"] = 449,["530"] = 451,["531"] = 451,["532"] = 451,["533"] = 451,["534"] = 451,["535"] = 422,["536"] = 53,["537"] = 459,["538"] = 460,["539"] = 461,["540"] = 462,["541"] = 463,["542"] = 464,["543"] = 466,["544"] = 467,["545"] = 468,["546"] = 469,["547"] = 471,["548"] = 472,["549"] = 473,["551"] = 475,["552"] = 476,["555"] = 480,["556"] = 458,["557"] = 53,["558"] = 484,["559"] = 485,["560"] = 486,["561"] = 486,["562"] = 486,["563"] = 486,["564"] = 486,["565"] = 486,["566"] = 486,["567"] = 488,["568"] = 489,["569"] = 490,["571"] = 492,["573"] = 494,["574"] = 495,["575"] = 495,["576"] = 495,["577"] = 495,["578"] = 495,["579"] = 495,["580"] = 495,["581"] = 497,["582"] = 498,["584"] = 500,["586"] = 502,["587"] = 503,["588"] = 503,["589"] = 503,["590"] = 503,["591"] = 503,["592"] = 503,["593"] = 503,["594"] = 505,["595"] = 483,["596"] = 53,["598"] = 509,["599"] = 509,["600"] = 510,["601"] = 511,["602"] = 512,["603"] = 513,["604"] = 513,["605"] = 513,["606"] = 513,["607"] = 513,["608"] = 513,["609"] = 513,["610"] = 509,["613"] = 515,["614"] = 508,["615"] = 53,["616"] = 519,["618"] = 520,["619"] = 520,["620"] = 521,["621"] = 522,["622"] = 523,["623"] = 524,["624"] = 525,["625"] = 525,["626"] = 525,["627"] = 525,["628"] = 525,["629"] = 525,["630"] = 525,["631"] = 526,["633"] = 520,["636"] = 529,["637"] = 518,["638"] = 53,["639"] = 533,["641"] = 534,["642"] = 534,["643"] = 535,["644"] = 536,["645"] = 537,["647"] = 534,["650"] = 541,["652"] = 543,["653"] = 543,["654"] = 544,["655"] = 545,["656"] = 546,["657"] = 547,["658"] = 548,["659"] = 549,["661"] = 543,["664"] = 553,["665"] = 532,["666"] = 53,["667"] = 557,["668"] = 558,["669"] = 559,["670"] = 561,["671"] = 562,["672"] = 563,["673"] = 565,["674"] = 566,["675"] = 573,["676"] = 573,["677"] = 573,["678"] = 573,["679"] = 573,["680"] = 556,["681"] = 53,["682"] = 582,["683"] = 583,["684"] = 584,["686"] = 588,["687"] = 588,["688"] = 589,["689"] = 589,["690"] = 589,["691"] = 589,["692"] = 589,["693"] = 589,["694"] = 589,["695"] = 588,["698"] = 592,["699"] = 581,["700"] = 53,["701"] = 596,["702"] = 597,["703"] = 598,["705"] = 602,["706"] = 602,["707"] = 603,["708"] = 603,["709"] = 603,["710"] = 603,["711"] = 603,["712"] = 603,["713"] = 603,["714"] = 602,["717"] = 606,["718"] = 595,["719"] = 53,["720"] = 610,["721"] = 611,["722"] = 612,["723"] = 614,["724"] = 615,["725"] = 616,["727"] = 617,["728"] = 617,["729"] = 618,["730"] = 618,["731"] = 618,["732"] = 618,["733"] = 618,["734"] = 618,["735"] = 618,["736"] = 617,["739"] = 621,["740"] = 609,["741"] = 53,["742"] = 689,["744"] = 690,["745"] = 690,["746"] = 691,["747"] = 692,["748"] = 692,["749"] = 692,["750"] = 692,["751"] = 693,["752"] = 694,["754"] = 695,["755"] = 695,["756"] = 696,["757"] = 695,["760"] = 698,["761"] = 699,["762"] = 690,["765"] = 702,["766"] = 703,["768"] = 704,["769"] = 704,["771"] = 705,["772"] = 706,["773"] = 707,["775"] = 710,["776"] = 711,["777"] = 712,["779"] = 715,["780"] = 716,["781"] = 717,["782"] = 718,["783"] = 719,["784"] = 720,["785"] = 721,["786"] = 722,["789"] = 704,["792"] = 725,["793"] = 688,["794"] = 53,["795"] = 729,["796"] = 729,["797"] = 729,["798"] = 732,["799"] = 732,["800"] = 732,["801"] = 729,["802"] = 733,["803"] = 733,["804"] = 733,["805"] = 729,["806"] = 734,["807"] = 734,["808"] = 734,["809"] = 729,["810"] = 729,["811"] = 729,["813"] = 737,["814"] = 737,["815"] = 738,["816"] = 738,["817"] = 738,["818"] = 738,["819"] = 738,["820"] = 738,["821"] = 738,["822"] = 738,["823"] = 737,["826"] = 741,["827"] = 728,["828"] = 53,["829"] = 745,["830"] = 745,["831"] = 745,["832"] = 746,["833"] = 746,["834"] = 745,["835"] = 745,["837"] = 749,["838"] = 749,["839"] = 750,["840"] = 750,["841"] = 750,["842"] = 750,["843"] = 750,["844"] = 750,["845"] = 750,["846"] = 750,["847"] = 749,["850"] = 753,["851"] = 744,["852"] = 53,["853"] = 757,["854"] = 757,["855"] = 757,["856"] = 758,["857"] = 758,["858"] = 758,["859"] = 757,["860"] = 759,["861"] = 759,["862"] = 759,["863"] = 757,["864"] = 760,["865"] = 760,["866"] = 760,["867"] = 757,["868"] = 761,["869"] = 761,["870"] = 761,["871"] = 757,["872"] = 762,["873"] = 762,["874"] = 762,["875"] = 757,["876"] = 757,["877"] = 757,["878"] = 764,["879"] = 764,["880"] = 764,["881"] = 764,["882"] = 764,["883"] = 764,["884"] = 764,["885"] = 766,["886"] = 767,["887"] = 769,["888"] = 770,["889"] = 771,["890"] = 772,["891"] = 773,["892"] = 774,["894"] = 776,["895"] = 776,["896"] = 777,["897"] = 778,["898"] = 779,["899"] = 781,["900"] = 782,["902"] = 783,["903"] = 786,["904"] = 786,["905"] = 786,["906"] = 786,["907"] = 786,["909"] = 787,["910"] = 787,["911"] = 788,["912"] = 787,["915"] = 791,["916"] = 791,["917"] = 791,["918"] = 791,["919"] = 791,["920"] = 791,["921"] = 792,["922"] = 793,["923"] = 794,["925"] = 796,["927"] = 797,["928"] = 797,["929"] = 798,["930"] = 797,["936"] = 776,["939"] = 803,["940"] = 756,["941"] = 53,["942"] = 807,["943"] = 807,["944"] = 807,["945"] = 808,["946"] = 808,["947"] = 808,["948"] = 807,["949"] = 809,["950"] = 809,["951"] = 809,["952"] = 807,["953"] = 810,["954"] = 810,["955"] = 810,["956"] = 807,["957"] = 811,["958"] = 811,["959"] = 811,["960"] = 807,["961"] = 812,["962"] = 812,["963"] = 812,["964"] = 807,["965"] = 807,["966"] = 807,["967"] = 815,["968"] = 815,["969"] = 815,["970"] = 816,["971"] = 816,["972"] = 816,["973"] = 815,["974"] = 817,["975"] = 817,["976"] = 817,["977"] = 815,["978"] = 818,["979"] = 818,["980"] = 818,["981"] = 815,["982"] = 819,["983"] = 819,["984"] = 819,["985"] = 815,["986"] = 815,["987"] = 815,["988"] = 822,["989"] = 823,["990"] = 825,["991"] = 826,["993"] = 827,["994"] = 827,["996"] = 828,["997"] = 829,["998"] = 830,["999"] = 831,["1000"] = 833,["1001"] = 834,["1002"] = 835,["1003"] = 836,["1004"] = 837,["1005"] = 844,["1006"] = 845,["1007"] = 846,["1008"] = 847,["1010"] = 849,["1012"] = 852,["1014"] = 853,["1015"] = 855,["1016"] = 855,["1017"] = 855,["1018"] = 855,["1019"] = 855,["1020"] = 855,["1021"] = 856,["1022"] = 857,["1023"] = 858,["1025"] = 860,["1027"] = 861,["1028"] = 861,["1029"] = 862,["1030"] = 861,["1038"] = 827,["1041"] = 867,["1042"] = 806,["1043"] = 53,["1044"] = 871,["1045"] = 872,["1046"] = 872,["1047"] = 872,["1048"] = 872,["1049"] = 874,["1050"] = 874,["1051"] = 874,["1052"] = 872,["1053"] = 872,["1054"] = 872,["1055"] = 872,["1056"] = 872,["1057"] = 872,["1058"] = 880,["1059"] = 881,["1061"] = 882,["1062"] = 882,["1063"] = 883,["1064"] = 884,["1065"] = 885,["1066"] = 886,["1067"] = 887,["1068"] = 888,["1069"] = 889,["1071"] = 882,["1074"] = 893,["1075"] = 870,["1076"] = 53,["1077"] = 895,["1078"] = 895,["1079"] = 895,["1080"] = 896,["1081"] = 896,["1082"] = 896,["1083"] = 895,["1084"] = 897,["1085"] = 897,["1086"] = 897,["1087"] = 895,["1088"] = 898,["1089"] = 898,["1090"] = 898,["1091"] = 895,["1092"] = 899,["1093"] = 899,["1094"] = 899,["1095"] = 895,["1096"] = 895,["1097"] = 895,["1098"] = 902,["1099"] = 902,["1100"] = 902,["1101"] = 903,["1102"] = 903,["1103"] = 903,["1104"] = 902,["1105"] = 904,["1106"] = 904,["1107"] = 904,["1108"] = 902,["1109"] = 905,["1110"] = 905,["1111"] = 905,["1112"] = 902,["1113"] = 906,["1114"] = 906,["1115"] = 906,["1116"] = 902,["1117"] = 902,["1118"] = 902,["1119"] = 909,["1120"] = 909,["1121"] = 909,["1122"] = 910,["1123"] = 910,["1124"] = 910,["1125"] = 909,["1126"] = 911,["1127"] = 911,["1128"] = 911,["1129"] = 909,["1130"] = 912,["1131"] = 912,["1132"] = 912,["1133"] = 909,["1134"] = 909,["1135"] = 909,["1136"] = 915,["1137"] = 915,["1138"] = 915,["1139"] = 916,["1140"] = 916,["1141"] = 916,["1142"] = 915,["1143"] = 917,["1144"] = 917,["1145"] = 917,["1146"] = 915,["1147"] = 918,["1148"] = 918,["1149"] = 918,["1150"] = 915,["1151"] = 915,["1152"] = 915,["1153"] = 921,["1154"] = 922,["1155"] = 924,["1156"] = 924,["1157"] = 924,["1158"] = 924,["1159"] = 924,["1160"] = 924,["1162"] = 926,["1163"] = 926,["1165"] = 927,["1166"] = 928,["1167"] = 929,["1168"] = 930,["1169"] = 931,["1170"] = 932,["1171"] = 939,["1172"] = 940,["1173"] = 941,["1174"] = 942,["1175"] = 943,["1176"] = 944,["1177"] = 945,["1178"] = 946,["1179"] = 947,["1181"] = 949,["1183"] = 952,["1185"] = 953,["1186"] = 953,["1187"] = 954,["1188"] = 955,["1189"] = 953,["1194"] = 926,["1197"] = 959,["1198"] = 894,["1199"] = 53,["1200"] = 963,["1202"] = 964,["1203"] = 964,["1204"] = 965,["1205"] = 966,["1206"] = 967,["1207"] = 968,["1208"] = 969,["1209"] = 970,["1210"] = 971,["1211"] = 972,["1212"] = 973,["1213"] = 974,["1214"] = 975,["1215"] = 976,["1216"] = 977,["1217"] = 978,["1218"] = 979,["1219"] = 980,["1221"] = 982,["1222"] = 984,["1224"] = 987,["1225"] = 988,["1227"] = 991,["1229"] = 992,["1230"] = 992,["1231"] = 993,["1232"] = 994,["1233"] = 995,["1236"] = 992,["1239"] = 1000,["1240"] = 1001,["1241"] = 1002,["1242"] = 1003,["1243"] = 1004,["1244"] = 1005,["1245"] = 1006,["1246"] = 1007,["1247"] = 1008,["1250"] = 964,["1253"] = 1013,["1254"] = 962,["1255"] = 53,["1256"] = 1017,["1257"] = 1025,["1258"] = 1026,["1259"] = 1026,["1260"] = 1026,["1261"] = 1026,["1262"] = 1025,["1263"] = 1027,["1264"] = 1027,["1265"] = 1027,["1266"] = 1027,["1267"] = 1025,["1268"] = 1028,["1269"] = 1028,["1270"] = 1028,["1271"] = 1028,["1272"] = 1025,["1273"] = 1029,["1274"] = 1029,["1275"] = 1029,["1276"] = 1029,["1277"] = 1025,["1278"] = 1030,["1279"] = 1030,["1280"] = 1030,["1281"] = 1030,["1282"] = 1025,["1283"] = 1031,["1284"] = 1031,["1285"] = 1031,["1286"] = 1031,["1287"] = 1025,["1288"] = 1032,["1289"] = 1032,["1290"] = 1032,["1291"] = 1032,["1292"] = 1025,["1293"] = 1033,["1294"] = 1033,["1295"] = 1033,["1296"] = 1033,["1297"] = 1025,["1298"] = 1034,["1299"] = 1034,["1300"] = 1034,["1301"] = 1034,["1302"] = 1025,["1303"] = 1035,["1304"] = 1035,["1305"] = 1035,["1306"] = 1035,["1307"] = 1025,["1308"] = 1036,["1309"] = 1036,["1310"] = 1036,["1311"] = 1036,["1312"] = 1025,["1313"] = 1037,["1314"] = 1037,["1315"] = 1037,["1316"] = 1037,["1317"] = 1025,["1318"] = 1038,["1319"] = 1038,["1320"] = 1038,["1321"] = 1038,["1322"] = 1025,["1323"] = 1039,["1324"] = 1039,["1325"] = 1039,["1326"] = 1039,["1327"] = 1025,["1328"] = 1040,["1329"] = 1040,["1330"] = 1040,["1331"] = 1040,["1332"] = 1025,["1333"] = 1041,["1334"] = 1041,["1335"] = 1041,["1336"] = 1041,["1337"] = 1025,["1338"] = 1042,["1339"] = 1042,["1340"] = 1042,["1341"] = 1042,["1342"] = 1025,["1343"] = 1043,["1344"] = 1043,["1345"] = 1043,["1346"] = 1043,["1347"] = 1025,["1348"] = 1044,["1349"] = 1044,["1350"] = 1044,["1351"] = 1044,["1352"] = 1025,["1353"] = 1045,["1354"] = 1045,["1355"] = 1045,["1356"] = 1045,["1357"] = 1025,["1358"] = 1046,["1359"] = 1046,["1360"] = 1046,["1361"] = 1046,["1362"] = 1025,["1363"] = 1047,["1364"] = 1047,["1365"] = 1047,["1366"] = 1047,["1367"] = 1025,["1368"] = 1048,["1369"] = 1048,["1370"] = 1048,["1371"] = 1048,["1372"] = 1025,["1373"] = 1049,["1374"] = 1049,["1375"] = 1049,["1376"] = 1049,["1377"] = 1025,["1378"] = 1050,["1379"] = 1050,["1380"] = 1050,["1381"] = 1050,["1382"] = 1025,["1383"] = 1051,["1384"] = 1051,["1385"] = 1051,["1386"] = 1051,["1387"] = 1025,["1388"] = 1052,["1389"] = 1052,["1390"] = 1052,["1391"] = 1052,["1392"] = 1025,["1393"] = 1053,["1394"] = 1053,["1395"] = 1053,["1396"] = 1053,["1397"] = 1025,["1398"] = 1054,["1399"] = 1054,["1400"] = 1054,["1401"] = 1054,["1402"] = 1025,["1403"] = 1055,["1404"] = 1055,["1405"] = 1055,["1406"] = 1055,["1407"] = 1025,["1408"] = 1056,["1409"] = 1056,["1410"] = 1056,["1411"] = 1056,["1412"] = 1025,["1413"] = 1057,["1414"] = 1057,["1415"] = 1057,["1416"] = 1057,["1417"] = 1025,["1418"] = 1058,["1419"] = 1058,["1420"] = 1058,["1421"] = 1058,["1422"] = 1025,["1423"] = 1059,["1424"] = 1059,["1425"] = 1059,["1426"] = 1059,["1427"] = 1025,["1428"] = 1060,["1429"] = 1060,["1430"] = 1060,["1431"] = 1060,["1432"] = 1025,["1433"] = 1061,["1434"] = 1061,["1435"] = 1061,["1436"] = 1061,["1437"] = 1025,["1438"] = 1025,["1439"] = 1065,["1441"] = 1066,["1442"] = 1066,["1443"] = 1067,["1444"] = 1068,["1445"] = 1069,["1447"] = 1071,["1448"] = 1071,["1449"] = 1066,["1452"] = 1076,["1454"] = 1077,["1455"] = 1077,["1456"] = 1078,["1458"] = 1079,["1459"] = 1079,["1460"] = 1080,["1461"] = 1081,["1463"] = 1083,["1464"] = 1083,["1465"] = 1079,["1468"] = 1077,["1471"] = 1088,["1472"] = 1089,["1474"] = 1090,["1475"] = 1091,["1476"] = 1092,["1477"] = 1093,["1478"] = 1094,["1480"] = 1096,["1481"] = 1097,["1482"] = 1099,["1483"] = 1101,["1484"] = 1102,["1485"] = 1103,["1486"] = 1104,["1488"] = 1107,["1489"] = 1108,["1490"] = 1109,["1491"] = 1110,["1492"] = 1111,["1493"] = 1112,["1494"] = 1113,["1495"] = 1114,["1497"] = 1117,["1498"] = 1118,["1499"] = 1119,["1501"] = 1122,["1502"] = 1122,["1503"] = 1123,["1504"] = 1124,["1505"] = 1124,["1506"] = 1127,["1507"] = 1128,["1508"] = 1128,["1509"] = 1129,["1510"] = 1129,["1511"] = 1130,["1516"] = 1134,["1517"] = 1135,["1518"] = 1136,["1519"] = 1137,["1520"] = 1137,["1521"] = 1137,["1522"] = 1137,["1523"] = 1139,["1524"] = 1016,["1525"] = 53,["1526"] = 1143,["1527"] = 1144,["1528"] = 1142,["1529"] = 53,["1530"] = 1148,["1532"] = 1149,["1533"] = 1149,["1534"] = 1150,["1535"] = 1150,["1536"] = 1149,["1539"] = 1153,["1540"] = 1154,["1541"] = 1147,["1543"] = 1158});
local ____exports = {}
local ____architect = require("architect")
local architect = ____architect.architect
local ____biome = require("biome")
local Biome = ____biome.Biome
local ____direction = require("direction")
local FacingDirection = ____direction.FacingDirection
local ____Sizes = require("Sizes")
local Sizes = ____Sizes.Sizes
local ____placement = require("utility.placement")
local getPlacementOrigin = ____placement.getPlacementOrigin
local ____world = require("world")
local World = ____world.World
local ____regions = require("systems.regions")
local RegionType = ____regions.RegionType
local function setData(self, data, key, value)
    data[key] = value
    return nil
end
local function getData(self, data, value)
    return data[value]
end
local function splitWeighted(self, weightedPrefabs)
    local values = {}
    local weights = {}
    do
        local i = 0
        while i < #weightedPrefabs do
            local element = weightedPrefabs[i + 1]
            values[#values + 1] = element[1]
            weights[#weights + 1] = element[2]
            i = i + 1
        end
    end
    return values, weights
end
local worldgen = {}
do
    local centerCameraOnMap, addPOIToRegion
    function centerCameraOnMap(realm, data)
        local position = data.revision
        realm.map:setVisible(true)
        realm.map:center(position)
        realm.map:setScale(0.5)
        return {}
    end
    function addPOIToRegion(self, realm, data, region, query)
        log.info((((((((("Attempting to add POI to " .. tostring(region.id)) .. " with query: group=") .. query.groupID) .. " biome=") .. tostring(query.biome)) .. " type=") .. tostring(query.type)) .. " onSurface=") .. tostring(query.onSurface))
        local result = pois.queryPOIs(query)
        if #result == 0 then
            log.warn("Failed to find any results!")
            return
        end
        local indices = {}
        local priorityIndicies = {}
        do
            local i = 0
            while i < #result do
                local poi = result[i + 1]
                local quantity = data.POIQuantity:get(poi.uid) or 0
                if quantity < poi.quantity.max or poi.quantity.max == 0 then
                    indices[#indices + 1] = i
                end
                if quantity < poi.quantity.min then
                    priorityIndicies[#priorityIndicies + 1] = i
                end
                i = i + 1
            end
        end
        if #priorityIndicies > 0 then
            indices = priorityIndicies
        end
        if #indices == 0 then
            log.warn("Failed to find any remaining POI for query.")
            return
        end
        data.rng:shuffle(indices)
        local position = TileVector.new()
        local poi
        do
            local i = 0
            while i < #indices do
                local index = indices[i + 1]
                poi = result[index + 1]
                if query.onSurface then
                    position = region:findAvailableSurfacePosition(poi.size, data.rng, data.surface)
                    log.info("poi surface position " .. tostring(position))
                else
                    position = region:findAvailablePosition(poi.size, data.rng)
                end
                if not position:isDefault() then
                    break
                end
                i = i + 1
            end
        end
        if poi == nil or position:isDefault() then
            log.warn("Failed to find space for any POI in region: " .. tostring(region.id))
            return
        end
        log.info((("poi position " .. tostring(position)) .. " surface=") .. tostring(query.onSurface))
        setData(nil, data, "poi", poi.uid)
        setData(nil, data, "poiOffset", position)
        data.POIQuantity:set(
            poi.uid,
            (data.POIQuantity:get(poi.uid) or 0) + 1
        )
        terraform.applyLdtkLevel(realm, data)
    end
    function worldgen.setupTerraformer(realm, terraformer, seed, isDebugger)
        local data = {}
        data.isDebugger = isDebugger
        data.revision = Vector.new()
        data.startPosition = TileVector.new()
        data.regionSize = IntVector.new(realm.size.x / Sizes.REGION_TILE, realm.size.y / Sizes.REGION_TILE)
        data.rng = Generator.new(seed)
        data.soilID = Prefab.get("tile.soil").tile.id
        data.caveThreshold = 0.465
        data.cavernThreshold = 100
        data.surfaceLevel = Sizes.REGION_TILE * 2 + math.floor(Sizes.REGION_TILE * 0.65)
        data.POIQuantity = __TS__New(Map)
        realm.surfaceLevel = data.surfaceLevel
        realm.foliage:initialize(data.surfaceLevel)
        realm.foliage:setGenerator(data.rng)
        terraformer:setup(realm, data)
        terraformer:addActions({
            TerraformAction.new("SetupRegions", terraform.setupRegions, false),
            TerraformAction.new("AssignRegionBiomes", terraform.assignRegionBiomes, false),
            TerraformAction.new("SetupDisallowedResources", worldgen.setupDisallowedResources, false),
            TerraformAction.new("DisallowResources", terraform.disallowResources, false),
            TerraformAction.new("RequiredResources", worldgen.requiredResources, false),
            TerraformAction.new("GenerateSurface", terraform.generateSurface, false),
            TerraformAction.new("ApplySurfaceTerrain", terraform.applySurfaceTerrain, false),
            TerraformAction.new("SetupRealmBiomes", worldgen.setupRealmBiomes, false),
            TerraformAction.new("AssignRegionLevels", worldgen.assignRegionLevels, false),
            TerraformAction.new(
                "WindBiomeTerrain",
                terraform.applySurfaceTileToBiome,
                false,
                {
                    biome = BiomeType.Wind,
                    tileID = Prefab.get("material.sand").tile.id
                }
            ),
            TerraformAction.new(
                "SpreadStone",
                terraform.applyTileWithPerlinNoise,
                false,
                {
                    layer = TileLayerType.BOTH,
                    tileID = Prefab.get("material.stone").tile.id,
                    frequency = 140,
                    octaves = 4,
                    threshold = 0.45
                }
            ),
            TerraformAction.new(
                "SpreadRegionResources",
                terraform.spreadRegionResources,
                false,
                {
                    densityMultiplier = 70,
                    densityVariance = 0.05,
                    nodeAmount = IntRange.new(70, 150),
                    quantityBase = 200,
                    quantityScale = 25,
                    quantityVariance = 0.1,
                    generationBase = 100,
                    generationScale = 20,
                    generationVariance = 0.1
                }
            ),
            TerraformAction.new("InitializeMap", worldgen.initializeMap, false),
            TerraformAction.new("CenterCameraOnMap", centerCameraOnMap, false),
            TerraformAction.new("AssignCavernTypes", terraform.assignCavernTypes, false),
            TerraformAction.new("PlaceApotheos", worldgen.placeApotheos, false),
            TerraformAction.new("PlaceAncientDevice", worldgen.placeAncientDevice, false),
            TerraformAction.new("PlaceAncientTech", worldgen.placeAncientTech, false),
            TerraformAction.new("PlaceManaConduits", worldgen.placeManaConduits, false),
            TerraformAction.new("PlacePOIs", worldgen.placePOIs, false),
            TerraformAction.new("PlaceSurfacePOIs", worldgen.placeSurfacePOIs, false),
            TerraformAction.new("PlaceResourceSparkles", worldgen.placeResourceSparkles, false),
            TerraformAction.new("SpreadMonsterSpawners", worldgen.distributeMonsterSpawners, false),
            TerraformAction.new("AssignBiomeTileAdaptations", terraform.assignBiomeTileAdaptations, false),
            TerraformAction.new("PopulateCaverns", worldgen.populateCaverns, false),
            TerraformAction.new("PlacePlantsInStartingBiome", worldgen.placePlantsInStartingBiome, false),
            TerraformAction.new("PlacePlantsInSurfaceBiomes", worldgen.placePlantsInSurfaceBiomes, false),
            TerraformAction.new("PlaceFoliageOnSurface", worldgen.placeFoliageOnSurface, false),
            TerraformAction.new("PlaceFoliageInCaverns", worldgen.placeFoliageInCaverns, false),
            TerraformAction.new("SimulateFoliage", terraform.simulateFoliage, false),
            TerraformAction.new("SetRealmRegions", worldgen.setRealmRegions, false),
            TerraformAction.new("CalculateRealmCosts", worldgen.calculateRealmCosts, false),
            TerraformAction.new("CleanupRegions", terraform.cleanupRegions, isDebugger),
            TerraformAction.new("CleanupTileMaps", worldgen.cleanupTileMaps, isDebugger),
            TerraformAction.new("finalize", worldgen.finalize, isDebugger)
        })
        return data
    end
    function worldgen.initializeMap(realm, data)
        realm.map:initializeTrueMemory(realm.ground.map, realm.backwall.map, realm.transport, data.isDebugger)
        realm.ground.map:clearSegments()
        realm.backwall.map:clearSegments()
        return {}
    end
    function worldgen.setupDisallowedResources(realm, data)
        local ____data_resourceDistances_0 = data.resourceDistances
        ____data_resourceDistances_0[#____data_resourceDistances_0 + 1] = ResourceDistance.new(
            Prefab.getID("environment.water_wellspring"),
            0,
            bit.band(
                BiomeType.All,
                bit.bnot(BiomeType.Fire)
            )
        )
        local ____data_resourceDistances_1 = data.resourceDistances
        ____data_resourceDistances_1[#____data_resourceDistances_1 + 1] = ResourceDistance.new(
            Prefab.getID("environment.lava_wellspring"),
            3,
            bit.bor(
                bit.bor(
                    bit.bor(BiomeType.Fire, BiomeType.Earth),
                    BiomeType.Wind
                ),
                BiomeType.Underground
            )
        )
        local ____data_resourceDistances_2 = data.resourceDistances
        ____data_resourceDistances_2[#____data_resourceDistances_2 + 1] = ResourceDistance.new(
            Prefab.getID("material.adamantite_ore"),
            4,
            BiomeType.All
        )
        local ____data_resourceDistances_3 = data.resourceDistances
        ____data_resourceDistances_3[#____data_resourceDistances_3 + 1] = ResourceDistance.new(
            Prefab.getID("environment.miasma_wellspring"),
            5,
            BiomeType.All
        )
        return {}
    end
    function worldgen.requiredResources(realm, data)
        local MAXIMUM_NEIGHBOR_DISTANCE = 12
        local MAXIMUM_RESOURCE_DENSITY = 8
        local REGION_RESOURCE_WEIGHTS = {15, 25, 30, 30}
        local REGION_RESOURCE_DENSITIES = {{2, 2, 2, 2}, {4, 2, 2}, {4, 4}, {6, 2}}
        local ironOreId = Prefab.getID("material.iron_ore")
        local sandstoneId = Prefab.getID("tile.sandstone")
        local stoneDepositId = Prefab.getID("tile.stone_deposit")
        local silverOreId = Prefab.getID("material.silver_ore")
        local manaDepositId = Prefab.getID("tile.mana_deposit")
        local biomassDepositId = Prefab.getID("tile.biomass_deposit")
        local adamantiteOreId = Prefab.getID("material.adamantite_ore")
        local waterWellspringId = Prefab.getID("environment.water_wellspring")
        local lavaWellspringId = Prefab.getID("environment.lava_wellspring")
        local miasmaWellspringId = Prefab.getID("environment.miasma_wellspring")
        local manaConduitId = Prefab.getID("environment.mana_conduit")
        local allResources = __TS__New(Map, {
            {ironOreId, 0},
            {sandstoneId, 0},
            {stoneDepositId, 0},
            {silverOreId, 0},
            {manaDepositId, 0},
            {adamantiteOreId, 0},
            {waterWellspringId, 0},
            {lavaWellspringId, 0},
            {miasmaWellspringId, 0}
        })
        local resources = __TS__New(Map)
        local conduits = __TS__New(Set)
        local likelihood = 40
        do
            local regionID = data.regionSize.x * 2
            while regionID < data.regionSize.x * data.regionSize.y do
                do
                    if regionID == data.startRegionID then
                        if likelihood > 10 then
                            likelihood = 100
                        end
                        goto __continue12
                    end
                    if not data.rng:chance(likelihood) then
                        likelihood = likelihood + 30
                        goto __continue12
                    end
                    likelihood = 10
                    conduits:add(regionID)
                end
                ::__continue12::
                regionID = regionID + 1
            end
        end
        local startRegion = __TS__New(Map)
        startRegion:set(ironOreId, 1)
        startRegion:set(stoneDepositId, 1)
        startRegion:set(sandstoneId, 1)
        startRegion:set(silverOreId, 1)
        resources:set(data.startRegionID, startRegion)
        local otherNeighborRegion = __TS__New(Map)
        local conduitNeighborRegion = __TS__New(Map)
        otherNeighborRegion:set(ironOreId, 2)
        otherNeighborRegion:set(sandstoneId, 2)
        conduitNeighborRegion:set(silverOreId, 2)
        conduitNeighborRegion:set(manaDepositId, 2)
        if conduits:has(data.startRegionID - 1) then
            resources:set(data.startRegionID - 1, conduitNeighborRegion)
            resources:set(data.startRegionID + 1, otherNeighborRegion)
        else
            resources:set(data.startRegionID + 1, conduitNeighborRegion)
            resources:set(data.startRegionID - 1, otherNeighborRegion)
        end
        local neighborRegion = __TS__New(Map)
        neighborRegion:set(stoneDepositId, 2)
        neighborRegion:set(waterWellspringId, 2)
        resources:set(data.startRegionID + data.regionSize.x, neighborRegion)
        local regionQueue = __TS__New(Set)
        local function addNeighborsToQueue(self, regionId, queue)
            if regionId % data.regionSize.x > 0 and not resources:has(regionId - 1) then
                queue:add(regionId - 1)
            end
            if regionId % data.regionSize.x < data.regionSize.x - 1 and not resources:has(regionId + 1) then
                queue:add(regionId + 1)
            end
            if regionId > data.regionSize.x - 1 and not resources:has(regionId - data.regionSize.x) then
                queue:add(regionId - data.regionSize.x)
            end
            if regionId < (data.regionSize.y - 1) * data.regionSize.x and not resources:has(regionId + data.regionSize.x) then
                queue:add(regionId + data.regionSize.x)
            end
        end
        addNeighborsToQueue(nil, data.startRegionID - 1, regionQueue)
        addNeighborsToQueue(nil, data.startRegionID + 1, regionQueue)
        addNeighborsToQueue(nil, data.startRegionID + data.regionSize.x, regionQueue)
        while regionQueue.size > 0 do
            local nextQueue = __TS__New(Set)
            data.rng:shuffle(regionQueue)
            for ____, regionId in __TS__Iterator(regionQueue) do
                do
                    local region = data.regions[regionId + 1]
                    if region.biome == BiomeType.None or region.biome == BiomeType.Sky then
                        goto __continue24
                    end
                    local nearbyResources = __TS__New(
                        Map,
                        allResources:entries()
                    )
                    do
                        local i = 0
                        while i < #data.regions do
                            do
                                local neighborRegion = data.regions[i + 1]
                                local neighborResources = resources:get(neighborRegion.id)
                                if neighborRegion.id == regionId or neighborResources == nil then
                                    goto __continue26
                                end
                                local tileDistance = IntVector.new()
                                tileDistance.x = math.abs(neighborRegion.offset.x - region.offset.x)
                                tileDistance.y = math.abs(neighborRegion.offset.y - region.offset.y)
                                local distance = math.abs(tileDistance.x - tileDistance.y) * 3 + math.min(tileDistance.x, tileDistance.y) * 5
                                if distance > MAXIMUM_NEIGHBOR_DISTANCE then
                                    goto __continue26
                                end
                                distance = distance / 3
                                for ____, resource in __TS__Iterator(neighborResources) do
                                    local value = nearbyResources:get(resource[1]) or 0
                                    value = value + resource[2] / distance
                                    nearbyResources:set(resource[1], value)
                                end
                            end
                            ::__continue26::
                            i = i + 1
                        end
                    end
                    do
                        local i = 0
                        while i < #region.disallowedResources do
                            nearbyResources:delete(region.disallowedResources[i + 1])
                            i = i + 1
                        end
                    end
                    local regionResources = __TS__New(Map)
                    local densities = REGION_RESOURCE_DENSITIES[data.rng:getWeighted(REGION_RESOURCE_WEIGHTS) + 1]
                    local possibleResources = {}
                    local weights = {}
                    for ____, resource in __TS__Iterator(nearbyResources) do
                        do
                            if resource[2] > MAXIMUM_RESOURCE_DENSITY then
                                goto __continue32
                            end
                            possibleResources[#possibleResources + 1] = resource[1]
                            weights[#weights + 1] = math.max(
                                1,
                                math.floor((MAXIMUM_RESOURCE_DENSITY - math.max(1.5, resource[2])) ^ 2)
                            )
                        end
                        ::__continue32::
                    end
                    for ____, density in ipairs(densities) do
                        local index = data.rng:getWeighted(weights)
                        local resourceID = possibleResources[index + 1]
                        regionResources:set(resourceID, density)
                        __TS__ArraySplice(possibleResources, index, 1)
                        __TS__ArraySplice(weights, index, 1)
                    end
                    resources:set(regionId, regionResources)
                    addNeighborsToQueue(nil, regionId, nextQueue)
                end
                ::__continue24::
            end
            regionQueue = nextQueue
        end
        startRegion:delete(ironOreId)
        startRegion:delete(stoneDepositId)
        otherNeighborRegion:set(biomassDepositId, 1)
        for ____, regionID in __TS__Iterator(conduits) do
            local resource = resources:get(regionID)
            if resource then
                resource:set(manaConduitId, 1)
            end
        end
        for ____, regionResources in __TS__Iterator(resources) do
            local region = data.regions[regionResources[1] + 1]
            if region.biome == BiomeType.Fire and not regionResources[2]:has(lavaWellspringId) then
                regionResources[2]:set(lavaWellspringId, 1)
            end
        end
        for ____, regionResources in __TS__Iterator(resources) do
            if regionResources[2].size > 0 then
                local region = data.regions[regionResources[1] + 1]
                region.requiredResources = regionResources[2]
            end
        end
        local worldResources = __TS__New(Map)
        for ____, regionResources in __TS__Iterator(resources) do
            for ____, resource in __TS__Iterator(regionResources[2]) do
                worldResources:set(
                    resource[1],
                    resource[2] + (worldResources:get(resource[1]) or 0)
                )
            end
        end
        for ____, resource in __TS__Iterator(worldResources) do
            log.info((("World Density of " .. locale.get(EntityManager.get(resource[1]).prefab.key:str() .. "Name")) .. " is ") .. tostring(resource[2]))
        end
        return {}
    end
    function worldgen.setupRealmBiomes(realm, data)
        local regionId = data.regionSize.x * 2
        while regionId < data.regionSize.x * 3 do
            local startRegionId = regionId
            local biomeType = data.regions[startRegionId + 1].biome
            repeat
                do
                    regionId = regionId + 1
                end
            until not (biomeType == data.regions[regionId + 1].biome)
            local regionWidth = regionId - startRegionId
            local biome = __TS__New(
                Biome,
                biomeType,
                data.rng:getRaw()
            )
            biome.bounds:set(startRegionId % data.regionSize.x * Sizes.REGION_TILE, 2 * Sizes.REGION_TILE, regionWidth * Sizes.REGION_TILE, 2 * Sizes.REGION_TILE)
            local sum = 0
            do
                local x = biome.bounds.x
                while x < biome.bounds:right() do
                    sum = sum + data.surface[x + 1]
                    x = x + 1
                end
            end
            biome.altitude = math.floor(sum / biome.bounds.width)
            local ____realm_biome_biomes_4 = realm.biome.biomes
            ____realm_biome_biomes_4[#____realm_biome_biomes_4 + 1] = biome
            log.info((((("Add biome of " .. tostring(biome.type)) .. " at ") .. tostring(biome.bounds)) .. " with altitude of ") .. tostring(biome.altitude))
        end
        return {}
    end
    function worldgen.assignRegionLevels(realm, data)
        do
            local regionID = 0
            while regionID < #data.regions do
                local region = data.regions[regionID + 1]
                local x = 1 + region.distance.x + (region.distance.x > 1 and math.ceil((region.distance.x - 1) / 3) or 0)
                local y = 1 + region.distance.y + math.floor(region.distance.y / 2)
                region.level = x + y
                regionID = regionID + 1
            end
        end
        return {}
    end
    function worldgen.placeApotheos(realm, data)
        local query = pois.queryPOIs(POIQuery.new("ApotheosTop"))
        local poi = data.rng:getItem(query)
        local region = data.regions[data.startRegionID + 1]
        local position = TileVector.new(region.offset.x * Sizes.REGION_TILE + Sizes.REGION_TILE / 2.2, 0)
        do
            local x = position.x
            while x < position.x + poi.size.x do
                position.y = math.max(position.y, data.surface[x])
                x = x + 1
            end
        end
        position.x = position.x - poi.size.x / 2
        data.POIQuantity:set(
            poi.uid,
            (data.POIQuantity:get(poi.uid) or 0) + 1
        )
        local actionDataTop = {}
        actionDataTop.poi = poi.uid
        actionDataTop.poiOffset = position:copy()
        position.y = position.y + poi.size.y
        query = pois.queryPOIs(POIQuery.new("Apotheos"))
        poi = data.rng:getItem(query)
        data.POIQuantity:set(
            poi.uid,
            (data.POIQuantity:get(poi.uid) or 0) + 1
        )
        local actionData = {}
        actionData.poi = poi.uid
        actionData.poiOffset = position
        return {
            TerraformAction.new("ApplyApotheosTopPOI", terraform.applyLdtkLevel, false, actionDataTop),
            TerraformAction.new("ApplyApotheosBottomPOI", terraform.applyLdtkLevel, false, actionData),
            TerraformAction.new("SetApotheosID", worldgen.setApotheosID, false)
        }
    end
    function worldgen.setApotheosID(realm, data)
        local apotheosID = Prefab.getID("environment.apotheos")
        local mainframeID = Prefab.getID("environment.mainframe")
        for ____, entityID in __TS__Iterator(realm.entities) do
            local entity = EntityManager.get(entityID)
            if entity.prefab.entityID == apotheosID then
                realm.apotheos = entityID
                local origin = getPlacementOrigin(nil, entity.placement.axis.type, entity.render.atlas)
                local transform = entity.transform
                transform.position:move(transform.origin.x + origin.x, transform.origin.y + origin.y)
                transform.origin = origin
                local position = entity.transform.position:asTileVector()
                data.startPosition.x = position.x
                data.startPosition.y = position.y - 1
            end
            if entity.prefab.entityID == mainframeID then
                realm.mainframe = entityID
            end
        end
        return {}
    end
    function worldgen.placeAncientDevice(realm, data)
        local direction = data.rng:getBool() and 1 or -1
        local region = data.regions[data.startRegionID + direction + 1]
        addPOIToRegion(
            nil,
            realm,
            data,
            region,
            POIQuery.new("AncientDevice1")
        )
        local regionIDs
        if direction == -1 then
            regionIDs = {data.startRegionID + 2, data.startRegionID + 3, data.startRegionID + 2 + data.regionSize.x}
        else
            regionIDs = {data.startRegionID - 2, data.startRegionID - 3, data.startRegionID - 2 + data.regionSize.x}
        end
        region = data.regions[data.rng:getItem(regionIDs)]
        addPOIToRegion(
            nil,
            realm,
            data,
            region,
            POIQuery.new("AncientDevice2")
        )
        if direction == -1 then
            regionIDs = {data.startRegionID - 1 + data.regionSize.x * 3, data.startRegionID - 2 + data.regionSize.x * 3, data.startRegionID - 3 + data.regionSize.x * 2}
        else
            regionIDs = {data.startRegionID + 1 + data.regionSize.x * 3, data.startRegionID + 2 + data.regionSize.x * 3, data.startRegionID + 3 + data.regionSize.x * 2}
        end
        region = data.regions[data.rng:getItem(regionIDs)]
        addPOIToRegion(
            nil,
            realm,
            data,
            region,
            POIQuery.new("AncientDevice3")
        )
        return {}
    end
    function worldgen.placeAncientTech(realm, data)
        do
            local regionID = data.regionSize.x * 2
            while regionID < data.regionSize.x * data.regionSize.y do
                local region = data.regions[regionID + 1]
                local query = POIQuery.new("AncientTech")
                query.onSurface = region.isSurface and data.rng:chance(25)
                addPOIToRegion(
                    nil,
                    realm,
                    data,
                    region,
                    query
                )
                regionID = regionID + 1
            end
        end
        return {}
    end
    function worldgen.placeManaConduits(realm, data)
        local manaConduitID = Prefab.getID("environment.mana_conduit")
        do
            local regionID = 0
            while regionID < data.regionSize.x * data.regionSize.y do
                local region = data.regions[regionID + 1]
                if region.requiredResources ~= nil and region.requiredResources:has(manaConduitID) then
                    local query = POIQuery.new("ManaConduit")
                    query.onSurface = region.isSurface and data.rng:chance(100)
                    addPOIToRegion(
                        nil,
                        realm,
                        data,
                        region,
                        query
                    )
                    log.info("placing mana conduit down in region: " .. tostring(regionID))
                end
                regionID = regionID + 1
            end
        end
        return {}
    end
    function worldgen.placePOIs(realm, data)
        local regionIDs = {}
        do
            local id = 0
            while id < data.regionSize.x * data.regionSize.y do
                local region = data.regions[id + 1]
                if region.level <= 7 and region.biome ~= BiomeType.None and region.biome ~= BiomeType.Sky and id ~= data.startRegionID then
                    regionIDs[#regionIDs + 1] = id
                end
                id = id + 1
            end
        end
        local actions = {}
        do
            local i = 0
            while i < 3 do
                data.rng:shuffle(regionIDs)
                for ____, id in ipairs(regionIDs) do
                    local regionData = {}
                    regionData.regionID = id
                    regionData.quantity = 1
                    actions[#actions + 1] = TerraformAction.new("PlaceRegionPOIs", worldgen.placeRegionPOIs, false, regionData)
                end
                i = i + 1
            end
        end
        return actions
    end
    function worldgen.placeSurfacePOIs(realm, data)
        local leftRegionData = {}
        leftRegionData.regionID = data.startRegionID - 1
        leftRegionData.quantity = 2
        local rightRegionData = {}
        rightRegionData.regionID = data.startRegionID + 1
        rightRegionData.quantity = 2
        local startRegionData = {}
        startRegionData.regionID = data.startRegionID
        return {
            TerraformAction.new("PlaceRegionSurfaceDoodads", worldgen.placeRegionSurfaceDoodads, false, leftRegionData),
            TerraformAction.new("PlaceRegionSurfaceDoodads", worldgen.placeRegionSurfaceDoodads, false, startRegionData),
            TerraformAction.new("PlaceRegionSurfaceDoodads", worldgen.placeRegionSurfaceDoodads, false, rightRegionData)
        }
    end
    function worldgen.placeStressPOIs(realm, data)
        local regionID = getData(nil, data, "regionID")
        local quantity = getData(nil, data, "quantity")
        local region = data.regions[regionID + 1]
        do
            local i = 0
            while i < quantity do
                addPOIToRegion(
                    nil,
                    realm,
                    data,
                    region,
                    POIQuery.new("PerfStress")
                )
                i = i + 1
            end
        end
        return {}
    end
    function worldgen.placeRegionPOIs(realm, data)
        local regionID = getData(nil, data, "regionID")
        local quantity = getData(nil, data, "quantity")
        local region = data.regions[regionID + 1]
        do
            local i = 0
            while i < quantity do
                addPOIToRegion(
                    nil,
                    realm,
                    data,
                    region,
                    POIQuery.new()
                )
                i = i + 1
            end
        end
        return {}
    end
    function worldgen.placeRegionSurfaceDoodads(realm, data)
        local regionID = getData(nil, data, "regionID")
        local quantity = data.rng:getInt(8, 12)
        local region = data.regions[regionID + 1]
        local query = POIQuery.new("Doodad")
        query.biome = region.biome
        query.onSurface = true
        do
            local i = 0
            while i < quantity do
                addPOIToRegion(
                    nil,
                    realm,
                    data,
                    region,
                    query
                )
                i = i + 1
            end
        end
        return {}
    end
    function worldgen.placeResourceSparkles(realm, data)
        local indicatorPrefab = Prefab.get("fx.resource_indicator")
        do
            local i = 0
            while i < #data.resourceNodes do
                local node = data.resourceNodes[i + 1]
                local entity = EntityManager.create(
                    indicatorPrefab,
                    node.seed:asVector()
                )
                local indicator = entity.indicator
                indicator.resource = node.resource
                do
                    local i = 0
                    while i < #node.tiles do
                        indicator:addTile(node.tiles[i + 1])
                        i = i + 1
                    end
                end
                World:move(entity, realm.id, indicatorPrefab.location.layer)
                log.info((("Placing indicator at " .. tostring(node.seed)) .. " for ") .. indicatorPrefab.prefab.key:str())
                i = i + 1
            end
        end
        local offset = EntityManager.offset()
        local count = EntityManager.count() - offset
        do
            local entityID = offset
            while entityID < count do
                do
                    local entity = EntityManager.get(entityID)
                    if entity == nil then
                        goto __continue104
                    end
                    local wellspring = entity.wellspring
                    if wellspring == nil then
                        goto __continue104
                    end
                    local position = entity.transform.position:copy()
                    position:move(Sizes.TILE * 2, Sizes.TILE * 2)
                    local entityIndicator = EntityManager.create(indicatorPrefab, position)
                    local indicator = entityIndicator.indicator
                    indicator.resource = entity.prefab.entityID
                    indicator.attached = entity.id
                    World:move(entityIndicator, realm.id, indicatorPrefab.location.layer)
                    log.info((("Placing indicator at " .. tostring(entity.transform.position:asTileVector())) .. " for ") .. tostring(entity))
                end
                ::__continue104::
                entityID = entityID + 1
            end
        end
        return {}
    end
    function worldgen.populateCaverns(realm, data)
        local prefabs, weights = splitWeighted(
            nil,
            {
                {
                    Prefab.getID("environment.mana_rocks_small"),
                    10
                },
                {
                    Prefab.getID("environment.mana_rocks_large"),
                    6
                },
                {
                    Prefab.getID("environment.underground_logs"),
                    12
                }
            }
        )
        do
            local i = 0
            while i < #data.caverns.caverns do
                terraform.createEntitiesInCavern(
                    realm,
                    data,
                    i,
                    prefabs,
                    weights,
                    4
                )
                i = i + 1
            end
        end
        return {}
    end
    function worldgen.placeFoliageInCaverns(realm, data)
        local tiles, weights = splitWeighted(
            nil,
            {{
                Prefab.get("tile.moss").tile.id,
                10
            }}
        )
        do
            local i = 0
            while i < #data.caverns.caverns do
                terraform.placeFoliageInCavern(
                    realm,
                    data,
                    i,
                    tiles,
                    weights,
                    4
                )
                i = i + 1
            end
        end
        return {}
    end
    function worldgen.placePlantsInStartingBiome(realm, data)
        local prefabs, weights = splitWeighted(
            nil,
            {
                {
                    Prefab.get("flora.burilla"),
                    20
                },
                {
                    Prefab.get("flora.gumvine"),
                    20
                },
                {
                    Prefab.get("flora.solbloom"),
                    20
                },
                {
                    Prefab.get("flora.aethertwig"),
                    30
                },
                {
                    Prefab.get("flora.drowned_tree"),
                    60
                }
            }
        )
        local apotheosDistanceWeights = {
            20,
            20,
            20,
            -20,
            -40
        }
        local frameTime = FrameTime.s(100)
        local regionId = data.startRegionID - 1
        local apotheosPosition = EntityManager.get(realm.apotheos).transform.position:asTileVector()
        apotheosPosition.y = data.surface[apotheosPosition.x]
        local maxX = data.regions[regionId + 1].offset.x * Sizes.REGION_TILE
        local maxPosition = TileVector.new(maxX, data.surface[maxX + 1])
        local maxDistance = maxPosition:getDistance(apotheosPosition)
        local finalWeights = __TS__ArraySlice(weights)
        do
            local i = 0
            while i < 3 do
                local region = data.regions[regionId + i + 1]
                local position = TileVector.new(region.offset.x * Sizes.REGION_TILE, 0)
                local endX = position.x + Sizes.REGION_TILE
                position.x = position.x + data.rng:getInt(4, 8)
                while position.x < endX do
                    do
                        position.y = data.surface[position.x] - 1
                        local apotheosWeight = clamp(
                            position:getDistance(apotheosPosition) / maxDistance,
                            0,
                            1
                        )
                        do
                            local j = 0
                            while j < #finalWeights do
                                finalWeights[j + 1] = math.floor(weights[j + 1] + apotheosDistanceWeights[j + 1] * apotheosWeight)
                                j = j + 1
                            end
                        end
                        local entity = architect:calculateCreatePlacement(
                            realm.id,
                            prefabs[data.rng:getWeighted(finalWeights) + 1],
                            position:asVector(),
                            FacingDirection.Right
                        )
                        position.x = position.x + data.rng:getInt(4, 8)
                        if entity == nil then
                            goto __continue113
                        end
                        local plant = entity.plant
                        do
                            local i = 0
                            while i < 10 do
                                plant:update(frameTime)
                                i = i + 1
                            end
                        end
                    end
                    ::__continue113::
                end
                i = i + 1
            end
        end
        return {}
    end
    function worldgen.placePlantsInSurfaceBiomes(realm, data)
        local fireFlora, fireWeights = splitWeighted(
            nil,
            {
                {
                    Prefab.get("flora.crimson_cactus"),
                    40
                },
                {
                    Prefab.get("flora.bonsab"),
                    15
                },
                {
                    Prefab.get("flora.torchwood"),
                    10
                },
                {
                    Prefab.get("flora.ember_pepper"),
                    35
                },
                {
                    Prefab.get("flora.burnt_tree"),
                    100
                }
            }
        )
        local windFlora, windWeights = splitWeighted(
            nil,
            {
                {
                    Prefab.get("flora.puffpuff"),
                    25
                },
                {
                    Prefab.get("flora.cedo_tree"),
                    15
                },
                {
                    Prefab.get("flora.eldor"),
                    10
                },
                {
                    Prefab.get("flora.vessel_cactus"),
                    40
                }
            }
        )
        local waterFlora, waterWeights = splitWeighted(nil, {})
        local earthFlora, earthWeights = splitWeighted(nil, {})
        local frameTime = FrameTime.s(100)
        local regionId = data.regionSize.x * 2
        do
            local i = 0
            while i < data.regionSize.x do
                do
                    local region = data.regions[regionId + i + 1]
                    local position = TileVector.new(region.offset.x * Sizes.REGION_TILE, 0)
                    local endX = position.x + Sizes.REGION_TILE
                    position.x = position.x + data.rng:getInt(4, 8)
                    local prefabs
                    local weights
                    if region.biome == BiomeType.Fire then
                        prefabs = fireFlora
                        weights = fireWeights
                    elseif region.biome == BiomeType.Wind then
                        prefabs = windFlora
                        weights = windWeights
                        position.x = position.x + data.rng:getInt(3, 6)
                    else
                        goto __continue118
                    end
                    while position.x < endX do
                        do
                            position.y = data.surface[position.x] - 1
                            local entity = architect:calculateCreatePlacement(
                                realm.id,
                                prefabs[data.rng:getWeighted(weights) + 1],
                                position:asVector(),
                                FacingDirection.Right
                            )
                            position.x = position.x + data.rng:getInt(4, 12)
                            if entity == nil then
                                goto __continue122
                            end
                            local plant = entity.plant
                            do
                                local i = 0
                                while i < 10 do
                                    plant:update(frameTime)
                                    i = i + 1
                                end
                            end
                        end
                        ::__continue122::
                    end
                end
                ::__continue118::
                i = i + 1
            end
        end
        return {}
    end
    function worldgen.placeFoliageOnSurface(realm, data)
        local mossID = Prefab.get("tile.moss").tile.id
        local foliage = __TS__New(
            Map,
            {
                {BiomeType.Start, mossID},
                {
                    BiomeType.Fire,
                    Prefab.get("tile.ember_rocks").tile.id
                },
                {BiomeType.Earth, mossID},
                {BiomeType.Wind, INVALID_TILE_ID},
                {BiomeType.Water, mossID}
            }
        )
        local ground = realm.ground.map
        local position = TileVector.new()
        do
            position.x = 1
            while position.x < #data.surface do
                position.y = data.surface[position.x]
                local regionID = position:getRegionId(data.regionSize.x)
                local biome = data.regions[regionID + 1].biome
                local tileID = foliage:get(biome)
                if tileID and tileID ~= INVALID_TILE_ID and ground:get(position).id == data.soilID then
                    ground:setFoliage(position, tileID)
                    log.info((("Setting surface foliage: " .. tostring(tileID)) .. " at ") .. tostring(position))
                end
                position.x = position.x + 32
            end
        end
        return {}
    end
    function worldgen.distributeMonsterSpawners(realm, data)
        local fireFlora, fireWeights = splitWeighted(
            nil,
            {
                {
                    Prefab.getID("monster.flame_crystace_spawner"),
                    25
                },
                {
                    Prefab.getID("monster.fire_wisp_spawner"),
                    15
                },
                {
                    Prefab.getID("monster.zabis_spawner"),
                    35
                },
                {
                    Prefab.getID("monster.ortomi_spawner"),
                    25
                }
            }
        )
        local windFlora, windWeights = splitWeighted(
            nil,
            {
                {
                    Prefab.getID("monster.ortomi_spawner"),
                    25
                },
                {
                    Prefab.getID("monster.quaridin_spawner"),
                    25
                },
                {
                    Prefab.getID("monster.wind_wisp_spawner"),
                    15
                },
                {
                    Prefab.getID("monster.sangoli_spawner"),
                    40
                }
            }
        )
        local manaFlora, manaWeights = splitWeighted(
            nil,
            {
                {
                    Prefab.getID("monster.mycosiph_spawner"),
                    25
                },
                {
                    Prefab.getID("monster.oil_slime_spawner"),
                    40
                },
                {
                    Prefab.getID("monster.voidling_spawner"),
                    10
                }
            }
        )
        local undergroundFlora, undergroundWeights = splitWeighted(
            nil,
            {
                {
                    Prefab.getID("monster.mycosiph_spawner"),
                    20
                },
                {
                    Prefab.getID("monster.oil_slime_spawner"),
                    50
                },
                {
                    Prefab.getID("monster.voidling_spawner"),
                    10
                }
            }
        )
        local waterFlora, waterWeights = splitWeighted(nil, {})
        local earthFlora, earthWeights = splitWeighted(nil, {})
        terraform.spreadMonsterSpawner(
            realm,
            data,
            data.startRegionID,
            Prefab.getID("monster.oil_slime_spawner")
        )
        do
            local regionID = 0
            while regionID < #data.regions do
                do
                    local region = data.regions[regionID + 1]
                    local prefabs
                    local weights
                    if region.biome == BiomeType.Fire then
                        prefabs = fireFlora
                        weights = fireWeights
                    elseif region.biome == BiomeType.Wind then
                        prefabs = windFlora
                        weights = windWeights
                    elseif region.biome == BiomeType.Start then
                        prefabs = manaFlora
                        weights = manaWeights
                    elseif region.biome == BiomeType.Underground then
                        prefabs = undergroundFlora
                        weights = undergroundWeights
                    else
                        goto __continue129
                    end
                    local quantity = region.id == data.startRegionID and 3 or data.rng:getInt(4, 6)
                    do
                        local i = 0
                        while i < quantity do
                            local prefabID = prefabs[data.rng:getWeighted(weights) + 1]
                            terraform.spreadMonsterSpawner(realm, data, region.id, prefabID)
                            i = i + 1
                        end
                    end
                end
                ::__continue129::
                regionID = regionID + 1
            end
        end
        return {}
    end
    function worldgen.setRealmRegions(realm, data)
        local regions = realm.regions
        do
            local i = 0
            while i < #data.regions do
                local worldRegion = data.regions[i + 1]
                local region = regions:get(worldRegion.id)
                if worldRegion.biome == BiomeType.Underground then
                    region.type = RegionType.Underground
                elseif worldRegion.biome == BiomeType.Sky or worldRegion.biome == BiomeType.None then
                    region.type = RegionType.Sky
                elseif worldRegion.biome == BiomeType.Start then
                    region.type = RegionType.ManaSurface
                elseif worldRegion.biome == BiomeType.Earth then
                    region.type = RegionType.EarthSurface
                elseif worldRegion.biome == BiomeType.Fire then
                    region.type = RegionType.FireSurface
                elseif worldRegion.biome == BiomeType.Water then
                    region.type = RegionType.WaterSurface
                elseif worldRegion.biome == BiomeType.Wind then
                    region.type = RegionType.WindSurface
                end
                if math.floor(worldRegion.id / regions.size.x) == 3 then
                    region.type = region.type + 5
                end
                if data.startRegionID == worldRegion.id then
                    region.type = RegionType.Apotheos
                end
                local hasAncientDevice = false
                do
                    local i = 0
                    while i < #worldRegion.pois do
                        local poiUID = worldRegion.pois[i + 1]
                        if pois.getPOI(poiUID):hasTag("AncientDevice") then
                            hasAncientDevice = true
                            break
                        end
                        i = i + 1
                    end
                end
                if hasAncientDevice then
                    if region.type == RegionType.ManaSurface then
                        region.type = RegionType.ManaAncientDevice
                    elseif region.type == RegionType.WindSurface then
                        region.type = RegionType.WindAncientDevice
                    elseif region.type == RegionType.FireSurface then
                        region.type = RegionType.FireAncientDevice
                    elseif region.type == RegionType.Underground then
                        region.type = RegionType.UndergroundAncientDevice
                    end
                end
                i = i + 1
            end
        end
        return {}
    end
    function worldgen.calculateRealmCosts(realm, data)
        local regions = realm.regions
        local materials = {
            {
                prefabID = Prefab.getID("material.iron_ingot"),
                regionRange = IntRange.new(2, 3),
                multiplier = 2
            },
            {
                prefabID = Prefab.getID("material.silver_ingot"),
                regionRange = IntRange.new(2, 3),
                multiplier = 2
            },
            {
                prefabID = Prefab.getID("material.adamantite_ingot"),
                regionRange = IntRange.new(7, 8),
                multiplier = 2
            },
            {
                prefabID = Prefab.getID("material.plank"),
                regionRange = IntRange.new(2, 3),
                multiplier = 3
            },
            {
                prefabID = Prefab.getID("material.iron_gear"),
                regionRange = IntRange.new(2, 3),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.crank"),
                regionRange = IntRange.new(3, 4),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.metal_plating"),
                regionRange = IntRange.new(3, 4),
                multiplier = 2
            },
            {
                prefabID = Prefab.getID("material.gadget"),
                regionRange = IntRange.new(4, 6),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.glass"),
                regionRange = IntRange.new(3, 4),
                multiplier = 2
            },
            {
                prefabID = Prefab.getID("material.fiberglass"),
                regionRange = IntRange.new(5, 6),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.quartz"),
                regionRange = IntRange.new(4, 6),
                multiplier = 2
            },
            {
                prefabID = Prefab.getID("material.rubber"),
                regionRange = IntRange.new(5, 7),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("tile.concrete"),
                regionRange = IntRange.new(6, 7),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.ceramic"),
                regionRange = IntRange.new(6, 7),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.cermet"),
                regionRange = IntRange.new(7, 9),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.reinforced_plating"),
                regionRange = IntRange.new(10, 11),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.tempered_glass"),
                regionRange = IntRange.new(10, 11),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.lens"),
                regionRange = IntRange.new(11, 12),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.mana_fiber"),
                regionRange = IntRange.new(3, 3),
                multiplier = 2
            },
            {
                prefabID = Prefab.getID("material.magicite"),
                regionRange = IntRange.new(4, 5),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.mana_core"),
                regionRange = IntRange.new(6, 8),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.bound_composite"),
                regionRange = IntRange.new(11, 12),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.mana_substance"),
                regionRange = IntRange.new(13, 14),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.repair_tools"),
                regionRange = IntRange.new(3, 4),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.fire_orb"),
                regionRange = IntRange.new(7, 8),
                multiplier = 3
            },
            {
                prefabID = Prefab.getID("material.water_orb"),
                regionRange = IntRange.new(7, 8),
                multiplier = 3
            },
            {
                prefabID = Prefab.getID("material.wind_orb"),
                regionRange = IntRange.new(7, 8),
                multiplier = 3
            },
            {
                prefabID = Prefab.getID("material.earth_orb"),
                regionRange = IntRange.new(7, 8),
                multiplier = 3
            },
            {
                prefabID = Prefab.getID("material.obsidian"),
                regionRange = IntRange.new(8, 9),
                multiplier = 2
            },
            {
                prefabID = Prefab.getID("material.solidified_aether"),
                regionRange = IntRange.new(12, 13),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.metal"),
                regionRange = IntRange.new(3, 5),
                multiplier = 3
            },
            {
                prefabID = Prefab.getID("material.mineral"),
                regionRange = IntRange.new(3, 5),
                multiplier = 3
            },
            {
                prefabID = Prefab.getID("material.metal_ii"),
                regionRange = IntRange.new(8, 10),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.mineral_ii"),
                regionRange = IntRange.new(8, 10),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.mana_ii"),
                regionRange = IntRange.new(8, 10),
                multiplier = 1
            },
            {
                prefabID = Prefab.getID("material.biomass_ii"),
                regionRange = IntRange.new(8, 10),
                multiplier = 1
            }
        }
        local values = __TS__New(Map)
        do
            local regionID = 0
            while regionID < #data.regions do
                local region = data.regions[regionID + 1]
                if not values:has(region.level) then
                    values:set(region.level, {})
                end
                local ____temp_5 = values:get(region.level)
                ____temp_5[#____temp_5 + 1] = regionID
                regionID = regionID + 1
            end
        end
        local materialValues = __TS__New(Map)
        do
            local i = 0
            while i < #materials do
                local material = materials[i + 1]
                do
                    local value = material.regionRange.min
                    while value <= material.regionRange.max do
                        if not materialValues:has(value) then
                            materialValues:set(value, {})
                        end
                        local ____temp_6 = materialValues:get(value)
                        ____temp_6[#____temp_6 + 1] = i
                        value = value + 1
                    end
                end
                i = i + 1
            end
        end
        local voidMatterID = Prefab.getID("material.void_matter")
        for ____, valueEntry in __TS__Iterator(values) do
            do
                local value = valueEntry[1]
                local regionIDs = valueEntry[2]
                local valueMaterials = materialValues:get(value)
                if valueMaterials == nil then
                    goto __continue160
                end
                data.rng:shuffle(valueMaterials)
                local materialIndex = 0
                for ____, regionID in ipairs(regionIDs) do
                    local material = materials[valueMaterials[materialIndex + 1] + 1]
                    materialIndex = materialIndex + 1
                    if materialIndex == #valueMaterials then
                        materialIndex = 0
                    end
                    local realmRegion = regions:get(regionID)
                    realmRegion.cost = {}
                    local biomeMultiplier = 1
                    local voidMatter = Item.new(voidMatterID, 2 + value)
                    local biome = data.regions[regionID + 1].biome
                    if biome == BiomeType.Sky or biome == BiomeType.None then
                        biomeMultiplier = 2
                        voidMatter.quantity = 1
                    end
                    local column = regionID % data.regionSize.x
                    if column < 2 or column > 10 then
                        voidMatter.quantity = 999
                    end
                    local ____realmRegion_cost_7 = realmRegion.cost
                    ____realmRegion_cost_7[#____realmRegion_cost_7 + 1] = voidMatter
                    local region = data.regions[regionID + 1]
                    local ____region_unlockResources_8 = region.unlockResources
                    ____region_unlockResources_8[#____region_unlockResources_8 + 1] = voidMatter
                    local item = Item.new(material.prefabID, (value - 1) * 20 * biomeMultiplier * material.multiplier * (1 + value - material.regionRange.min))
                    local ____realmRegion_cost_9 = realmRegion.cost
                    ____realmRegion_cost_9[#____realmRegion_cost_9 + 1] = item
                    local ____region_unlockResources_10 = region.unlockResources
                    ____region_unlockResources_10[#____region_unlockResources_10 + 1] = item
                    log.info((((((("Assigning regionid=" .. tostring(regionID)) .. " to value=") .. tostring(value)) .. " with materials=") .. tostring(realmRegion.cost[1])) .. ", ") .. tostring(realmRegion.cost[2]))
                end
            end
            ::__continue160::
        end
        local regionID = data.startRegionID
        local startRegion = regions:get(regionID)
        startRegion.isEmittable = true
        startRegion.cost = {
            Item.create("material.void_matter", 2),
            Item.create("material.iron_ingot", 10)
        }
        return {}
    end
    function worldgen.cleanupTileMaps(realm, data)
        TileMapManager.clear()
        return {}
    end
    function worldgen.finalize(realm, data)
        realm.surface = {}
        do
            local i = 0
            while i < #data.surface do
                local ____realm_surface_11 = realm.surface
                ____realm_surface_11[#____realm_surface_11 + 1] = data.surface[i + 1]
                i = i + 1
            end
        end
        realm.foliage:resetGenerator()
        return {}
    end
end
____exports.worldgen = worldgen
return ____exports
