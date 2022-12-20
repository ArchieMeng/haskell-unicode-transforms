-- autogenerated from Unicode data
module Data.Unicode.Properties.DecomposableK
(decomposeBitmap, decomposeMax, decomposeMin)
where

import Data.BitArray (BitArray)
import Data.Unicode.Properties.BitArray (bitArraySetBits)


decomposeMin, decomposeMax :: Int
decomposeMin = 160
decomposeMax = 195101

bitList1, bitList2 :: [Int]
bitList1 = [160,168,170,175,178,179,180,181,184,185,186,188,189,190,192,193,194,195,196,197,199,200,201,202,203,204,205,206,207,209,210,211,212,213,214,217,218,219,220,221,224,225,226,227,228,229,231,232,233,234,235,236,237,238,239,241,242,243,244,245,246,249,250,251,252,253,255,256,257,258,259,260,261,262,263,264,265,266,267,268,269,270,271,274,275,276,277,278,279,280,281,282,283,284,285,286,287,288,289,290,291,292,293,296,297,298,299,300,301,302,303,304,306,307,308,309,310,311,313,314,315,316,317,318,319,320,323,324,325,326,327,328,329,332,333,334,335,336,337,340,341,342,343,344,345,346,347,348,349,350,351,352,353,354,355,356,357,360,361,362,363,364,365,366,367,368,369,370,371,372,373,374,375,376,377,378,379,380,381,382,383,416,417,431,432,452,453,454,455,456,457,458,459,460,461,462,463,464,465,466,467,468,469,470,471,472,473,474,475,476,478,479,480,481,482,483,486,487,488,489,490,491,492,493,494,495,496,497,498,499,500,501,504,505,506,507,508,509,510,511,512,513,514,515,516,517,518,519,520,521,522,523,524,525,526,527,528,529,530,531,532,533,534,535,536,537,538,539,542,543,550,551,552,553,554,555,556,557,558,559,560,561,562,563,688,689,690,691,692,693,694,695,696,728,729,730,731,732,733,736,737,738,739,740,832,833,835,836,884,890,894,900,901,902,903,904,905,906,908,910,911,912,938,939,940,941,942,943,944,970,971,972,973,974,976,977,978,979,980,981,982,1008,1009,1010,1012,1013,1017,1024,1025,1027,1031,1036,1037,1038,1049,1081,1104,1105,1107,1111,1116,1117,1118,1142,1143,1217,1218,1232,1233,1234,1235,1238,1239,1242,1243,1244,1245,1246,1247,1250,1251,1252,1253,1254,1255,1258,1259,1260,1261,1262,1263,1264,1265,1266,1267,1268,1269,1272,1273,1415,1570,1571,1572,1573,1574,1653,1654,1655,1656,1728,1730,1747,2345,2353,2356,2392,2393,2394,2395,2396,2397,2398,2399,2507,2508,2524,2525,2527,2611,2614,2649,2650,2651,2654,2888,2891,2892,2908,2909,2964,3018,3019,3020,3144,3264,3271,3272,3274,3275,3402,3403,3404,3546,3548,3549,3550,3635,3763,3804,3805,3852,3907,3917,3922,3927,3932,3945,3955,3957,3958,3959,3960,3961,3969,3987,3997,4002,4007,4012,4025,4134,4348,6918,6920,6922,6924,6926,6930,6971,6973,6976,6977,6979,7468,7469,7470,7472,7473,7474,7475,7476,7477,7478,7479,7480,7481,7482,7484,7485,7486,7487,7488,7489,7490,7491,7492,7493,7494,7495,7496,7497,7498,7499,7500,7501,7503,7504,7505,7506,7507,7508,7509,7510,7511,7512,7513,7514,7515,7516,7517,7518,7519,7520,7521,7522,7523,7524,7525,7526,7527,7528,7529,7530,7544,7579,7580,7581,7582,7583,7584,7585,7586,7587,7588,7589,7590,7591,7592,7593,7594,7595,7596,7597,7598,7599,7600,7601,7602,7603,7604,7605,7606,7607,7608,7609,7610,7611,7612,7613,7614,7615,7680,7681,7682,7683,7684,7685,7686,7687,7688,7689,7690,7691,7692,7693,7694,7695,7696,7697,7698,7699,7700,7701,7702,7703,7704,7705,7706,7707,7708,7709,7710,7711,7712,7713,7714,7715,7716,7717,7718,7719,7720,7721,7722,7723,7724,7725,7726,7727,7728,7729,7730,7731,7732,7733,7734,7735,7736,7737,7738,7739,7740,7741,7742,7743,7744,7745,7746,7747,7748,7749,7750,7751,7752,7753,7754,7755,7756,7757,7758,7759,7760,7761,7762,7763,7764,7765,7766,7767,7768,7769,7770,7771,7772,7773,7774,7775,7776,7777,7778,7779,7780,7781,7782,7783,7784,7785,7786,7787,7788,7789,7790,7791,7792,7793,7794,7795,7796,7797,7798,7799,7800,7801,7802,7803,7804,7805,7806,7807,7808,7809,7810,7811,7812,7813,7814,7815,7816,7817,7818,7819,7820,7821,7822,7823,7824,7825,7826,7827,7828,7829,7830,7831,7832,7833,7834,7835,7840,7841,7842,7843,7844,7845,7846,7847,7848,7849,7850,7851,7852,7853,7854,7855,7856,7857,7858,7859,7860,7861,7862,7863,7864,7865,7866,7867,7868,7869,7870,7871,7872,7873,7874,7875,7876,7877,7878,7879,7880,7881,7882,7883,7884,7885,7886,7887,7888,7889,7890,7891,7892,7893,7894,7895,7896,7897,7898,7899,7900,7901,7902,7903,7904,7905,7906,7907,7908,7909,7910,7911,7912,7913,7914,7915,7916,7917,7918,7919,7920,7921,7922,7923,7924,7925,7926,7927,7928,7929,7936,7937,7938,7939,7940,7941,7942,7943,7944,7945,7946,7947,7948,7949,7950,7951,7952,7953,7954,7955,7956,7957,7960,7961,7962,7963,7964,7965,7968,7969,7970,7971,7972,7973,7974,7975,7976,7977,7978,7979,7980,7981,7982,7983,7984,7985,7986,7987,7988,7989,7990,7991,7992,7993,7994,7995,7996,7997,7998,7999,8000,8001,8002,8003,8004,8005,8008,8009,8010,8011,8012,8013,8016,8017,8018,8019,8020,8021,8022,8023,8025,8027,8029,8031,8032,8033,8034,8035,8036,8037,8038,8039,8040,8041,8042,8043,8044,8045,8046,8047,8048,8049,8050,8051,8052,8053,8054,8055,8056,8057,8058,8059,8060,8061,8064,8065,8066,8067,8068,8069,8070,8071,8072,8073,8074,8075,8076,8077,8078,8079,8080,8081,8082,8083,8084,8085,8086,8087,8088,8089,8090,8091,8092,8093,8094,8095,8096,8097,8098,8099,8100,8101,8102,8103,8104,8105,8106,8107,8108,8109,8110,8111,8112,8113,8114,8115,8116,8118,8119,8120,8121,8122,8123,8124,8125,8126,8127,8128,8129,8130,8131,8132,8134,8135,8136,8137,8138,8139,8140,8141,8142,8143,8144,8145,8146,8147,8150,8151,8152,8153,8154,8155,8157,8158,8159,8160,8161,8162,8163,8164,8165,8166,8167,8168,8169,8170,8171,8172,8173,8174,8175,8178,8179,8180,8182,8183,8184,8185,8186,8187,8188,8189,8190,8192,8193,8194,8195,8196,8197,8198,8199,8200,8201,8202,8209,8215,8228,8229,8230,8239,8243,8244,8246,8247,8252,8254,8263,8264,8265,8279,8287,8304,8305,8308,8309,8310,8311,8312,8313,8314,8315,8316,8317,8318,8319,8320,8321,8322,8323,8324,8325,8326,8327,8328,8329,8330,8331,8332,8333,8334,8336,8337,8338,8339,8340,8341,8342,8343,8344,8345,8346,8347,8348,8360,8448,8449,8450,8451,8453,8454,8455,8457,8458,8459,8460,8461,8462,8463,8464,8465,8466,8467,8469,8470,8473,8474,8475,8476,8477,8480,8481,8482,8484,8486,8488,8490,8491,8492,8493,8495,8496,8497,8499,8500,8501,8502,8503,8504,8505,8507,8508,8509,8510,8511,8512,8517,8518,8519,8520,8521,8528,8529,8530,8531,8532,8533,8534,8535,8536,8537,8538,8539,8540,8541,8542,8543,8544,8545,8546,8547,8548,8549,8550,8551,8552,8553,8554,8555,8556,8557,8558,8559,8560,8561,8562,8563,8564,8565,8566,8567,8568,8569,8570,8571,8572,8573,8574,8575,8585,8602,8603,8622,8653,8654,8655,8708,8713,8716,8740,8742,8748,8749,8751,8752,8769,8772,8775,8777,8800,8802,8813,8814,8815,8816,8817,8820,8821,8824,8825,8832,8833,8836,8837,8840,8841,8876,8877,8878,8879,8928,8929,8930,8931,8938,8939,8940,8941,9001,9002,9312,9313,9314,9315,9316,9317,9318,9319,9320,9321,9322,9323,9324,9325,9326,9327,9328,9329,9330,9331,9332,9333,9334,9335,9336,9337,9338,9339,9340,9341,9342,9343,9344,9345,9346,9347,9348,9349,9350,9351,9352,9353,9354,9355,9356,9357,9358,9359,9360,9361,9362,9363,9364,9365,9366,9367,9368,9369,9370,9371,9372,9373,9374,9375,9376,9377,9378,9379,9380,9381,9382,9383,9384,9385,9386,9387,9388,9389,9390,9391,9392,9393,9394,9395,9396,9397,9398,9399,9400,9401,9402,9403,9404,9405,9406,9407,9408,9409,9410,9411,9412,9413,9414,9415,9416,9417,9418,9419,9420,9421,9422,9423,9424,9425,9426,9427,9428,9429,9430,9431,9432,9433,9434,9435,9436,9437,9438,9439,9440,9441,9442,9443,9444,9445,9446,9447,9448,9449,9450,10764,10868,10869,10870,10972,11388,11389,11631,11935,12019,12032,12033,12034,12035,12036,12037,12038,12039,12040,12041,12042,12043,12044,12045,12046,12047,12048,12049,12050,12051,12052,12053,12054,12055,12056,12057,12058,12059,12060,12061,12062,12063,12064,12065,12066,12067,12068,12069,12070,12071,12072,12073,12074,12075,12076,12077,12078,12079,12080,12081,12082,12083,12084,12085,12086,12087,12088,12089,12090,12091,12092,12093,12094,12095,12096,12097,12098,12099,12100,12101,12102,12103,12104,12105,12106,12107,12108,12109,12110,12111,12112,12113,12114,12115,12116,12117,12118,12119,12120,12121,12122,12123,12124,12125,12126,12127,12128,12129,12130,12131,12132,12133,12134,12135,12136,12137,12138,12139,12140,12141,12142,12143,12144,12145,12146,12147,12148,12149,12150,12151,12152,12153,12154,12155,12156,12157,12158,12159,12160,12161,12162,12163,12164,12165,12166,12167,12168,12169,12170,12171,12172,12173,12174,12175,12176,12177,12178,12179,12180,12181,12182,12183,12184,12185,12186,12187,12188,12189,12190,12191,12192,12193,12194,12195,12196,12197,12198,12199,12200,12201,12202,12203,12204,12205,12206,12207,12208,12209,12210,12211,12212,12213,12214,12215,12216,12217,12218,12219,12220,12221,12222,12223,12224,12225,12226,12227,12228,12229,12230,12231,12232,12233,12234,12235,12236,12237,12238,12239,12240,12241,12242,12243,12244,12245,12288,12342,12344,12345,12346,12364,12366,12368,12370,12372,12374,12376,12378,12380,12382,12384,12386,12389,12391,12393,12400,12401,12403,12404,12406,12407,12409,12410,12412,12413,12436,12443,12444,12446,12447,12460,12462,12464,12466,12468,12470,12472,12474,12476,12478,12480,12482,12485,12487,12489,12496,12497,12499,12500,12502,12503,12505,12506,12508,12509,12532,12535,12536,12537,12538,12542,12543,12593,12594,12595,12596,12597,12598,12599,12600,12601,12602,12603,12604,12605,12606,12607,12608,12609,12610,12611,12612,12613,12614,12615,12616,12617,12618,12619,12620,12621,12622,12623,12624,12625,12626,12627,12628,12629,12630,12631,12632,12633,12634,12635,12636,12637,12638,12639,12640,12641,12642,12643,12644,12645,12646,12647,12648,12649,12650,12651,12652,12653,12654,12655,12656,12657,12658,12659,12660,12661,12662,12663,12664,12665,12666,12667,12668,12669,12670,12671,12672,12673,12674,12675,12676,12677,12678,12679,12680,12681,12682,12683,12684,12685,12686,12690,12691,12692,12693,12694,12695,12696,12697,12698,12699,12700,12701,12702,12703,12800,12801,12802,12803,12804,12805,12806,12807,12808,12809,12810,12811,12812,12813,12814,12815,12816,12817,12818,12819,12820,12821,12822,12823,12824,12825,12826,12827,12828,12829,12830,12832,12833,12834,12835,12836,12837,12838,12839,12840,12841,12842,12843,12844,12845,12846,12847,12848,12849,12850,12851,12852,12853,12854,12855,12856,12857,12858,12859,12860,12861,12862,12863,12864,12865,12866,12867,12868,12869,12870,12871,12880,12881,12882,12883,12884,12885,12886,12887,12888,12889,12890,12891,12892,12893,12894,12895,12896,12897,12898,12899,12900,12901,12902,12903,12904,12905,12906,12907,12908,12909,12910,12911,12912,12913,12914,12915,12916,12917,12918,12919,12920,12921,12922,12923,12924,12925,12926,12928,12929,12930,12931,12932,12933,12934,12935,12936,12937,12938,12939,12940,12941,12942,12943,12944,12945,12946,12947,12948,12949,12950,12951,12952,12953,12954,12955,12956,12957,12958,12959,12960,12961,12962,12963,12964,12965,12966,12967,12968,12969,12970,12971,12972,12973,12974,12975,12976,12977,12978,12979,12980,12981,12982,12983,12984,12985,12986,12987,12988,12989,12990,12991,12992,12993,12994,12995,12996,12997,12998,12999,13000,13001,13002,13003,13004,13005,13006,13007,13008,13009,13010,13011,13012,13013,13014,13015,13016,13017,13018,13019,13020,13021,13022,13023,13024,13025,13026,13027,13028,13029,13030,13031,13032,13033,13034,13035,13036,13037,13038,13039,13040,13041,13042,13043,13044,13045,13046,13047,13048,13049,13050,13051,13052,13053,13054,13055,13056,13057,13058,13059,13060,13061,13062,13063,13064,13065,13066,13067,13068,13069,13070,13071,13072,13073,13074,13075,13076,13077,13078,13079,13080,13081,13082,13083,13084,13085,13086,13087,13088,13089,13090,13091,13092,13093,13094,13095,13096,13097,13098,13099,13100,13101,13102,13103,13104,13105,13106,13107,13108,13109,13110,13111,13112,13113,13114,13115,13116,13117,13118,13119,13120,13121,13122,13123,13124,13125,13126,13127,13128,13129,13130,13131,13132,13133,13134,13135,13136,13137,13138,13139,13140,13141,13142,13143,13144,13145,13146,13147,13148,13149,13150,13151,13152,13153,13154,13155,13156,13157,13158,13159,13160,13161,13162,13163,13164,13165,13166,13167,13168,13169,13170,13171,13172,13173,13174,13175,13176,13177,13178,13179,13180,13181,13182,13183,13184,13185,13186,13187,13188,13189,13190,13191,13192,13193,13194,13195,13196,13197,13198,13199,13200,13201,13202,13203,13204,13205,13206,13207,13208,13209,13210,13211,13212,13213,13214,13215,13216,13217,13218,13219,13220,13221,13222,13223,13224,13225,13226,13227,13228,13229,13230,13231,13232,13233,13234,13235,13236,13237,13238,13239,13240,13241,13242,13243,13244,13245,13246,13247,13248,13249,13250,13251,13252,13253,13254,13255,13256,13257,13258,13259,13260,13261,13262,13263,13264,13265,13266,13267,13268,13269,13270,13271,13272,13273,13274,13275,13276,13277,13278,13279,13280,13281,13282,13283,13284,13285,13286,13287,13288,13289,13290,13291,13292,13293,13294,13295,13296,13297,13298,13299,13300,13301,13302,13303,13304,13305,13306,13307,13308,13309,13310,13311,42652,42653,42864,43000,43001,43868,43869,43870,43871,63744,63745,63746,63747,63748,63749,63750,63751,63752,63753,63754,63755,63756,63757,63758,63759,63760,63761,63762,63763,63764,63765,63766,63767,63768,63769,63770,63771,63772,63773,63774,63775,63776,63777,63778,63779,63780,63781,63782,63783,63784,63785,63786,63787,63788,63789,63790,63791,63792,63793,63794,63795,63796,63797,63798,63799,63800,63801,63802,63803,63804,63805,63806,63807,63808,63809,63810,63811,63812,63813,63814,63815,63816,63817,63818,63819,63820,63821,63822,63823,63824,63825,63826,63827,63828,63829,63830,63831,63832,63833,63834,63835,63836,63837,63838,63839,63840,63841,63842,63843,63844,63845,63846,63847,63848,63849,63850,63851,63852,63853,63854,63855,63856,63857,63858,63859,63860,63861,63862,63863,63864,63865,63866,63867,63868,63869,63870,63871,63872,63873,63874,63875,63876,63877,63878,63879,63880,63881,63882,63883,63884,63885,63886,63887,63888,63889,63890,63891,63892,63893,63894,63895,63896,63897,63898,63899,63900,63901,63902,63903,63904,63905,63906,63907,63908,63909,63910,63911,63912,63913,63914,63915,63916,63917,63918,63919,63920,63921,63922,63923,63924,63925,63926,63927,63928,63929,63930,63931,63932,63933,63934,63935,63936,63937,63938,63939,63940,63941,63942,63943,63944,63945,63946,63947,63948,63949,63950,63951,63952,63953,63954,63955,63956,63957,63958,63959,63960,63961,63962,63963,63964,63965,63966,63967,63968,63969,63970,63971,63972,63973,63974,63975,63976,63977,63978,63979,63980,63981,63982,63983,63984,63985,63986,63987,63988,63989,63990,63991,63992,63993,63994,63995,63996,63997,63998,63999,64000,64001,64002,64003,64004,64005,64006,64007,64008,64009,64010,64011,64012,64013,64016,64018,64021,64022,64023,64024,64025,64026,64027,64028,64029,64030,64032,64034,64037,64038,64042,64043,64044,64045,64046,64047,64048,64049,64050,64051,64052,64053,64054,64055,64056,64057,64058,64059,64060,64061,64062,64063,64064,64065,64066,64067,64068,64069,64070,64071,64072,64073,64074,64075,64076,64077,64078,64079,64080,64081,64082,64083,64084,64085,64086,64087,64088,64089,64090,64091,64092,64093,64094,64095,64096,64097,64098,64099,64100,64101,64102,64103,64104,64105,64106,64107,64108,64109,64112,64113,64114,64115,64116,64117,64118,64119,64120,64121,64122,64123,64124,64125,64126,64127,64128,64129,64130,64131,64132,64133,64134,64135,64136,64137,64138,64139,64140,64141,64142,64143,64144,64145,64146,64147,64148,64149,64150,64151,64152,64153,64154,64155,64156,64157,64158,64159,64160,64161,64162,64163,64164,64165,64166,64167,64168,64169,64170,64171,64172,64173,64174,64175,64176,64177,64178,64179,64180,64181,64182,64183,64184,64185,64186,64187,64188,64189,64190,64191,64192,64193,64194,64195,64196,64197,64198,64199,64200,64201,64202,64203,64204,64205,64206,64207,64208,64209,64210,64211,64212,64213,64214,64215,64216,64217,64256,64257,64258,64259,64260,64261,64262,64275,64276,64277,64278,64279,64285,64287,64288,64289,64290,64291,64292,64293,64294,64295,64296,64297,64298,64299,64300,64301,64302,64303,64304,64305,64306,64307,64308,64309,64310,64312,64313,64314,64315,64316,64318,64320,64321,64323,64324,64326,64327,64328,64329,64330,64331,64332,64333,64334,64335]
bitList2 = [64336,64337,64338,64339,64340,64341,64342,64343,64344,64345,64346,64347,64348,64349,64350,64351,64352,64353,64354,64355,64356,64357,64358,64359,64360,64361,64362,64363,64364,64365,64366,64367,64368,64369,64370,64371,64372,64373,64374,64375,64376,64377,64378,64379,64380,64381,64382,64383,64384,64385,64386,64387,64388,64389,64390,64391,64392,64393,64394,64395,64396,64397,64398,64399,64400,64401,64402,64403,64404,64405,64406,64407,64408,64409,64410,64411,64412,64413,64414,64415,64416,64417,64418,64419,64420,64421,64422,64423,64424,64425,64426,64427,64428,64429,64430,64431,64432,64433,64467,64468,64469,64470,64471,64472,64473,64474,64475,64476,64477,64478,64479,64480,64481,64482,64483,64484,64485,64486,64487,64488,64489,64490,64491,64492,64493,64494,64495,64496,64497,64498,64499,64500,64501,64502,64503,64504,64505,64506,64507,64508,64509,64510,64511,64512,64513,64514,64515,64516,64517,64518,64519,64520,64521,64522,64523,64524,64525,64526,64527,64528,64529,64530,64531,64532,64533,64534,64535,64536,64537,64538,64539,64540,64541,64542,64543,64544,64545,64546,64547,64548,64549,64550,64551,64552,64553,64554,64555,64556,64557,64558,64559,64560,64561,64562,64563,64564,64565,64566,64567,64568,64569,64570,64571,64572,64573,64574,64575,64576,64577,64578,64579,64580,64581,64582,64583,64584,64585,64586,64587,64588,64589,64590,64591,64592,64593,64594,64595,64596,64597,64598,64599,64600,64601,64602,64603,64604,64605,64606,64607,64608,64609,64610,64611,64612,64613,64614,64615,64616,64617,64618,64619,64620,64621,64622,64623,64624,64625,64626,64627,64628,64629,64630,64631,64632,64633,64634,64635,64636,64637,64638,64639,64640,64641,64642,64643,64644,64645,64646,64647,64648,64649,64650,64651,64652,64653,64654,64655,64656,64657,64658,64659,64660,64661,64662,64663,64664,64665,64666,64667,64668,64669,64670,64671,64672,64673,64674,64675,64676,64677,64678,64679,64680,64681,64682,64683,64684,64685,64686,64687,64688,64689,64690,64691,64692,64693,64694,64695,64696,64697,64698,64699,64700,64701,64702,64703,64704,64705,64706,64707,64708,64709,64710,64711,64712,64713,64714,64715,64716,64717,64718,64719,64720,64721,64722,64723,64724,64725,64726,64727,64728,64729,64730,64731,64732,64733,64734,64735,64736,64737,64738,64739,64740,64741,64742,64743,64744,64745,64746,64747,64748,64749,64750,64751,64752,64753,64754,64755,64756,64757,64758,64759,64760,64761,64762,64763,64764,64765,64766,64767,64768,64769,64770,64771,64772,64773,64774,64775,64776,64777,64778,64779,64780,64781,64782,64783,64784,64785,64786,64787,64788,64789,64790,64791,64792,64793,64794,64795,64796,64797,64798,64799,64800,64801,64802,64803,64804,64805,64806,64807,64808,64809,64810,64811,64812,64813,64814,64815,64816,64817,64818,64819,64820,64821,64822,64823,64824,64825,64826,64827,64828,64829,64848,64849,64850,64851,64852,64853,64854,64855,64856,64857,64858,64859,64860,64861,64862,64863,64864,64865,64866,64867,64868,64869,64870,64871,64872,64873,64874,64875,64876,64877,64878,64879,64880,64881,64882,64883,64884,64885,64886,64887,64888,64889,64890,64891,64892,64893,64894,64895,64896,64897,64898,64899,64900,64901,64902,64903,64904,64905,64906,64907,64908,64909,64910,64911,64914,64915,64916,64917,64918,64919,64920,64921,64922,64923,64924,64925,64926,64927,64928,64929,64930,64931,64932,64933,64934,64935,64936,64937,64938,64939,64940,64941,64942,64943,64944,64945,64946,64947,64948,64949,64950,64951,64952,64953,64954,64955,64956,64957,64958,64959,64960,64961,64962,64963,64964,64965,64966,64967,65008,65009,65010,65011,65012,65013,65014,65015,65016,65017,65018,65019,65020,65040,65041,65042,65043,65044,65045,65046,65047,65048,65049,65072,65073,65074,65075,65076,65077,65078,65079,65080,65081,65082,65083,65084,65085,65086,65087,65088,65089,65090,65091,65092,65095,65096,65097,65098,65099,65100,65101,65102,65103,65104,65105,65106,65108,65109,65110,65111,65112,65113,65114,65115,65116,65117,65118,65119,65120,65121,65122,65123,65124,65125,65126,65128,65129,65130,65131,65136,65137,65138,65140,65142,65143,65144,65145,65146,65147,65148,65149,65150,65151,65152,65153,65154,65155,65156,65157,65158,65159,65160,65161,65162,65163,65164,65165,65166,65167,65168,65169,65170,65171,65172,65173,65174,65175,65176,65177,65178,65179,65180,65181,65182,65183,65184,65185,65186,65187,65188,65189,65190,65191,65192,65193,65194,65195,65196,65197,65198,65199,65200,65201,65202,65203,65204,65205,65206,65207,65208,65209,65210,65211,65212,65213,65214,65215,65216,65217,65218,65219,65220,65221,65222,65223,65224,65225,65226,65227,65228,65229,65230,65231,65232,65233,65234,65235,65236,65237,65238,65239,65240,65241,65242,65243,65244,65245,65246,65247,65248,65249,65250,65251,65252,65253,65254,65255,65256,65257,65258,65259,65260,65261,65262,65263,65264,65265,65266,65267,65268,65269,65270,65271,65272,65273,65274,65275,65276,65281,65282,65283,65284,65285,65286,65287,65288,65289,65290,65291,65292,65293,65294,65295,65296,65297,65298,65299,65300,65301,65302,65303,65304,65305,65306,65307,65308,65309,65310,65311,65312,65313,65314,65315,65316,65317,65318,65319,65320,65321,65322,65323,65324,65325,65326,65327,65328,65329,65330,65331,65332,65333,65334,65335,65336,65337,65338,65339,65340,65341,65342,65343,65344,65345,65346,65347,65348,65349,65350,65351,65352,65353,65354,65355,65356,65357,65358,65359,65360,65361,65362,65363,65364,65365,65366,65367,65368,65369,65370,65371,65372,65373,65374,65375,65376,65377,65378,65379,65380,65381,65382,65383,65384,65385,65386,65387,65388,65389,65390,65391,65392,65393,65394,65395,65396,65397,65398,65399,65400,65401,65402,65403,65404,65405,65406,65407,65408,65409,65410,65411,65412,65413,65414,65415,65416,65417,65418,65419,65420,65421,65422,65423,65424,65425,65426,65427,65428,65429,65430,65431,65432,65433,65434,65435,65436,65437,65438,65439,65440,65441,65442,65443,65444,65445,65446,65447,65448,65449,65450,65451,65452,65453,65454,65455,65456,65457,65458,65459,65460,65461,65462,65463,65464,65465,65466,65467,65468,65469,65470,65474,65475,65476,65477,65478,65479,65482,65483,65484,65485,65486,65487,65490,65491,65492,65493,65494,65495,65498,65499,65500,65504,65505,65506,65507,65508,65509,65510,65512,65513,65514,65515,65516,65517,65518,69786,69788,69803,69934,69935,70475,70476,70843,70844,70846,71098,71099,119134,119135,119136,119137,119138,119139,119140,119227,119228,119229,119230,119231,119232,119808,119809,119810,119811,119812,119813,119814,119815,119816,119817,119818,119819,119820,119821,119822,119823,119824,119825,119826,119827,119828,119829,119830,119831,119832,119833,119834,119835,119836,119837,119838,119839,119840,119841,119842,119843,119844,119845,119846,119847,119848,119849,119850,119851,119852,119853,119854,119855,119856,119857,119858,119859,119860,119861,119862,119863,119864,119865,119866,119867,119868,119869,119870,119871,119872,119873,119874,119875,119876,119877,119878,119879,119880,119881,119882,119883,119884,119885,119886,119887,119888,119889,119890,119891,119892,119894,119895,119896,119897,119898,119899,119900,119901,119902,119903,119904,119905,119906,119907,119908,119909,119910,119911,119912,119913,119914,119915,119916,119917,119918,119919,119920,119921,119922,119923,119924,119925,119926,119927,119928,119929,119930,119931,119932,119933,119934,119935,119936,119937,119938,119939,119940,119941,119942,119943,119944,119945,119946,119947,119948,119949,119950,119951,119952,119953,119954,119955,119956,119957,119958,119959,119960,119961,119962,119963,119964,119966,119967,119970,119973,119974,119977,119978,119979,119980,119982,119983,119984,119985,119986,119987,119988,119989,119990,119991,119992,119993,119995,119997,119998,119999,120000,120001,120002,120003,120005,120006,120007,120008,120009,120010,120011,120012,120013,120014,120015,120016,120017,120018,120019,120020,120021,120022,120023,120024,120025,120026,120027,120028,120029,120030,120031,120032,120033,120034,120035,120036,120037,120038,120039,120040,120041,120042,120043,120044,120045,120046,120047,120048,120049,120050,120051,120052,120053,120054,120055,120056,120057,120058,120059,120060,120061,120062,120063,120064,120065,120066,120067,120068,120069,120071,120072,120073,120074,120077,120078,120079,120080,120081,120082,120083,120084,120086,120087,120088,120089,120090,120091,120092,120094,120095,120096,120097,120098,120099,120100,120101,120102,120103,120104,120105,120106,120107,120108,120109,120110,120111,120112,120113,120114,120115,120116,120117,120118,120119,120120,120121,120123,120124,120125,120126,120128,120129,120130,120131,120132,120134,120138,120139,120140,120141,120142,120143,120144,120146,120147,120148,120149,120150,120151,120152,120153,120154,120155,120156,120157,120158,120159,120160,120161,120162,120163,120164,120165,120166,120167,120168,120169,120170,120171,120172,120173,120174,120175,120176,120177,120178,120179,120180,120181,120182,120183,120184,120185,120186,120187,120188,120189,120190,120191,120192,120193,120194,120195,120196,120197,120198,120199,120200,120201,120202,120203,120204,120205,120206,120207,120208,120209,120210,120211,120212,120213,120214,120215,120216,120217,120218,120219,120220,120221,120222,120223,120224,120225,120226,120227,120228,120229,120230,120231,120232,120233,120234,120235,120236,120237,120238,120239,120240,120241,120242,120243,120244,120245,120246,120247,120248,120249,120250,120251,120252,120253,120254,120255,120256,120257,120258,120259,120260,120261,120262,120263,120264,120265,120266,120267,120268,120269,120270,120271,120272,120273,120274,120275,120276,120277,120278,120279,120280,120281,120282,120283,120284,120285,120286,120287,120288,120289,120290,120291,120292,120293,120294,120295,120296,120297,120298,120299,120300,120301,120302,120303,120304,120305,120306,120307,120308,120309,120310,120311,120312,120313,120314,120315,120316,120317,120318,120319,120320,120321,120322,120323,120324,120325,120326,120327,120328,120329,120330,120331,120332,120333,120334,120335,120336,120337,120338,120339,120340,120341,120342,120343,120344,120345,120346,120347,120348,120349,120350,120351,120352,120353,120354,120355,120356,120357,120358,120359,120360,120361,120362,120363,120364,120365,120366,120367,120368,120369,120370,120371,120372,120373,120374,120375,120376,120377,120378,120379,120380,120381,120382,120383,120384,120385,120386,120387,120388,120389,120390,120391,120392,120393,120394,120395,120396,120397,120398,120399,120400,120401,120402,120403,120404,120405,120406,120407,120408,120409,120410,120411,120412,120413,120414,120415,120416,120417,120418,120419,120420,120421,120422,120423,120424,120425,120426,120427,120428,120429,120430,120431,120432,120433,120434,120435,120436,120437,120438,120439,120440,120441,120442,120443,120444,120445,120446,120447,120448,120449,120450,120451,120452,120453,120454,120455,120456,120457,120458,120459,120460,120461,120462,120463,120464,120465,120466,120467,120468,120469,120470,120471,120472,120473,120474,120475,120476,120477,120478,120479,120480,120481,120482,120483,120484,120485,120488,120489,120490,120491,120492,120493,120494,120495,120496,120497,120498,120499,120500,120501,120502,120503,120504,120505,120506,120507,120508,120509,120510,120511,120512,120513,120514,120515,120516,120517,120518,120519,120520,120521,120522,120523,120524,120525,120526,120527,120528,120529,120530,120531,120532,120533,120534,120535,120536,120537,120538,120539,120540,120541,120542,120543,120544,120545,120546,120547,120548,120549,120550,120551,120552,120553,120554,120555,120556,120557,120558,120559,120560,120561,120562,120563,120564,120565,120566,120567,120568,120569,120570,120571,120572,120573,120574,120575,120576,120577,120578,120579,120580,120581,120582,120583,120584,120585,120586,120587,120588,120589,120590,120591,120592,120593,120594,120595,120596,120597,120598,120599,120600,120601,120602,120603,120604,120605,120606,120607,120608,120609,120610,120611,120612,120613,120614,120615,120616,120617,120618,120619,120620,120621,120622,120623,120624,120625,120626,120627,120628,120629,120630,120631,120632,120633,120634,120635,120636,120637,120638,120639,120640,120641,120642,120643,120644,120645,120646,120647,120648,120649,120650,120651,120652,120653,120654,120655,120656,120657,120658,120659,120660,120661,120662,120663,120664,120665,120666,120667,120668,120669,120670,120671,120672,120673,120674,120675,120676,120677,120678,120679,120680,120681,120682,120683,120684,120685,120686,120687,120688,120689,120690,120691,120692,120693,120694,120695,120696,120697,120698,120699,120700,120701,120702,120703,120704,120705,120706,120707,120708,120709,120710,120711,120712,120713,120714,120715,120716,120717,120718,120719,120720,120721,120722,120723,120724,120725,120726,120727,120728,120729,120730,120731,120732,120733,120734,120735,120736,120737,120738,120739,120740,120741,120742,120743,120744,120745,120746,120747,120748,120749,120750,120751,120752,120753,120754,120755,120756,120757,120758,120759,120760,120761,120762,120763,120764,120765,120766,120767,120768,120769,120770,120771,120772,120773,120774,120775,120776,120777,120778,120779,120782,120783,120784,120785,120786,120787,120788,120789,120790,120791,120792,120793,120794,120795,120796,120797,120798,120799,120800,120801,120802,120803,120804,120805,120806,120807,120808,120809,120810,120811,120812,120813,120814,120815,120816,120817,120818,120819,120820,120821,120822,120823,120824,120825,120826,120827,120828,120829,120830,120831,126464,126465,126466,126467,126469,126470,126471,126472,126473,126474,126475,126476,126477,126478,126479,126480,126481,126482,126483,126484,126485,126486,126487,126488,126489,126490,126491,126492,126493,126494,126495,126497,126498,126500,126503,126505,126506,126507,126508,126509,126510,126511,126512,126513,126514,126516,126517,126518,126519,126521,126523,126530,126535,126537,126539,126541,126542,126543,126545,126546,126548,126551,126553,126555,126557,126559,126561,126562,126564,126567,126568,126569,126570,126572,126573,126574,126575,126576,126577,126578,126580,126581,126582,126583,126585,126586,126587,126588,126590,126592,126593,126594,126595,126596,126597,126598,126599,126600,126601,126603,126604,126605,126606,126607,126608,126609,126610,126611,126612,126613,126614,126615,126616,126617,126618,126619,126625,126626,126627,126629,126630,126631,126632,126633,126635,126636,126637,126638,126639,126640,126641,126642,126643,126644,126645,126646,126647,126648,126649,126650,126651,127232,127233,127234,127235,127236,127237,127238,127239,127240,127241,127242,127248,127249,127250,127251,127252,127253,127254,127255,127256,127257,127258,127259,127260,127261,127262,127263,127264,127265,127266,127267,127268,127269,127270,127271,127272,127273,127274,127275,127276,127277,127278,127280,127281,127282,127283,127284,127285,127286,127287,127288,127289,127290,127291,127292,127293,127294,127295,127296,127297,127298,127299,127300,127301,127302,127303,127304,127305,127306,127307,127308,127309,127310,127311,127338,127339,127340,127376,127488,127489,127490,127504,127505,127506,127507,127508,127509,127510,127511,127512,127513,127514,127515,127516,127517,127518,127519,127520,127521,127522,127523,127524,127525,127526,127527,127528,127529,127530,127531,127532,127533,127534,127535,127536,127537,127538,127539,127540,127541,127542,127543,127544,127545,127546,127547,127552,127553,127554,127555,127556,127557,127558,127559,127560,127568,127569,194560,194561,194562,194563,194564,194565,194566,194567,194568,194569,194570,194571,194572,194573,194574,194575,194576,194577,194578,194579,194580,194581,194582,194583,194584,194585,194586,194587,194588,194589,194590,194591,194592,194593,194594,194595,194596,194597,194598,194599,194600,194601,194602,194603,194604,194605,194606,194607,194608,194609,194610,194611,194612,194613,194614,194615,194616,194617,194618,194619,194620,194621,194622,194623,194624,194625,194626,194627,194628,194629,194630,194631,194632,194633,194634,194635,194636,194637,194638,194639,194640,194641,194642,194643,194644,194645,194646,194647,194648,194649,194650,194651,194652,194653,194654,194655,194656,194657,194658,194659,194660,194661,194662,194663,194664,194665,194666,194667,194668,194669,194670,194671,194672,194673,194674,194675,194676,194677,194678,194679,194680,194681,194682,194683,194684,194685,194686,194687,194688,194689,194690,194691,194692,194693,194694,194695,194696,194697,194698,194699,194700,194701,194702,194703,194704,194705,194706,194707,194708,194709,194710,194711,194712,194713,194714,194715,194716,194717,194718,194719,194720,194721,194722,194723,194724,194725,194726,194727,194728,194729,194730,194731,194732,194733,194734,194735,194736,194737,194738,194739,194740,194741,194742,194743,194744,194745,194746,194747,194748,194749,194750,194751,194752,194753,194754,194755,194756,194757,194758,194759,194760,194761,194762,194763,194764,194765,194766,194767,194768,194769,194770,194771,194772,194773,194774,194775,194776,194777,194778,194779,194780,194781,194782,194783,194784,194785,194786,194787,194788,194789,194790,194791,194792,194793,194794,194795,194796,194797,194798,194799,194800,194801,194802,194803,194804,194805,194806,194807,194808,194809,194810,194811,194812,194813,194814,194815,194816,194817,194818,194819,194820,194821,194822,194823,194824,194825,194826,194827,194828,194829,194830,194831,194832,194833,194834,194835,194836,194837,194838,194839,194840,194841,194842,194843,194844,194845,194846,194847,194848,194849,194850,194851,194852,194853,194854,194855,194856,194857,194858,194859,194860,194861,194862,194863,194864,194865,194866,194867,194868,194869,194870,194871,194872,194873,194874,194875,194876,194877,194878,194879,194880,194881,194882,194883,194884,194885,194886,194887,194888,194889,194890,194891,194892,194893,194894,194895,194896,194897,194898,194899,194900,194901,194902,194903,194904,194905,194906,194907,194908,194909,194910,194911,194912,194913,194914,194915,194916,194917,194918,194919,194920,194921,194922,194923,194924,194925,194926,194927,194928,194929,194930,194931,194932,194933,194934,194935,194936,194937,194938,194939,194940,194941,194942,194943,194944,194945,194946,194947,194948,194949,194950,194951,194952,194953,194954,194955,194956,194957,194958,194959,194960,194961,194962,194963,194964,194965,194966,194967,194968,194969,194970,194971,194972,194973,194974,194975,194976,194977,194978,194979,194980,194981,194982,194983,194984,194985,194986,194987,194988,194989,194990,194991,194992,194993,194994,194995,194996,194997,194998,194999,195000,195001,195002,195003,195004,195005,195006,195007,195008,195009,195010,195011,195012,195013,195014,195015,195016,195017,195018,195019,195020,195021,195022,195023,195024,195025,195026,195027,195028,195029,195030,195031,195032,195033,195034,195035,195036,195037,195038,195039,195040,195041,195042,195043,195044,195045,195046,195047,195048,195049,195050,195051,195052,195053,195054,195055,195056,195057,195058,195059,195060,195061,195062,195063,195064,195065,195066,195067,195068,195069,195070,195071,195072,195073,195074,195075,195076,195077,195078,195079,195080,195081,195082,195083,195084,195085,195086,195087,195088,195089,195090,195091,195092,195093,195094,195095,195096,195097,195098,195099,195100,195101]

decomposeBitmap :: BitArray
decomposeBitmap = bitArraySetBits (160,195101) $ bitList1 ++ bitList2
