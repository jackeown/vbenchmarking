%------------------------------------------------------------------------------
% File     : SWV519-1.040 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t3_np_sf_ai_00040)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_t3_np_sf_ai_00040_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.0.0
% Syntax   : Number of clauses     :  864 ( 863 unt;   1 nHn; 861 RR)
%            Number of literals    :  865 ( 865 equ; 781 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  163 ( 163 usr; 161 con; 0-3 aty)
%            Number of variables   :   10 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(a3,axiom,
    store(store(A,I,select(A,J)),J,select(A,I)) = store(store(A,J,select(A,I)),I,select(A,J)) ).

cnf(hyp0,hypothesis,
    a_1359 = store(a1,i1,e1) ).

cnf(hyp1,hypothesis,
    a_1360 = store(a_1359,i2,e2) ).

cnf(hyp2,hypothesis,
    a_1361 = store(a_1360,i3,e3) ).

cnf(hyp3,hypothesis,
    a_1362 = store(a_1361,i4,e4) ).

cnf(hyp4,hypothesis,
    a_1363 = store(a_1362,i5,e5) ).

cnf(hyp5,hypothesis,
    a_1364 = store(a_1363,i6,e6) ).

cnf(hyp6,hypothesis,
    a_1365 = store(a_1364,i7,e7) ).

cnf(hyp7,hypothesis,
    a_1366 = store(a_1365,i8,e8) ).

cnf(hyp8,hypothesis,
    a_1367 = store(a_1366,i9,e9) ).

cnf(hyp9,hypothesis,
    a_1368 = store(a_1367,i10,e10) ).

cnf(hyp10,hypothesis,
    a_1369 = store(a_1368,i11,e11) ).

cnf(hyp11,hypothesis,
    a_1370 = store(a_1369,i12,e12) ).

cnf(hyp12,hypothesis,
    a_1371 = store(a_1370,i13,e13) ).

cnf(hyp13,hypothesis,
    a_1372 = store(a_1371,i14,e14) ).

cnf(hyp14,hypothesis,
    a_1373 = store(a_1372,i15,e15) ).

cnf(hyp15,hypothesis,
    a_1374 = store(a_1373,i16,e16) ).

cnf(hyp16,hypothesis,
    a_1375 = store(a_1374,i17,e17) ).

cnf(hyp17,hypothesis,
    a_1376 = store(a_1375,i18,e18) ).

cnf(hyp18,hypothesis,
    a_1377 = store(a_1376,i19,e19) ).

cnf(hyp19,hypothesis,
    a_1378 = store(a_1377,i20,e20) ).

cnf(hyp20,hypothesis,
    a_1379 = store(a_1378,i21,e21) ).

cnf(hyp21,hypothesis,
    a_1380 = store(a_1379,i22,e22) ).

cnf(hyp22,hypothesis,
    a_1381 = store(a_1380,i23,e23) ).

cnf(hyp23,hypothesis,
    a_1382 = store(a_1381,i24,e24) ).

cnf(hyp24,hypothesis,
    a_1383 = store(a_1382,i25,e25) ).

cnf(hyp25,hypothesis,
    a_1384 = store(a_1383,i26,e26) ).

cnf(hyp26,hypothesis,
    a_1385 = store(a_1384,i27,e27) ).

cnf(hyp27,hypothesis,
    a_1386 = store(a_1385,i28,e28) ).

cnf(hyp28,hypothesis,
    a_1387 = store(a_1386,i29,e29) ).

cnf(hyp29,hypothesis,
    a_1388 = store(a_1387,i30,e30) ).

cnf(hyp30,hypothesis,
    a_1389 = store(a_1388,i31,e31) ).

cnf(hyp31,hypothesis,
    a_1390 = store(a_1389,i32,e32) ).

cnf(hyp32,hypothesis,
    a_1391 = store(a_1390,i33,e33) ).

cnf(hyp33,hypothesis,
    a_1392 = store(a_1391,i34,e34) ).

cnf(hyp34,hypothesis,
    a_1393 = store(a_1392,i35,e35) ).

cnf(hyp35,hypothesis,
    a_1394 = store(a_1393,i36,e36) ).

cnf(hyp36,hypothesis,
    a_1395 = store(a_1394,i37,e37) ).

cnf(hyp37,hypothesis,
    a_1396 = store(a_1395,i38,e38) ).

cnf(hyp38,hypothesis,
    a_1397 = store(a_1396,i39,e39) ).

cnf(hyp39,hypothesis,
    a_1398 = store(a_1397,i40,e40) ).

cnf(hyp40,hypothesis,
    a_1399 = store(a1,i16,e16) ).

cnf(hyp41,hypothesis,
    a_1400 = store(a_1399,i14,e14) ).

cnf(hyp42,hypothesis,
    a_1401 = store(a_1400,i24,e24) ).

cnf(hyp43,hypothesis,
    a_1402 = store(a_1401,i11,e11) ).

cnf(hyp44,hypothesis,
    a_1403 = store(a_1402,i25,e25) ).

cnf(hyp45,hypothesis,
    a_1404 = store(a_1403,i17,e17) ).

cnf(hyp46,hypothesis,
    a_1405 = store(a_1404,i7,e7) ).

cnf(hyp47,hypothesis,
    a_1406 = store(a_1405,i32,e32) ).

cnf(hyp48,hypothesis,
    a_1407 = store(a_1406,i6,e6) ).

cnf(hyp49,hypothesis,
    a_1408 = store(a_1407,i18,e18) ).

cnf(hyp50,hypothesis,
    a_1409 = store(a_1408,i37,e37) ).

cnf(hyp51,hypothesis,
    a_1410 = store(a_1409,i31,e31) ).

cnf(hyp52,hypothesis,
    a_1411 = store(a_1410,i13,e13) ).

cnf(hyp53,hypothesis,
    a_1412 = store(a_1411,i12,e12) ).

cnf(hyp54,hypothesis,
    a_1413 = store(a_1412,i36,e36) ).

cnf(hyp55,hypothesis,
    a_1414 = store(a_1413,i20,e20) ).

cnf(hyp56,hypothesis,
    a_1415 = store(a_1414,i35,e35) ).

cnf(hyp57,hypothesis,
    a_1416 = store(a_1415,i23,e23) ).

cnf(hyp58,hypothesis,
    a_1417 = store(a_1416,i26,e26) ).

cnf(hyp59,hypothesis,
    a_1418 = store(a_1417,i21,e21) ).

cnf(hyp60,hypothesis,
    a_1419 = store(a_1418,i27,e27) ).

cnf(hyp61,hypothesis,
    a_1420 = store(a_1419,i10,e10) ).

cnf(hyp62,hypothesis,
    a_1421 = store(a_1420,i22,e22) ).

cnf(hyp63,hypothesis,
    a_1422 = store(a_1421,i8,e8) ).

cnf(hyp64,hypothesis,
    a_1423 = store(a_1422,i33,e33) ).

cnf(hyp65,hypothesis,
    a_1424 = store(a_1423,i2,e2) ).

cnf(hyp66,hypothesis,
    a_1425 = store(a_1424,i40,e40) ).

cnf(hyp67,hypothesis,
    a_1426 = store(a_1425,i38,e38) ).

cnf(hyp68,hypothesis,
    a_1427 = store(a_1426,i39,e39) ).

cnf(hyp69,hypothesis,
    a_1428 = store(a_1427,i1,e1) ).

cnf(hyp70,hypothesis,
    a_1429 = store(a_1428,i9,e9) ).

cnf(hyp71,hypothesis,
    a_1430 = store(a_1429,i3,e3) ).

cnf(hyp72,hypothesis,
    a_1431 = store(a_1430,i5,e5) ).

cnf(hyp73,hypothesis,
    a_1432 = store(a_1431,i4,e4) ).

cnf(hyp74,hypothesis,
    a_1433 = store(a_1432,i30,e30) ).

cnf(hyp75,hypothesis,
    a_1434 = store(a_1433,i15,e15) ).

cnf(hyp76,hypothesis,
    a_1435 = store(a_1434,i34,e34) ).

cnf(hyp77,hypothesis,
    a_1436 = store(a_1435,i28,e28) ).

cnf(hyp78,hypothesis,
    a_1437 = store(a_1436,i29,e29) ).

cnf(hyp79,hypothesis,
    a_1438 = store(a_1437,i19,e19) ).

cnf(hyp80,hypothesis,
    i39 != i40 ).

cnf(hyp81,hypothesis,
    i38 != i40 ).

cnf(hyp82,hypothesis,
    i38 != i39 ).

cnf(hyp83,hypothesis,
    i37 != i40 ).

cnf(hyp84,hypothesis,
    i37 != i39 ).

cnf(hyp85,hypothesis,
    i37 != i38 ).

cnf(hyp86,hypothesis,
    i36 != i40 ).

cnf(hyp87,hypothesis,
    i36 != i39 ).

cnf(hyp88,hypothesis,
    i36 != i38 ).

cnf(hyp89,hypothesis,
    i36 != i37 ).

cnf(hyp90,hypothesis,
    i35 != i40 ).

cnf(hyp91,hypothesis,
    i35 != i39 ).

cnf(hyp92,hypothesis,
    i35 != i38 ).

cnf(hyp93,hypothesis,
    i35 != i37 ).

cnf(hyp94,hypothesis,
    i35 != i36 ).

cnf(hyp95,hypothesis,
    i34 != i40 ).

cnf(hyp96,hypothesis,
    i34 != i39 ).

cnf(hyp97,hypothesis,
    i34 != i38 ).

cnf(hyp98,hypothesis,
    i34 != i37 ).

cnf(hyp99,hypothesis,
    i34 != i36 ).

cnf(hyp100,hypothesis,
    i34 != i35 ).

cnf(hyp101,hypothesis,
    i33 != i40 ).

cnf(hyp102,hypothesis,
    i33 != i39 ).

cnf(hyp103,hypothesis,
    i33 != i38 ).

cnf(hyp104,hypothesis,
    i33 != i37 ).

cnf(hyp105,hypothesis,
    i33 != i36 ).

cnf(hyp106,hypothesis,
    i33 != i35 ).

cnf(hyp107,hypothesis,
    i33 != i34 ).

cnf(hyp108,hypothesis,
    i32 != i40 ).

cnf(hyp109,hypothesis,
    i32 != i39 ).

cnf(hyp110,hypothesis,
    i32 != i38 ).

cnf(hyp111,hypothesis,
    i32 != i37 ).

cnf(hyp112,hypothesis,
    i32 != i36 ).

cnf(hyp113,hypothesis,
    i32 != i35 ).

cnf(hyp114,hypothesis,
    i32 != i34 ).

cnf(hyp115,hypothesis,
    i32 != i33 ).

cnf(hyp116,hypothesis,
    i31 != i40 ).

cnf(hyp117,hypothesis,
    i31 != i39 ).

cnf(hyp118,hypothesis,
    i31 != i38 ).

cnf(hyp119,hypothesis,
    i31 != i37 ).

cnf(hyp120,hypothesis,
    i31 != i36 ).

cnf(hyp121,hypothesis,
    i31 != i35 ).

cnf(hyp122,hypothesis,
    i31 != i34 ).

cnf(hyp123,hypothesis,
    i31 != i33 ).

cnf(hyp124,hypothesis,
    i31 != i32 ).

cnf(hyp125,hypothesis,
    i30 != i40 ).

cnf(hyp126,hypothesis,
    i30 != i39 ).

cnf(hyp127,hypothesis,
    i30 != i38 ).

cnf(hyp128,hypothesis,
    i30 != i37 ).

cnf(hyp129,hypothesis,
    i30 != i36 ).

cnf(hyp130,hypothesis,
    i30 != i35 ).

cnf(hyp131,hypothesis,
    i30 != i34 ).

cnf(hyp132,hypothesis,
    i30 != i33 ).

cnf(hyp133,hypothesis,
    i30 != i32 ).

cnf(hyp134,hypothesis,
    i30 != i31 ).

cnf(hyp135,hypothesis,
    i29 != i40 ).

cnf(hyp136,hypothesis,
    i29 != i39 ).

cnf(hyp137,hypothesis,
    i29 != i38 ).

cnf(hyp138,hypothesis,
    i29 != i37 ).

cnf(hyp139,hypothesis,
    i29 != i36 ).

cnf(hyp140,hypothesis,
    i29 != i35 ).

cnf(hyp141,hypothesis,
    i29 != i34 ).

cnf(hyp142,hypothesis,
    i29 != i33 ).

cnf(hyp143,hypothesis,
    i29 != i32 ).

cnf(hyp144,hypothesis,
    i29 != i31 ).

cnf(hyp145,hypothesis,
    i29 != i30 ).

cnf(hyp146,hypothesis,
    i28 != i40 ).

cnf(hyp147,hypothesis,
    i28 != i39 ).

cnf(hyp148,hypothesis,
    i28 != i38 ).

cnf(hyp149,hypothesis,
    i28 != i37 ).

cnf(hyp150,hypothesis,
    i28 != i36 ).

cnf(hyp151,hypothesis,
    i28 != i35 ).

cnf(hyp152,hypothesis,
    i28 != i34 ).

cnf(hyp153,hypothesis,
    i28 != i33 ).

cnf(hyp154,hypothesis,
    i28 != i32 ).

cnf(hyp155,hypothesis,
    i28 != i31 ).

cnf(hyp156,hypothesis,
    i28 != i30 ).

cnf(hyp157,hypothesis,
    i28 != i29 ).

cnf(hyp158,hypothesis,
    i27 != i40 ).

cnf(hyp159,hypothesis,
    i27 != i39 ).

cnf(hyp160,hypothesis,
    i27 != i38 ).

cnf(hyp161,hypothesis,
    i27 != i37 ).

cnf(hyp162,hypothesis,
    i27 != i36 ).

cnf(hyp163,hypothesis,
    i27 != i35 ).

cnf(hyp164,hypothesis,
    i27 != i34 ).

cnf(hyp165,hypothesis,
    i27 != i33 ).

cnf(hyp166,hypothesis,
    i27 != i32 ).

cnf(hyp167,hypothesis,
    i27 != i31 ).

cnf(hyp168,hypothesis,
    i27 != i30 ).

cnf(hyp169,hypothesis,
    i27 != i29 ).

cnf(hyp170,hypothesis,
    i27 != i28 ).

cnf(hyp171,hypothesis,
    i26 != i40 ).

cnf(hyp172,hypothesis,
    i26 != i39 ).

cnf(hyp173,hypothesis,
    i26 != i38 ).

cnf(hyp174,hypothesis,
    i26 != i37 ).

cnf(hyp175,hypothesis,
    i26 != i36 ).

cnf(hyp176,hypothesis,
    i26 != i35 ).

cnf(hyp177,hypothesis,
    i26 != i34 ).

cnf(hyp178,hypothesis,
    i26 != i33 ).

cnf(hyp179,hypothesis,
    i26 != i32 ).

cnf(hyp180,hypothesis,
    i26 != i31 ).

cnf(hyp181,hypothesis,
    i26 != i30 ).

cnf(hyp182,hypothesis,
    i26 != i29 ).

cnf(hyp183,hypothesis,
    i26 != i28 ).

cnf(hyp184,hypothesis,
    i26 != i27 ).

cnf(hyp185,hypothesis,
    i25 != i40 ).

cnf(hyp186,hypothesis,
    i25 != i39 ).

cnf(hyp187,hypothesis,
    i25 != i38 ).

cnf(hyp188,hypothesis,
    i25 != i37 ).

cnf(hyp189,hypothesis,
    i25 != i36 ).

cnf(hyp190,hypothesis,
    i25 != i35 ).

cnf(hyp191,hypothesis,
    i25 != i34 ).

cnf(hyp192,hypothesis,
    i25 != i33 ).

cnf(hyp193,hypothesis,
    i25 != i32 ).

cnf(hyp194,hypothesis,
    i25 != i31 ).

cnf(hyp195,hypothesis,
    i25 != i30 ).

cnf(hyp196,hypothesis,
    i25 != i29 ).

cnf(hyp197,hypothesis,
    i25 != i28 ).

cnf(hyp198,hypothesis,
    i25 != i27 ).

cnf(hyp199,hypothesis,
    i25 != i26 ).

cnf(hyp200,hypothesis,
    i24 != i40 ).

cnf(hyp201,hypothesis,
    i24 != i39 ).

cnf(hyp202,hypothesis,
    i24 != i38 ).

cnf(hyp203,hypothesis,
    i24 != i37 ).

cnf(hyp204,hypothesis,
    i24 != i36 ).

cnf(hyp205,hypothesis,
    i24 != i35 ).

cnf(hyp206,hypothesis,
    i24 != i34 ).

cnf(hyp207,hypothesis,
    i24 != i33 ).

cnf(hyp208,hypothesis,
    i24 != i32 ).

cnf(hyp209,hypothesis,
    i24 != i31 ).

cnf(hyp210,hypothesis,
    i24 != i30 ).

cnf(hyp211,hypothesis,
    i24 != i29 ).

cnf(hyp212,hypothesis,
    i24 != i28 ).

cnf(hyp213,hypothesis,
    i24 != i27 ).

cnf(hyp214,hypothesis,
    i24 != i26 ).

cnf(hyp215,hypothesis,
    i24 != i25 ).

cnf(hyp216,hypothesis,
    i23 != i40 ).

cnf(hyp217,hypothesis,
    i23 != i39 ).

cnf(hyp218,hypothesis,
    i23 != i38 ).

cnf(hyp219,hypothesis,
    i23 != i37 ).

cnf(hyp220,hypothesis,
    i23 != i36 ).

cnf(hyp221,hypothesis,
    i23 != i35 ).

cnf(hyp222,hypothesis,
    i23 != i34 ).

cnf(hyp223,hypothesis,
    i23 != i33 ).

cnf(hyp224,hypothesis,
    i23 != i32 ).

cnf(hyp225,hypothesis,
    i23 != i31 ).

cnf(hyp226,hypothesis,
    i23 != i30 ).

cnf(hyp227,hypothesis,
    i23 != i29 ).

cnf(hyp228,hypothesis,
    i23 != i28 ).

cnf(hyp229,hypothesis,
    i23 != i27 ).

cnf(hyp230,hypothesis,
    i23 != i26 ).

cnf(hyp231,hypothesis,
    i23 != i25 ).

cnf(hyp232,hypothesis,
    i23 != i24 ).

cnf(hyp233,hypothesis,
    i22 != i40 ).

cnf(hyp234,hypothesis,
    i22 != i39 ).

cnf(hyp235,hypothesis,
    i22 != i38 ).

cnf(hyp236,hypothesis,
    i22 != i37 ).

cnf(hyp237,hypothesis,
    i22 != i36 ).

cnf(hyp238,hypothesis,
    i22 != i35 ).

cnf(hyp239,hypothesis,
    i22 != i34 ).

cnf(hyp240,hypothesis,
    i22 != i33 ).

cnf(hyp241,hypothesis,
    i22 != i32 ).

cnf(hyp242,hypothesis,
    i22 != i31 ).

cnf(hyp243,hypothesis,
    i22 != i30 ).

cnf(hyp244,hypothesis,
    i22 != i29 ).

cnf(hyp245,hypothesis,
    i22 != i28 ).

cnf(hyp246,hypothesis,
    i22 != i27 ).

cnf(hyp247,hypothesis,
    i22 != i26 ).

cnf(hyp248,hypothesis,
    i22 != i25 ).

cnf(hyp249,hypothesis,
    i22 != i24 ).

cnf(hyp250,hypothesis,
    i22 != i23 ).

cnf(hyp251,hypothesis,
    i21 != i40 ).

cnf(hyp252,hypothesis,
    i21 != i39 ).

cnf(hyp253,hypothesis,
    i21 != i38 ).

cnf(hyp254,hypothesis,
    i21 != i37 ).

cnf(hyp255,hypothesis,
    i21 != i36 ).

cnf(hyp256,hypothesis,
    i21 != i35 ).

cnf(hyp257,hypothesis,
    i21 != i34 ).

cnf(hyp258,hypothesis,
    i21 != i33 ).

cnf(hyp259,hypothesis,
    i21 != i32 ).

cnf(hyp260,hypothesis,
    i21 != i31 ).

cnf(hyp261,hypothesis,
    i21 != i30 ).

cnf(hyp262,hypothesis,
    i21 != i29 ).

cnf(hyp263,hypothesis,
    i21 != i28 ).

cnf(hyp264,hypothesis,
    i21 != i27 ).

cnf(hyp265,hypothesis,
    i21 != i26 ).

cnf(hyp266,hypothesis,
    i21 != i25 ).

cnf(hyp267,hypothesis,
    i21 != i24 ).

cnf(hyp268,hypothesis,
    i21 != i23 ).

cnf(hyp269,hypothesis,
    i21 != i22 ).

cnf(hyp270,hypothesis,
    i20 != i40 ).

cnf(hyp271,hypothesis,
    i20 != i39 ).

cnf(hyp272,hypothesis,
    i20 != i38 ).

cnf(hyp273,hypothesis,
    i20 != i37 ).

cnf(hyp274,hypothesis,
    i20 != i36 ).

cnf(hyp275,hypothesis,
    i20 != i35 ).

cnf(hyp276,hypothesis,
    i20 != i34 ).

cnf(hyp277,hypothesis,
    i20 != i33 ).

cnf(hyp278,hypothesis,
    i20 != i32 ).

cnf(hyp279,hypothesis,
    i20 != i31 ).

cnf(hyp280,hypothesis,
    i20 != i30 ).

cnf(hyp281,hypothesis,
    i20 != i29 ).

cnf(hyp282,hypothesis,
    i20 != i28 ).

cnf(hyp283,hypothesis,
    i20 != i27 ).

cnf(hyp284,hypothesis,
    i20 != i26 ).

cnf(hyp285,hypothesis,
    i20 != i25 ).

cnf(hyp286,hypothesis,
    i20 != i24 ).

cnf(hyp287,hypothesis,
    i20 != i23 ).

cnf(hyp288,hypothesis,
    i20 != i22 ).

cnf(hyp289,hypothesis,
    i20 != i21 ).

cnf(hyp290,hypothesis,
    i19 != i40 ).

cnf(hyp291,hypothesis,
    i19 != i39 ).

cnf(hyp292,hypothesis,
    i19 != i38 ).

cnf(hyp293,hypothesis,
    i19 != i37 ).

cnf(hyp294,hypothesis,
    i19 != i36 ).

cnf(hyp295,hypothesis,
    i19 != i35 ).

cnf(hyp296,hypothesis,
    i19 != i34 ).

cnf(hyp297,hypothesis,
    i19 != i33 ).

cnf(hyp298,hypothesis,
    i19 != i32 ).

cnf(hyp299,hypothesis,
    i19 != i31 ).

cnf(hyp300,hypothesis,
    i19 != i30 ).

cnf(hyp301,hypothesis,
    i19 != i29 ).

cnf(hyp302,hypothesis,
    i19 != i28 ).

cnf(hyp303,hypothesis,
    i19 != i27 ).

cnf(hyp304,hypothesis,
    i19 != i26 ).

cnf(hyp305,hypothesis,
    i19 != i25 ).

cnf(hyp306,hypothesis,
    i19 != i24 ).

cnf(hyp307,hypothesis,
    i19 != i23 ).

cnf(hyp308,hypothesis,
    i19 != i22 ).

cnf(hyp309,hypothesis,
    i19 != i21 ).

cnf(hyp310,hypothesis,
    i19 != i20 ).

cnf(hyp311,hypothesis,
    i18 != i40 ).

cnf(hyp312,hypothesis,
    i18 != i39 ).

cnf(hyp313,hypothesis,
    i18 != i38 ).

cnf(hyp314,hypothesis,
    i18 != i37 ).

cnf(hyp315,hypothesis,
    i18 != i36 ).

cnf(hyp316,hypothesis,
    i18 != i35 ).

cnf(hyp317,hypothesis,
    i18 != i34 ).

cnf(hyp318,hypothesis,
    i18 != i33 ).

cnf(hyp319,hypothesis,
    i18 != i32 ).

cnf(hyp320,hypothesis,
    i18 != i31 ).

cnf(hyp321,hypothesis,
    i18 != i30 ).

cnf(hyp322,hypothesis,
    i18 != i29 ).

cnf(hyp323,hypothesis,
    i18 != i28 ).

cnf(hyp324,hypothesis,
    i18 != i27 ).

cnf(hyp325,hypothesis,
    i18 != i26 ).

cnf(hyp326,hypothesis,
    i18 != i25 ).

cnf(hyp327,hypothesis,
    i18 != i24 ).

cnf(hyp328,hypothesis,
    i18 != i23 ).

cnf(hyp329,hypothesis,
    i18 != i22 ).

cnf(hyp330,hypothesis,
    i18 != i21 ).

cnf(hyp331,hypothesis,
    i18 != i20 ).

cnf(hyp332,hypothesis,
    i18 != i19 ).

cnf(hyp333,hypothesis,
    i17 != i40 ).

cnf(hyp334,hypothesis,
    i17 != i39 ).

cnf(hyp335,hypothesis,
    i17 != i38 ).

cnf(hyp336,hypothesis,
    i17 != i37 ).

cnf(hyp337,hypothesis,
    i17 != i36 ).

cnf(hyp338,hypothesis,
    i17 != i35 ).

cnf(hyp339,hypothesis,
    i17 != i34 ).

cnf(hyp340,hypothesis,
    i17 != i33 ).

cnf(hyp341,hypothesis,
    i17 != i32 ).

cnf(hyp342,hypothesis,
    i17 != i31 ).

cnf(hyp343,hypothesis,
    i17 != i30 ).

cnf(hyp344,hypothesis,
    i17 != i29 ).

cnf(hyp345,hypothesis,
    i17 != i28 ).

cnf(hyp346,hypothesis,
    i17 != i27 ).

cnf(hyp347,hypothesis,
    i17 != i26 ).

cnf(hyp348,hypothesis,
    i17 != i25 ).

cnf(hyp349,hypothesis,
    i17 != i24 ).

cnf(hyp350,hypothesis,
    i17 != i23 ).

cnf(hyp351,hypothesis,
    i17 != i22 ).

cnf(hyp352,hypothesis,
    i17 != i21 ).

cnf(hyp353,hypothesis,
    i17 != i20 ).

cnf(hyp354,hypothesis,
    i17 != i19 ).

cnf(hyp355,hypothesis,
    i17 != i18 ).

cnf(hyp356,hypothesis,
    i16 != i40 ).

cnf(hyp357,hypothesis,
    i16 != i39 ).

cnf(hyp358,hypothesis,
    i16 != i38 ).

cnf(hyp359,hypothesis,
    i16 != i37 ).

cnf(hyp360,hypothesis,
    i16 != i36 ).

cnf(hyp361,hypothesis,
    i16 != i35 ).

cnf(hyp362,hypothesis,
    i16 != i34 ).

cnf(hyp363,hypothesis,
    i16 != i33 ).

cnf(hyp364,hypothesis,
    i16 != i32 ).

cnf(hyp365,hypothesis,
    i16 != i31 ).

cnf(hyp366,hypothesis,
    i16 != i30 ).

cnf(hyp367,hypothesis,
    i16 != i29 ).

cnf(hyp368,hypothesis,
    i16 != i28 ).

cnf(hyp369,hypothesis,
    i16 != i27 ).

cnf(hyp370,hypothesis,
    i16 != i26 ).

cnf(hyp371,hypothesis,
    i16 != i25 ).

cnf(hyp372,hypothesis,
    i16 != i24 ).

cnf(hyp373,hypothesis,
    i16 != i23 ).

cnf(hyp374,hypothesis,
    i16 != i22 ).

cnf(hyp375,hypothesis,
    i16 != i21 ).

cnf(hyp376,hypothesis,
    i16 != i20 ).

cnf(hyp377,hypothesis,
    i16 != i19 ).

cnf(hyp378,hypothesis,
    i16 != i18 ).

cnf(hyp379,hypothesis,
    i16 != i17 ).

cnf(hyp380,hypothesis,
    i15 != i40 ).

cnf(hyp381,hypothesis,
    i15 != i39 ).

cnf(hyp382,hypothesis,
    i15 != i38 ).

cnf(hyp383,hypothesis,
    i15 != i37 ).

cnf(hyp384,hypothesis,
    i15 != i36 ).

cnf(hyp385,hypothesis,
    i15 != i35 ).

cnf(hyp386,hypothesis,
    i15 != i34 ).

cnf(hyp387,hypothesis,
    i15 != i33 ).

cnf(hyp388,hypothesis,
    i15 != i32 ).

cnf(hyp389,hypothesis,
    i15 != i31 ).

cnf(hyp390,hypothesis,
    i15 != i30 ).

cnf(hyp391,hypothesis,
    i15 != i29 ).

cnf(hyp392,hypothesis,
    i15 != i28 ).

cnf(hyp393,hypothesis,
    i15 != i27 ).

cnf(hyp394,hypothesis,
    i15 != i26 ).

cnf(hyp395,hypothesis,
    i15 != i25 ).

cnf(hyp396,hypothesis,
    i15 != i24 ).

cnf(hyp397,hypothesis,
    i15 != i23 ).

cnf(hyp398,hypothesis,
    i15 != i22 ).

cnf(hyp399,hypothesis,
    i15 != i21 ).

cnf(hyp400,hypothesis,
    i15 != i20 ).

cnf(hyp401,hypothesis,
    i15 != i19 ).

cnf(hyp402,hypothesis,
    i15 != i18 ).

cnf(hyp403,hypothesis,
    i15 != i17 ).

cnf(hyp404,hypothesis,
    i15 != i16 ).

cnf(hyp405,hypothesis,
    i14 != i40 ).

cnf(hyp406,hypothesis,
    i14 != i39 ).

cnf(hyp407,hypothesis,
    i14 != i38 ).

cnf(hyp408,hypothesis,
    i14 != i37 ).

cnf(hyp409,hypothesis,
    i14 != i36 ).

cnf(hyp410,hypothesis,
    i14 != i35 ).

cnf(hyp411,hypothesis,
    i14 != i34 ).

cnf(hyp412,hypothesis,
    i14 != i33 ).

cnf(hyp413,hypothesis,
    i14 != i32 ).

cnf(hyp414,hypothesis,
    i14 != i31 ).

cnf(hyp415,hypothesis,
    i14 != i30 ).

cnf(hyp416,hypothesis,
    i14 != i29 ).

cnf(hyp417,hypothesis,
    i14 != i28 ).

cnf(hyp418,hypothesis,
    i14 != i27 ).

cnf(hyp419,hypothesis,
    i14 != i26 ).

cnf(hyp420,hypothesis,
    i14 != i25 ).

cnf(hyp421,hypothesis,
    i14 != i24 ).

cnf(hyp422,hypothesis,
    i14 != i23 ).

cnf(hyp423,hypothesis,
    i14 != i22 ).

cnf(hyp424,hypothesis,
    i14 != i21 ).

cnf(hyp425,hypothesis,
    i14 != i20 ).

cnf(hyp426,hypothesis,
    i14 != i19 ).

cnf(hyp427,hypothesis,
    i14 != i18 ).

cnf(hyp428,hypothesis,
    i14 != i17 ).

cnf(hyp429,hypothesis,
    i14 != i16 ).

cnf(hyp430,hypothesis,
    i14 != i15 ).

cnf(hyp431,hypothesis,
    i13 != i40 ).

cnf(hyp432,hypothesis,
    i13 != i39 ).

cnf(hyp433,hypothesis,
    i13 != i38 ).

cnf(hyp434,hypothesis,
    i13 != i37 ).

cnf(hyp435,hypothesis,
    i13 != i36 ).

cnf(hyp436,hypothesis,
    i13 != i35 ).

cnf(hyp437,hypothesis,
    i13 != i34 ).

cnf(hyp438,hypothesis,
    i13 != i33 ).

cnf(hyp439,hypothesis,
    i13 != i32 ).

cnf(hyp440,hypothesis,
    i13 != i31 ).

cnf(hyp441,hypothesis,
    i13 != i30 ).

cnf(hyp442,hypothesis,
    i13 != i29 ).

cnf(hyp443,hypothesis,
    i13 != i28 ).

cnf(hyp444,hypothesis,
    i13 != i27 ).

cnf(hyp445,hypothesis,
    i13 != i26 ).

cnf(hyp446,hypothesis,
    i13 != i25 ).

cnf(hyp447,hypothesis,
    i13 != i24 ).

cnf(hyp448,hypothesis,
    i13 != i23 ).

cnf(hyp449,hypothesis,
    i13 != i22 ).

cnf(hyp450,hypothesis,
    i13 != i21 ).

cnf(hyp451,hypothesis,
    i13 != i20 ).

cnf(hyp452,hypothesis,
    i13 != i19 ).

cnf(hyp453,hypothesis,
    i13 != i18 ).

cnf(hyp454,hypothesis,
    i13 != i17 ).

cnf(hyp455,hypothesis,
    i13 != i16 ).

cnf(hyp456,hypothesis,
    i13 != i15 ).

cnf(hyp457,hypothesis,
    i13 != i14 ).

cnf(hyp458,hypothesis,
    i12 != i40 ).

cnf(hyp459,hypothesis,
    i12 != i39 ).

cnf(hyp460,hypothesis,
    i12 != i38 ).

cnf(hyp461,hypothesis,
    i12 != i37 ).

cnf(hyp462,hypothesis,
    i12 != i36 ).

cnf(hyp463,hypothesis,
    i12 != i35 ).

cnf(hyp464,hypothesis,
    i12 != i34 ).

cnf(hyp465,hypothesis,
    i12 != i33 ).

cnf(hyp466,hypothesis,
    i12 != i32 ).

cnf(hyp467,hypothesis,
    i12 != i31 ).

cnf(hyp468,hypothesis,
    i12 != i30 ).

cnf(hyp469,hypothesis,
    i12 != i29 ).

cnf(hyp470,hypothesis,
    i12 != i28 ).

cnf(hyp471,hypothesis,
    i12 != i27 ).

cnf(hyp472,hypothesis,
    i12 != i26 ).

cnf(hyp473,hypothesis,
    i12 != i25 ).

cnf(hyp474,hypothesis,
    i12 != i24 ).

cnf(hyp475,hypothesis,
    i12 != i23 ).

cnf(hyp476,hypothesis,
    i12 != i22 ).

cnf(hyp477,hypothesis,
    i12 != i21 ).

cnf(hyp478,hypothesis,
    i12 != i20 ).

cnf(hyp479,hypothesis,
    i12 != i19 ).

cnf(hyp480,hypothesis,
    i12 != i18 ).

cnf(hyp481,hypothesis,
    i12 != i17 ).

cnf(hyp482,hypothesis,
    i12 != i16 ).

cnf(hyp483,hypothesis,
    i12 != i15 ).

cnf(hyp484,hypothesis,
    i12 != i14 ).

cnf(hyp485,hypothesis,
    i12 != i13 ).

cnf(hyp486,hypothesis,
    i11 != i40 ).

cnf(hyp487,hypothesis,
    i11 != i39 ).

cnf(hyp488,hypothesis,
    i11 != i38 ).

cnf(hyp489,hypothesis,
    i11 != i37 ).

cnf(hyp490,hypothesis,
    i11 != i36 ).

cnf(hyp491,hypothesis,
    i11 != i35 ).

cnf(hyp492,hypothesis,
    i11 != i34 ).

cnf(hyp493,hypothesis,
    i11 != i33 ).

cnf(hyp494,hypothesis,
    i11 != i32 ).

cnf(hyp495,hypothesis,
    i11 != i31 ).

cnf(hyp496,hypothesis,
    i11 != i30 ).

cnf(hyp497,hypothesis,
    i11 != i29 ).

cnf(hyp498,hypothesis,
    i11 != i28 ).

cnf(hyp499,hypothesis,
    i11 != i27 ).

cnf(hyp500,hypothesis,
    i11 != i26 ).

cnf(hyp501,hypothesis,
    i11 != i25 ).

cnf(hyp502,hypothesis,
    i11 != i24 ).

cnf(hyp503,hypothesis,
    i11 != i23 ).

cnf(hyp504,hypothesis,
    i11 != i22 ).

cnf(hyp505,hypothesis,
    i11 != i21 ).

cnf(hyp506,hypothesis,
    i11 != i20 ).

cnf(hyp507,hypothesis,
    i11 != i19 ).

cnf(hyp508,hypothesis,
    i11 != i18 ).

cnf(hyp509,hypothesis,
    i11 != i17 ).

cnf(hyp510,hypothesis,
    i11 != i16 ).

cnf(hyp511,hypothesis,
    i11 != i15 ).

cnf(hyp512,hypothesis,
    i11 != i14 ).

cnf(hyp513,hypothesis,
    i11 != i13 ).

cnf(hyp514,hypothesis,
    i11 != i12 ).

cnf(hyp515,hypothesis,
    i10 != i40 ).

cnf(hyp516,hypothesis,
    i10 != i39 ).

cnf(hyp517,hypothesis,
    i10 != i38 ).

cnf(hyp518,hypothesis,
    i10 != i37 ).

cnf(hyp519,hypothesis,
    i10 != i36 ).

cnf(hyp520,hypothesis,
    i10 != i35 ).

cnf(hyp521,hypothesis,
    i10 != i34 ).

cnf(hyp522,hypothesis,
    i10 != i33 ).

cnf(hyp523,hypothesis,
    i10 != i32 ).

cnf(hyp524,hypothesis,
    i10 != i31 ).

cnf(hyp525,hypothesis,
    i10 != i30 ).

cnf(hyp526,hypothesis,
    i10 != i29 ).

cnf(hyp527,hypothesis,
    i10 != i28 ).

cnf(hyp528,hypothesis,
    i10 != i27 ).

cnf(hyp529,hypothesis,
    i10 != i26 ).

cnf(hyp530,hypothesis,
    i10 != i25 ).

cnf(hyp531,hypothesis,
    i10 != i24 ).

cnf(hyp532,hypothesis,
    i10 != i23 ).

cnf(hyp533,hypothesis,
    i10 != i22 ).

cnf(hyp534,hypothesis,
    i10 != i21 ).

cnf(hyp535,hypothesis,
    i10 != i20 ).

cnf(hyp536,hypothesis,
    i10 != i19 ).

cnf(hyp537,hypothesis,
    i10 != i18 ).

cnf(hyp538,hypothesis,
    i10 != i17 ).

cnf(hyp539,hypothesis,
    i10 != i16 ).

cnf(hyp540,hypothesis,
    i10 != i15 ).

cnf(hyp541,hypothesis,
    i10 != i14 ).

cnf(hyp542,hypothesis,
    i10 != i13 ).

cnf(hyp543,hypothesis,
    i10 != i12 ).

cnf(hyp544,hypothesis,
    i10 != i11 ).

cnf(hyp545,hypothesis,
    i9 != i40 ).

cnf(hyp546,hypothesis,
    i9 != i39 ).

cnf(hyp547,hypothesis,
    i9 != i38 ).

cnf(hyp548,hypothesis,
    i9 != i37 ).

cnf(hyp549,hypothesis,
    i9 != i36 ).

cnf(hyp550,hypothesis,
    i9 != i35 ).

cnf(hyp551,hypothesis,
    i9 != i34 ).

cnf(hyp552,hypothesis,
    i9 != i33 ).

cnf(hyp553,hypothesis,
    i9 != i32 ).

cnf(hyp554,hypothesis,
    i9 != i31 ).

cnf(hyp555,hypothesis,
    i9 != i30 ).

cnf(hyp556,hypothesis,
    i9 != i29 ).

cnf(hyp557,hypothesis,
    i9 != i28 ).

cnf(hyp558,hypothesis,
    i9 != i27 ).

cnf(hyp559,hypothesis,
    i9 != i26 ).

cnf(hyp560,hypothesis,
    i9 != i25 ).

cnf(hyp561,hypothesis,
    i9 != i24 ).

cnf(hyp562,hypothesis,
    i9 != i23 ).

cnf(hyp563,hypothesis,
    i9 != i22 ).

cnf(hyp564,hypothesis,
    i9 != i21 ).

cnf(hyp565,hypothesis,
    i9 != i20 ).

cnf(hyp566,hypothesis,
    i9 != i19 ).

cnf(hyp567,hypothesis,
    i9 != i18 ).

cnf(hyp568,hypothesis,
    i9 != i17 ).

cnf(hyp569,hypothesis,
    i9 != i16 ).

cnf(hyp570,hypothesis,
    i9 != i15 ).

cnf(hyp571,hypothesis,
    i9 != i14 ).

cnf(hyp572,hypothesis,
    i9 != i13 ).

cnf(hyp573,hypothesis,
    i9 != i12 ).

cnf(hyp574,hypothesis,
    i9 != i11 ).

cnf(hyp575,hypothesis,
    i9 != i10 ).

cnf(hyp576,hypothesis,
    i8 != i40 ).

cnf(hyp577,hypothesis,
    i8 != i39 ).

cnf(hyp578,hypothesis,
    i8 != i38 ).

cnf(hyp579,hypothesis,
    i8 != i37 ).

cnf(hyp580,hypothesis,
    i8 != i36 ).

cnf(hyp581,hypothesis,
    i8 != i35 ).

cnf(hyp582,hypothesis,
    i8 != i34 ).

cnf(hyp583,hypothesis,
    i8 != i33 ).

cnf(hyp584,hypothesis,
    i8 != i32 ).

cnf(hyp585,hypothesis,
    i8 != i31 ).

cnf(hyp586,hypothesis,
    i8 != i30 ).

cnf(hyp587,hypothesis,
    i8 != i29 ).

cnf(hyp588,hypothesis,
    i8 != i28 ).

cnf(hyp589,hypothesis,
    i8 != i27 ).

cnf(hyp590,hypothesis,
    i8 != i26 ).

cnf(hyp591,hypothesis,
    i8 != i25 ).

cnf(hyp592,hypothesis,
    i8 != i24 ).

cnf(hyp593,hypothesis,
    i8 != i23 ).

cnf(hyp594,hypothesis,
    i8 != i22 ).

cnf(hyp595,hypothesis,
    i8 != i21 ).

cnf(hyp596,hypothesis,
    i8 != i20 ).

cnf(hyp597,hypothesis,
    i8 != i19 ).

cnf(hyp598,hypothesis,
    i8 != i18 ).

cnf(hyp599,hypothesis,
    i8 != i17 ).

cnf(hyp600,hypothesis,
    i8 != i16 ).

cnf(hyp601,hypothesis,
    i8 != i15 ).

cnf(hyp602,hypothesis,
    i8 != i14 ).

cnf(hyp603,hypothesis,
    i8 != i13 ).

cnf(hyp604,hypothesis,
    i8 != i12 ).

cnf(hyp605,hypothesis,
    i8 != i11 ).

cnf(hyp606,hypothesis,
    i8 != i10 ).

cnf(hyp607,hypothesis,
    i8 != i9 ).

cnf(hyp608,hypothesis,
    i7 != i40 ).

cnf(hyp609,hypothesis,
    i7 != i39 ).

cnf(hyp610,hypothesis,
    i7 != i38 ).

cnf(hyp611,hypothesis,
    i7 != i37 ).

cnf(hyp612,hypothesis,
    i7 != i36 ).

cnf(hyp613,hypothesis,
    i7 != i35 ).

cnf(hyp614,hypothesis,
    i7 != i34 ).

cnf(hyp615,hypothesis,
    i7 != i33 ).

cnf(hyp616,hypothesis,
    i7 != i32 ).

cnf(hyp617,hypothesis,
    i7 != i31 ).

cnf(hyp618,hypothesis,
    i7 != i30 ).

cnf(hyp619,hypothesis,
    i7 != i29 ).

cnf(hyp620,hypothesis,
    i7 != i28 ).

cnf(hyp621,hypothesis,
    i7 != i27 ).

cnf(hyp622,hypothesis,
    i7 != i26 ).

cnf(hyp623,hypothesis,
    i7 != i25 ).

cnf(hyp624,hypothesis,
    i7 != i24 ).

cnf(hyp625,hypothesis,
    i7 != i23 ).

cnf(hyp626,hypothesis,
    i7 != i22 ).

cnf(hyp627,hypothesis,
    i7 != i21 ).

cnf(hyp628,hypothesis,
    i7 != i20 ).

cnf(hyp629,hypothesis,
    i7 != i19 ).

cnf(hyp630,hypothesis,
    i7 != i18 ).

cnf(hyp631,hypothesis,
    i7 != i17 ).

cnf(hyp632,hypothesis,
    i7 != i16 ).

cnf(hyp633,hypothesis,
    i7 != i15 ).

cnf(hyp634,hypothesis,
    i7 != i14 ).

cnf(hyp635,hypothesis,
    i7 != i13 ).

cnf(hyp636,hypothesis,
    i7 != i12 ).

cnf(hyp637,hypothesis,
    i7 != i11 ).

cnf(hyp638,hypothesis,
    i7 != i10 ).

cnf(hyp639,hypothesis,
    i7 != i9 ).

cnf(hyp640,hypothesis,
    i7 != i8 ).

cnf(hyp641,hypothesis,
    i6 != i40 ).

cnf(hyp642,hypothesis,
    i6 != i39 ).

cnf(hyp643,hypothesis,
    i6 != i38 ).

cnf(hyp644,hypothesis,
    i6 != i37 ).

cnf(hyp645,hypothesis,
    i6 != i36 ).

cnf(hyp646,hypothesis,
    i6 != i35 ).

cnf(hyp647,hypothesis,
    i6 != i34 ).

cnf(hyp648,hypothesis,
    i6 != i33 ).

cnf(hyp649,hypothesis,
    i6 != i32 ).

cnf(hyp650,hypothesis,
    i6 != i31 ).

cnf(hyp651,hypothesis,
    i6 != i30 ).

cnf(hyp652,hypothesis,
    i6 != i29 ).

cnf(hyp653,hypothesis,
    i6 != i28 ).

cnf(hyp654,hypothesis,
    i6 != i27 ).

cnf(hyp655,hypothesis,
    i6 != i26 ).

cnf(hyp656,hypothesis,
    i6 != i25 ).

cnf(hyp657,hypothesis,
    i6 != i24 ).

cnf(hyp658,hypothesis,
    i6 != i23 ).

cnf(hyp659,hypothesis,
    i6 != i22 ).

cnf(hyp660,hypothesis,
    i6 != i21 ).

cnf(hyp661,hypothesis,
    i6 != i20 ).

cnf(hyp662,hypothesis,
    i6 != i19 ).

cnf(hyp663,hypothesis,
    i6 != i18 ).

cnf(hyp664,hypothesis,
    i6 != i17 ).

cnf(hyp665,hypothesis,
    i6 != i16 ).

cnf(hyp666,hypothesis,
    i6 != i15 ).

cnf(hyp667,hypothesis,
    i6 != i14 ).

cnf(hyp668,hypothesis,
    i6 != i13 ).

cnf(hyp669,hypothesis,
    i6 != i12 ).

cnf(hyp670,hypothesis,
    i6 != i11 ).

cnf(hyp671,hypothesis,
    i6 != i10 ).

cnf(hyp672,hypothesis,
    i6 != i9 ).

cnf(hyp673,hypothesis,
    i6 != i8 ).

cnf(hyp674,hypothesis,
    i6 != i7 ).

cnf(hyp675,hypothesis,
    i5 != i40 ).

cnf(hyp676,hypothesis,
    i5 != i39 ).

cnf(hyp677,hypothesis,
    i5 != i38 ).

cnf(hyp678,hypothesis,
    i5 != i37 ).

cnf(hyp679,hypothesis,
    i5 != i36 ).

cnf(hyp680,hypothesis,
    i5 != i35 ).

cnf(hyp681,hypothesis,
    i5 != i34 ).

cnf(hyp682,hypothesis,
    i5 != i33 ).

cnf(hyp683,hypothesis,
    i5 != i32 ).

cnf(hyp684,hypothesis,
    i5 != i31 ).

cnf(hyp685,hypothesis,
    i5 != i30 ).

cnf(hyp686,hypothesis,
    i5 != i29 ).

cnf(hyp687,hypothesis,
    i5 != i28 ).

cnf(hyp688,hypothesis,
    i5 != i27 ).

cnf(hyp689,hypothesis,
    i5 != i26 ).

cnf(hyp690,hypothesis,
    i5 != i25 ).

cnf(hyp691,hypothesis,
    i5 != i24 ).

cnf(hyp692,hypothesis,
    i5 != i23 ).

cnf(hyp693,hypothesis,
    i5 != i22 ).

cnf(hyp694,hypothesis,
    i5 != i21 ).

cnf(hyp695,hypothesis,
    i5 != i20 ).

cnf(hyp696,hypothesis,
    i5 != i19 ).

cnf(hyp697,hypothesis,
    i5 != i18 ).

cnf(hyp698,hypothesis,
    i5 != i17 ).

cnf(hyp699,hypothesis,
    i5 != i16 ).

cnf(hyp700,hypothesis,
    i5 != i15 ).

cnf(hyp701,hypothesis,
    i5 != i14 ).

cnf(hyp702,hypothesis,
    i5 != i13 ).

cnf(hyp703,hypothesis,
    i5 != i12 ).

cnf(hyp704,hypothesis,
    i5 != i11 ).

cnf(hyp705,hypothesis,
    i5 != i10 ).

cnf(hyp706,hypothesis,
    i5 != i9 ).

cnf(hyp707,hypothesis,
    i5 != i8 ).

cnf(hyp708,hypothesis,
    i5 != i7 ).

cnf(hyp709,hypothesis,
    i5 != i6 ).

cnf(hyp710,hypothesis,
    i4 != i40 ).

cnf(hyp711,hypothesis,
    i4 != i39 ).

cnf(hyp712,hypothesis,
    i4 != i38 ).

cnf(hyp713,hypothesis,
    i4 != i37 ).

cnf(hyp714,hypothesis,
    i4 != i36 ).

cnf(hyp715,hypothesis,
    i4 != i35 ).

cnf(hyp716,hypothesis,
    i4 != i34 ).

cnf(hyp717,hypothesis,
    i4 != i33 ).

cnf(hyp718,hypothesis,
    i4 != i32 ).

cnf(hyp719,hypothesis,
    i4 != i31 ).

cnf(hyp720,hypothesis,
    i4 != i30 ).

cnf(hyp721,hypothesis,
    i4 != i29 ).

cnf(hyp722,hypothesis,
    i4 != i28 ).

cnf(hyp723,hypothesis,
    i4 != i27 ).

cnf(hyp724,hypothesis,
    i4 != i26 ).

cnf(hyp725,hypothesis,
    i4 != i25 ).

cnf(hyp726,hypothesis,
    i4 != i24 ).

cnf(hyp727,hypothesis,
    i4 != i23 ).

cnf(hyp728,hypothesis,
    i4 != i22 ).

cnf(hyp729,hypothesis,
    i4 != i21 ).

cnf(hyp730,hypothesis,
    i4 != i20 ).

cnf(hyp731,hypothesis,
    i4 != i19 ).

cnf(hyp732,hypothesis,
    i4 != i18 ).

cnf(hyp733,hypothesis,
    i4 != i17 ).

cnf(hyp734,hypothesis,
    i4 != i16 ).

cnf(hyp735,hypothesis,
    i4 != i15 ).

cnf(hyp736,hypothesis,
    i4 != i14 ).

cnf(hyp737,hypothesis,
    i4 != i13 ).

cnf(hyp738,hypothesis,
    i4 != i12 ).

cnf(hyp739,hypothesis,
    i4 != i11 ).

cnf(hyp740,hypothesis,
    i4 != i10 ).

cnf(hyp741,hypothesis,
    i4 != i9 ).

cnf(hyp742,hypothesis,
    i4 != i8 ).

cnf(hyp743,hypothesis,
    i4 != i7 ).

cnf(hyp744,hypothesis,
    i4 != i6 ).

cnf(hyp745,hypothesis,
    i4 != i5 ).

cnf(hyp746,hypothesis,
    i3 != i40 ).

cnf(hyp747,hypothesis,
    i3 != i39 ).

cnf(hyp748,hypothesis,
    i3 != i38 ).

cnf(hyp749,hypothesis,
    i3 != i37 ).

cnf(hyp750,hypothesis,
    i3 != i36 ).

cnf(hyp751,hypothesis,
    i3 != i35 ).

cnf(hyp752,hypothesis,
    i3 != i34 ).

cnf(hyp753,hypothesis,
    i3 != i33 ).

cnf(hyp754,hypothesis,
    i3 != i32 ).

cnf(hyp755,hypothesis,
    i3 != i31 ).

cnf(hyp756,hypothesis,
    i3 != i30 ).

cnf(hyp757,hypothesis,
    i3 != i29 ).

cnf(hyp758,hypothesis,
    i3 != i28 ).

cnf(hyp759,hypothesis,
    i3 != i27 ).

cnf(hyp760,hypothesis,
    i3 != i26 ).

cnf(hyp761,hypothesis,
    i3 != i25 ).

cnf(hyp762,hypothesis,
    i3 != i24 ).

cnf(hyp763,hypothesis,
    i3 != i23 ).

cnf(hyp764,hypothesis,
    i3 != i22 ).

cnf(hyp765,hypothesis,
    i3 != i21 ).

cnf(hyp766,hypothesis,
    i3 != i20 ).

cnf(hyp767,hypothesis,
    i3 != i19 ).

cnf(hyp768,hypothesis,
    i3 != i18 ).

cnf(hyp769,hypothesis,
    i3 != i17 ).

cnf(hyp770,hypothesis,
    i3 != i16 ).

cnf(hyp771,hypothesis,
    i3 != i15 ).

cnf(hyp772,hypothesis,
    i3 != i14 ).

cnf(hyp773,hypothesis,
    i3 != i13 ).

cnf(hyp774,hypothesis,
    i3 != i12 ).

cnf(hyp775,hypothesis,
    i3 != i11 ).

cnf(hyp776,hypothesis,
    i3 != i10 ).

cnf(hyp777,hypothesis,
    i3 != i9 ).

cnf(hyp778,hypothesis,
    i3 != i8 ).

cnf(hyp779,hypothesis,
    i3 != i7 ).

cnf(hyp780,hypothesis,
    i3 != i6 ).

cnf(hyp781,hypothesis,
    i3 != i5 ).

cnf(hyp782,hypothesis,
    i3 != i4 ).

cnf(hyp783,hypothesis,
    i2 != i40 ).

cnf(hyp784,hypothesis,
    i2 != i39 ).

cnf(hyp785,hypothesis,
    i2 != i38 ).

cnf(hyp786,hypothesis,
    i2 != i37 ).

cnf(hyp787,hypothesis,
    i2 != i36 ).

cnf(hyp788,hypothesis,
    i2 != i35 ).

cnf(hyp789,hypothesis,
    i2 != i34 ).

cnf(hyp790,hypothesis,
    i2 != i33 ).

cnf(hyp791,hypothesis,
    i2 != i32 ).

cnf(hyp792,hypothesis,
    i2 != i31 ).

cnf(hyp793,hypothesis,
    i2 != i30 ).

cnf(hyp794,hypothesis,
    i2 != i29 ).

cnf(hyp795,hypothesis,
    i2 != i28 ).

cnf(hyp796,hypothesis,
    i2 != i27 ).

cnf(hyp797,hypothesis,
    i2 != i26 ).

cnf(hyp798,hypothesis,
    i2 != i25 ).

cnf(hyp799,hypothesis,
    i2 != i24 ).

cnf(hyp800,hypothesis,
    i2 != i23 ).

cnf(hyp801,hypothesis,
    i2 != i22 ).

cnf(hyp802,hypothesis,
    i2 != i21 ).

cnf(hyp803,hypothesis,
    i2 != i20 ).

cnf(hyp804,hypothesis,
    i2 != i19 ).

cnf(hyp805,hypothesis,
    i2 != i18 ).

cnf(hyp806,hypothesis,
    i2 != i17 ).

cnf(hyp807,hypothesis,
    i2 != i16 ).

cnf(hyp808,hypothesis,
    i2 != i15 ).

cnf(hyp809,hypothesis,
    i2 != i14 ).

cnf(hyp810,hypothesis,
    i2 != i13 ).

cnf(hyp811,hypothesis,
    i2 != i12 ).

cnf(hyp812,hypothesis,
    i2 != i11 ).

cnf(hyp813,hypothesis,
    i2 != i10 ).

cnf(hyp814,hypothesis,
    i2 != i9 ).

cnf(hyp815,hypothesis,
    i2 != i8 ).

cnf(hyp816,hypothesis,
    i2 != i7 ).

cnf(hyp817,hypothesis,
    i2 != i6 ).

cnf(hyp818,hypothesis,
    i2 != i5 ).

cnf(hyp819,hypothesis,
    i2 != i4 ).

cnf(hyp820,hypothesis,
    i2 != i3 ).

cnf(hyp821,hypothesis,
    i1 != i40 ).

cnf(hyp822,hypothesis,
    i1 != i39 ).

cnf(hyp823,hypothesis,
    i1 != i38 ).

cnf(hyp824,hypothesis,
    i1 != i37 ).

cnf(hyp825,hypothesis,
    i1 != i36 ).

cnf(hyp826,hypothesis,
    i1 != i35 ).

cnf(hyp827,hypothesis,
    i1 != i34 ).

cnf(hyp828,hypothesis,
    i1 != i33 ).

cnf(hyp829,hypothesis,
    i1 != i32 ).

cnf(hyp830,hypothesis,
    i1 != i31 ).

cnf(hyp831,hypothesis,
    i1 != i30 ).

cnf(hyp832,hypothesis,
    i1 != i29 ).

cnf(hyp833,hypothesis,
    i1 != i28 ).

cnf(hyp834,hypothesis,
    i1 != i27 ).

cnf(hyp835,hypothesis,
    i1 != i26 ).

cnf(hyp836,hypothesis,
    i1 != i25 ).

cnf(hyp837,hypothesis,
    i1 != i24 ).

cnf(hyp838,hypothesis,
    i1 != i23 ).

cnf(hyp839,hypothesis,
    i1 != i22 ).

cnf(hyp840,hypothesis,
    i1 != i21 ).

cnf(hyp841,hypothesis,
    i1 != i20 ).

cnf(hyp842,hypothesis,
    i1 != i19 ).

cnf(hyp843,hypothesis,
    i1 != i18 ).

cnf(hyp844,hypothesis,
    i1 != i17 ).

cnf(hyp845,hypothesis,
    i1 != i16 ).

cnf(hyp846,hypothesis,
    i1 != i15 ).

cnf(hyp847,hypothesis,
    i1 != i14 ).

cnf(hyp848,hypothesis,
    i1 != i13 ).

cnf(hyp849,hypothesis,
    i1 != i12 ).

cnf(hyp850,hypothesis,
    i1 != i11 ).

cnf(hyp851,hypothesis,
    i1 != i10 ).

cnf(hyp852,hypothesis,
    i1 != i9 ).

cnf(hyp853,hypothesis,
    i1 != i8 ).

cnf(hyp854,hypothesis,
    i1 != i7 ).

cnf(hyp855,hypothesis,
    i1 != i6 ).

cnf(hyp856,hypothesis,
    i1 != i5 ).

cnf(hyp857,hypothesis,
    i1 != i4 ).

cnf(hyp858,hypothesis,
    i1 != i3 ).

cnf(hyp859,hypothesis,
    i1 != i2 ).

cnf(goal,negated_conjecture,
    a_1398 != a_1438 ).

%------------------------------------------------------------------------------
