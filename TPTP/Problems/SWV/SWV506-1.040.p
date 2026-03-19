%------------------------------------------------------------------------------
% File     : SWV506-1.040 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t1_pp_sf_ai_00040)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_invalid_t1_pp_sf_ai_00040_001 [Arm08]

% Status   : Satisfiable
% Rating   : 0.25 v9.1.0, 0.33 v9.0.0, 0.30 v8.2.0, 0.20 v8.1.0, 0.25 v7.5.0, 0.22 v7.4.0, 0.36 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.71 v5.5.0, 0.62 v5.4.0, 0.70 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.60 v4.0.0
% Syntax   : Number of clauses     :  866 ( 865 unt;   1 nHn; 864 RR)
%            Number of literals    :  867 ( 867 equ; 781 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  167 ( 167 usr; 164 con; 0-3 aty)
%            Number of variables   :    7 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(hyp0,hypothesis,
    a_1410 = store(a1,i1,e1) ).

cnf(hyp1,hypothesis,
    a_1411 = store(a_1410,i2,e2) ).

cnf(hyp2,hypothesis,
    a_1412 = store(a_1411,i3,e3) ).

cnf(hyp3,hypothesis,
    a_1413 = store(a_1412,i4,e4) ).

cnf(hyp4,hypothesis,
    a_1414 = store(a_1413,i5,e5) ).

cnf(hyp5,hypothesis,
    a_1415 = store(a_1414,i6,e6) ).

cnf(hyp6,hypothesis,
    a_1416 = store(a_1415,i7,e7) ).

cnf(hyp7,hypothesis,
    a_1417 = store(a_1416,i8,e8) ).

cnf(hyp8,hypothesis,
    a_1418 = store(a_1417,i9,e9) ).

cnf(hyp9,hypothesis,
    a_1419 = store(a_1418,i10,e10) ).

cnf(hyp10,hypothesis,
    a_1420 = store(a_1419,i11,e11) ).

cnf(hyp11,hypothesis,
    a_1421 = store(a_1420,i12,e12) ).

cnf(hyp12,hypothesis,
    a_1422 = store(a_1421,i13,e13) ).

cnf(hyp13,hypothesis,
    a_1423 = store(a_1422,i14,e14) ).

cnf(hyp14,hypothesis,
    a_1424 = store(a_1423,i15,e15) ).

cnf(hyp15,hypothesis,
    a_1425 = store(a_1424,i16,e16) ).

cnf(hyp16,hypothesis,
    a_1426 = store(a_1425,i17,e17) ).

cnf(hyp17,hypothesis,
    a_1427 = store(a_1426,i18,e18) ).

cnf(hyp18,hypothesis,
    a_1428 = store(a_1427,i19,e19) ).

cnf(hyp19,hypothesis,
    a_1429 = store(a_1428,i20,e20) ).

cnf(hyp20,hypothesis,
    a_1430 = store(a_1429,i21,e21) ).

cnf(hyp21,hypothesis,
    a_1431 = store(a_1430,i22,e22) ).

cnf(hyp22,hypothesis,
    a_1432 = store(a_1431,i23,e23) ).

cnf(hyp23,hypothesis,
    a_1433 = store(a_1432,i24,e24) ).

cnf(hyp24,hypothesis,
    a_1434 = store(a_1433,i25,e25) ).

cnf(hyp25,hypothesis,
    a_1435 = store(a_1434,i26,e26) ).

cnf(hyp26,hypothesis,
    a_1436 = store(a_1435,i27,e27) ).

cnf(hyp27,hypothesis,
    a_1437 = store(a_1436,i28,e28) ).

cnf(hyp28,hypothesis,
    a_1438 = store(a_1437,i29,e29) ).

cnf(hyp29,hypothesis,
    a_1439 = store(a_1438,i30,e30) ).

cnf(hyp30,hypothesis,
    a_1440 = store(a_1439,i31,e31) ).

cnf(hyp31,hypothesis,
    a_1441 = store(a_1440,i32,e32) ).

cnf(hyp32,hypothesis,
    a_1442 = store(a_1441,i33,e33) ).

cnf(hyp33,hypothesis,
    a_1443 = store(a_1442,i34,e34) ).

cnf(hyp34,hypothesis,
    a_1444 = store(a_1443,i35,e35) ).

cnf(hyp35,hypothesis,
    a_1445 = store(a_1444,i36,e36) ).

cnf(hyp36,hypothesis,
    a_1446 = store(a_1445,i37,e37) ).

cnf(hyp37,hypothesis,
    a_1447 = store(a_1446,i38,e38) ).

cnf(hyp38,hypothesis,
    a_1448 = store(a_1447,i39,e39) ).

cnf(hyp39,hypothesis,
    a_1449 = store(a_1448,i1,e1) ).

cnf(hyp40,hypothesis,
    a_1450 = store(a1,i16,e16) ).

cnf(hyp41,hypothesis,
    a_1451 = store(a_1450,i14,e14) ).

cnf(hyp42,hypothesis,
    a_1452 = store(a_1451,i24,e24) ).

cnf(hyp43,hypothesis,
    a_1453 = store(a_1452,i11,e11) ).

cnf(hyp44,hypothesis,
    a_1454 = store(a_1453,i25,e25) ).

cnf(hyp45,hypothesis,
    a_1455 = store(a_1454,i17,e17) ).

cnf(hyp46,hypothesis,
    a_1456 = store(a_1455,i7,e7) ).

cnf(hyp47,hypothesis,
    a_1457 = store(a_1456,i32,e32) ).

cnf(hyp48,hypothesis,
    a_1458 = store(a_1457,i6,e6) ).

cnf(hyp49,hypothesis,
    a_1459 = store(a_1458,i18,e18) ).

cnf(hyp50,hypothesis,
    a_1460 = store(a_1459,i37,e37) ).

cnf(hyp51,hypothesis,
    a_1461 = store(a_1460,i31,e31) ).

cnf(hyp52,hypothesis,
    a_1462 = store(a_1461,i13,e13) ).

cnf(hyp53,hypothesis,
    a_1463 = store(a_1462,i12,e12) ).

cnf(hyp54,hypothesis,
    a_1464 = store(a_1463,i36,e36) ).

cnf(hyp55,hypothesis,
    a_1465 = store(a_1464,i20,e20) ).

cnf(hyp56,hypothesis,
    a_1466 = store(a_1465,i35,e35) ).

cnf(hyp57,hypothesis,
    a_1467 = store(a_1466,i23,e23) ).

cnf(hyp58,hypothesis,
    a_1468 = store(a_1467,i26,e26) ).

cnf(hyp59,hypothesis,
    a_1469 = store(a_1468,i21,e21) ).

cnf(hyp60,hypothesis,
    a_1470 = store(a_1469,i27,e27) ).

cnf(hyp61,hypothesis,
    a_1471 = store(a_1470,i10,e10) ).

cnf(hyp62,hypothesis,
    a_1472 = store(a_1471,i22,e22) ).

cnf(hyp63,hypothesis,
    a_1473 = store(a_1472,i8,e8) ).

cnf(hyp64,hypothesis,
    a_1474 = store(a_1473,i33,e33) ).

cnf(hyp65,hypothesis,
    a_1475 = store(a_1474,i2,e2) ).

cnf(hyp66,hypothesis,
    a_1476 = store(a_1475,i40,e40) ).

cnf(hyp67,hypothesis,
    a_1477 = store(a_1476,i38,e38) ).

cnf(hyp68,hypothesis,
    a_1478 = store(a_1477,i39,e39) ).

cnf(hyp69,hypothesis,
    a_1479 = store(a_1478,i1,e1) ).

cnf(hyp70,hypothesis,
    a_1480 = store(a_1479,i9,e9) ).

cnf(hyp71,hypothesis,
    a_1481 = store(a_1480,i3,e3) ).

cnf(hyp72,hypothesis,
    a_1482 = store(a_1481,i5,e5) ).

cnf(hyp73,hypothesis,
    a_1483 = store(a_1482,i4,e4) ).

cnf(hyp74,hypothesis,
    a_1484 = store(a_1483,i30,e30) ).

cnf(hyp75,hypothesis,
    a_1485 = store(a_1484,i15,e15) ).

cnf(hyp76,hypothesis,
    a_1486 = store(a_1485,i34,e34) ).

cnf(hyp77,hypothesis,
    a_1487 = store(a_1486,i28,e28) ).

cnf(hyp78,hypothesis,
    a_1488 = store(a_1487,i29,e29) ).

cnf(hyp79,hypothesis,
    a_1489 = store(a_1488,i19,e19) ).

cnf(hyp80,hypothesis,
    e_1491 = select(a_1449,i_1490) ).

cnf(hyp81,hypothesis,
    e_1492 = select(a_1489,i_1490) ).

cnf(hyp82,hypothesis,
    i_1490 = sk(a_1449,a_1489) ).

cnf(hyp83,hypothesis,
    i39 != i40 ).

cnf(hyp84,hypothesis,
    i38 != i40 ).

cnf(hyp85,hypothesis,
    i38 != i39 ).

cnf(hyp86,hypothesis,
    i37 != i40 ).

cnf(hyp87,hypothesis,
    i37 != i39 ).

cnf(hyp88,hypothesis,
    i37 != i38 ).

cnf(hyp89,hypothesis,
    i36 != i40 ).

cnf(hyp90,hypothesis,
    i36 != i39 ).

cnf(hyp91,hypothesis,
    i36 != i38 ).

cnf(hyp92,hypothesis,
    i36 != i37 ).

cnf(hyp93,hypothesis,
    i35 != i40 ).

cnf(hyp94,hypothesis,
    i35 != i39 ).

cnf(hyp95,hypothesis,
    i35 != i38 ).

cnf(hyp96,hypothesis,
    i35 != i37 ).

cnf(hyp97,hypothesis,
    i35 != i36 ).

cnf(hyp98,hypothesis,
    i34 != i40 ).

cnf(hyp99,hypothesis,
    i34 != i39 ).

cnf(hyp100,hypothesis,
    i34 != i38 ).

cnf(hyp101,hypothesis,
    i34 != i37 ).

cnf(hyp102,hypothesis,
    i34 != i36 ).

cnf(hyp103,hypothesis,
    i34 != i35 ).

cnf(hyp104,hypothesis,
    i33 != i40 ).

cnf(hyp105,hypothesis,
    i33 != i39 ).

cnf(hyp106,hypothesis,
    i33 != i38 ).

cnf(hyp107,hypothesis,
    i33 != i37 ).

cnf(hyp108,hypothesis,
    i33 != i36 ).

cnf(hyp109,hypothesis,
    i33 != i35 ).

cnf(hyp110,hypothesis,
    i33 != i34 ).

cnf(hyp111,hypothesis,
    i32 != i40 ).

cnf(hyp112,hypothesis,
    i32 != i39 ).

cnf(hyp113,hypothesis,
    i32 != i38 ).

cnf(hyp114,hypothesis,
    i32 != i37 ).

cnf(hyp115,hypothesis,
    i32 != i36 ).

cnf(hyp116,hypothesis,
    i32 != i35 ).

cnf(hyp117,hypothesis,
    i32 != i34 ).

cnf(hyp118,hypothesis,
    i32 != i33 ).

cnf(hyp119,hypothesis,
    i31 != i40 ).

cnf(hyp120,hypothesis,
    i31 != i39 ).

cnf(hyp121,hypothesis,
    i31 != i38 ).

cnf(hyp122,hypothesis,
    i31 != i37 ).

cnf(hyp123,hypothesis,
    i31 != i36 ).

cnf(hyp124,hypothesis,
    i31 != i35 ).

cnf(hyp125,hypothesis,
    i31 != i34 ).

cnf(hyp126,hypothesis,
    i31 != i33 ).

cnf(hyp127,hypothesis,
    i31 != i32 ).

cnf(hyp128,hypothesis,
    i30 != i40 ).

cnf(hyp129,hypothesis,
    i30 != i39 ).

cnf(hyp130,hypothesis,
    i30 != i38 ).

cnf(hyp131,hypothesis,
    i30 != i37 ).

cnf(hyp132,hypothesis,
    i30 != i36 ).

cnf(hyp133,hypothesis,
    i30 != i35 ).

cnf(hyp134,hypothesis,
    i30 != i34 ).

cnf(hyp135,hypothesis,
    i30 != i33 ).

cnf(hyp136,hypothesis,
    i30 != i32 ).

cnf(hyp137,hypothesis,
    i30 != i31 ).

cnf(hyp138,hypothesis,
    i29 != i40 ).

cnf(hyp139,hypothesis,
    i29 != i39 ).

cnf(hyp140,hypothesis,
    i29 != i38 ).

cnf(hyp141,hypothesis,
    i29 != i37 ).

cnf(hyp142,hypothesis,
    i29 != i36 ).

cnf(hyp143,hypothesis,
    i29 != i35 ).

cnf(hyp144,hypothesis,
    i29 != i34 ).

cnf(hyp145,hypothesis,
    i29 != i33 ).

cnf(hyp146,hypothesis,
    i29 != i32 ).

cnf(hyp147,hypothesis,
    i29 != i31 ).

cnf(hyp148,hypothesis,
    i29 != i30 ).

cnf(hyp149,hypothesis,
    i28 != i40 ).

cnf(hyp150,hypothesis,
    i28 != i39 ).

cnf(hyp151,hypothesis,
    i28 != i38 ).

cnf(hyp152,hypothesis,
    i28 != i37 ).

cnf(hyp153,hypothesis,
    i28 != i36 ).

cnf(hyp154,hypothesis,
    i28 != i35 ).

cnf(hyp155,hypothesis,
    i28 != i34 ).

cnf(hyp156,hypothesis,
    i28 != i33 ).

cnf(hyp157,hypothesis,
    i28 != i32 ).

cnf(hyp158,hypothesis,
    i28 != i31 ).

cnf(hyp159,hypothesis,
    i28 != i30 ).

cnf(hyp160,hypothesis,
    i28 != i29 ).

cnf(hyp161,hypothesis,
    i27 != i40 ).

cnf(hyp162,hypothesis,
    i27 != i39 ).

cnf(hyp163,hypothesis,
    i27 != i38 ).

cnf(hyp164,hypothesis,
    i27 != i37 ).

cnf(hyp165,hypothesis,
    i27 != i36 ).

cnf(hyp166,hypothesis,
    i27 != i35 ).

cnf(hyp167,hypothesis,
    i27 != i34 ).

cnf(hyp168,hypothesis,
    i27 != i33 ).

cnf(hyp169,hypothesis,
    i27 != i32 ).

cnf(hyp170,hypothesis,
    i27 != i31 ).

cnf(hyp171,hypothesis,
    i27 != i30 ).

cnf(hyp172,hypothesis,
    i27 != i29 ).

cnf(hyp173,hypothesis,
    i27 != i28 ).

cnf(hyp174,hypothesis,
    i26 != i40 ).

cnf(hyp175,hypothesis,
    i26 != i39 ).

cnf(hyp176,hypothesis,
    i26 != i38 ).

cnf(hyp177,hypothesis,
    i26 != i37 ).

cnf(hyp178,hypothesis,
    i26 != i36 ).

cnf(hyp179,hypothesis,
    i26 != i35 ).

cnf(hyp180,hypothesis,
    i26 != i34 ).

cnf(hyp181,hypothesis,
    i26 != i33 ).

cnf(hyp182,hypothesis,
    i26 != i32 ).

cnf(hyp183,hypothesis,
    i26 != i31 ).

cnf(hyp184,hypothesis,
    i26 != i30 ).

cnf(hyp185,hypothesis,
    i26 != i29 ).

cnf(hyp186,hypothesis,
    i26 != i28 ).

cnf(hyp187,hypothesis,
    i26 != i27 ).

cnf(hyp188,hypothesis,
    i25 != i40 ).

cnf(hyp189,hypothesis,
    i25 != i39 ).

cnf(hyp190,hypothesis,
    i25 != i38 ).

cnf(hyp191,hypothesis,
    i25 != i37 ).

cnf(hyp192,hypothesis,
    i25 != i36 ).

cnf(hyp193,hypothesis,
    i25 != i35 ).

cnf(hyp194,hypothesis,
    i25 != i34 ).

cnf(hyp195,hypothesis,
    i25 != i33 ).

cnf(hyp196,hypothesis,
    i25 != i32 ).

cnf(hyp197,hypothesis,
    i25 != i31 ).

cnf(hyp198,hypothesis,
    i25 != i30 ).

cnf(hyp199,hypothesis,
    i25 != i29 ).

cnf(hyp200,hypothesis,
    i25 != i28 ).

cnf(hyp201,hypothesis,
    i25 != i27 ).

cnf(hyp202,hypothesis,
    i25 != i26 ).

cnf(hyp203,hypothesis,
    i24 != i40 ).

cnf(hyp204,hypothesis,
    i24 != i39 ).

cnf(hyp205,hypothesis,
    i24 != i38 ).

cnf(hyp206,hypothesis,
    i24 != i37 ).

cnf(hyp207,hypothesis,
    i24 != i36 ).

cnf(hyp208,hypothesis,
    i24 != i35 ).

cnf(hyp209,hypothesis,
    i24 != i34 ).

cnf(hyp210,hypothesis,
    i24 != i33 ).

cnf(hyp211,hypothesis,
    i24 != i32 ).

cnf(hyp212,hypothesis,
    i24 != i31 ).

cnf(hyp213,hypothesis,
    i24 != i30 ).

cnf(hyp214,hypothesis,
    i24 != i29 ).

cnf(hyp215,hypothesis,
    i24 != i28 ).

cnf(hyp216,hypothesis,
    i24 != i27 ).

cnf(hyp217,hypothesis,
    i24 != i26 ).

cnf(hyp218,hypothesis,
    i24 != i25 ).

cnf(hyp219,hypothesis,
    i23 != i40 ).

cnf(hyp220,hypothesis,
    i23 != i39 ).

cnf(hyp221,hypothesis,
    i23 != i38 ).

cnf(hyp222,hypothesis,
    i23 != i37 ).

cnf(hyp223,hypothesis,
    i23 != i36 ).

cnf(hyp224,hypothesis,
    i23 != i35 ).

cnf(hyp225,hypothesis,
    i23 != i34 ).

cnf(hyp226,hypothesis,
    i23 != i33 ).

cnf(hyp227,hypothesis,
    i23 != i32 ).

cnf(hyp228,hypothesis,
    i23 != i31 ).

cnf(hyp229,hypothesis,
    i23 != i30 ).

cnf(hyp230,hypothesis,
    i23 != i29 ).

cnf(hyp231,hypothesis,
    i23 != i28 ).

cnf(hyp232,hypothesis,
    i23 != i27 ).

cnf(hyp233,hypothesis,
    i23 != i26 ).

cnf(hyp234,hypothesis,
    i23 != i25 ).

cnf(hyp235,hypothesis,
    i23 != i24 ).

cnf(hyp236,hypothesis,
    i22 != i40 ).

cnf(hyp237,hypothesis,
    i22 != i39 ).

cnf(hyp238,hypothesis,
    i22 != i38 ).

cnf(hyp239,hypothesis,
    i22 != i37 ).

cnf(hyp240,hypothesis,
    i22 != i36 ).

cnf(hyp241,hypothesis,
    i22 != i35 ).

cnf(hyp242,hypothesis,
    i22 != i34 ).

cnf(hyp243,hypothesis,
    i22 != i33 ).

cnf(hyp244,hypothesis,
    i22 != i32 ).

cnf(hyp245,hypothesis,
    i22 != i31 ).

cnf(hyp246,hypothesis,
    i22 != i30 ).

cnf(hyp247,hypothesis,
    i22 != i29 ).

cnf(hyp248,hypothesis,
    i22 != i28 ).

cnf(hyp249,hypothesis,
    i22 != i27 ).

cnf(hyp250,hypothesis,
    i22 != i26 ).

cnf(hyp251,hypothesis,
    i22 != i25 ).

cnf(hyp252,hypothesis,
    i22 != i24 ).

cnf(hyp253,hypothesis,
    i22 != i23 ).

cnf(hyp254,hypothesis,
    i21 != i40 ).

cnf(hyp255,hypothesis,
    i21 != i39 ).

cnf(hyp256,hypothesis,
    i21 != i38 ).

cnf(hyp257,hypothesis,
    i21 != i37 ).

cnf(hyp258,hypothesis,
    i21 != i36 ).

cnf(hyp259,hypothesis,
    i21 != i35 ).

cnf(hyp260,hypothesis,
    i21 != i34 ).

cnf(hyp261,hypothesis,
    i21 != i33 ).

cnf(hyp262,hypothesis,
    i21 != i32 ).

cnf(hyp263,hypothesis,
    i21 != i31 ).

cnf(hyp264,hypothesis,
    i21 != i30 ).

cnf(hyp265,hypothesis,
    i21 != i29 ).

cnf(hyp266,hypothesis,
    i21 != i28 ).

cnf(hyp267,hypothesis,
    i21 != i27 ).

cnf(hyp268,hypothesis,
    i21 != i26 ).

cnf(hyp269,hypothesis,
    i21 != i25 ).

cnf(hyp270,hypothesis,
    i21 != i24 ).

cnf(hyp271,hypothesis,
    i21 != i23 ).

cnf(hyp272,hypothesis,
    i21 != i22 ).

cnf(hyp273,hypothesis,
    i20 != i40 ).

cnf(hyp274,hypothesis,
    i20 != i39 ).

cnf(hyp275,hypothesis,
    i20 != i38 ).

cnf(hyp276,hypothesis,
    i20 != i37 ).

cnf(hyp277,hypothesis,
    i20 != i36 ).

cnf(hyp278,hypothesis,
    i20 != i35 ).

cnf(hyp279,hypothesis,
    i20 != i34 ).

cnf(hyp280,hypothesis,
    i20 != i33 ).

cnf(hyp281,hypothesis,
    i20 != i32 ).

cnf(hyp282,hypothesis,
    i20 != i31 ).

cnf(hyp283,hypothesis,
    i20 != i30 ).

cnf(hyp284,hypothesis,
    i20 != i29 ).

cnf(hyp285,hypothesis,
    i20 != i28 ).

cnf(hyp286,hypothesis,
    i20 != i27 ).

cnf(hyp287,hypothesis,
    i20 != i26 ).

cnf(hyp288,hypothesis,
    i20 != i25 ).

cnf(hyp289,hypothesis,
    i20 != i24 ).

cnf(hyp290,hypothesis,
    i20 != i23 ).

cnf(hyp291,hypothesis,
    i20 != i22 ).

cnf(hyp292,hypothesis,
    i20 != i21 ).

cnf(hyp293,hypothesis,
    i19 != i40 ).

cnf(hyp294,hypothesis,
    i19 != i39 ).

cnf(hyp295,hypothesis,
    i19 != i38 ).

cnf(hyp296,hypothesis,
    i19 != i37 ).

cnf(hyp297,hypothesis,
    i19 != i36 ).

cnf(hyp298,hypothesis,
    i19 != i35 ).

cnf(hyp299,hypothesis,
    i19 != i34 ).

cnf(hyp300,hypothesis,
    i19 != i33 ).

cnf(hyp301,hypothesis,
    i19 != i32 ).

cnf(hyp302,hypothesis,
    i19 != i31 ).

cnf(hyp303,hypothesis,
    i19 != i30 ).

cnf(hyp304,hypothesis,
    i19 != i29 ).

cnf(hyp305,hypothesis,
    i19 != i28 ).

cnf(hyp306,hypothesis,
    i19 != i27 ).

cnf(hyp307,hypothesis,
    i19 != i26 ).

cnf(hyp308,hypothesis,
    i19 != i25 ).

cnf(hyp309,hypothesis,
    i19 != i24 ).

cnf(hyp310,hypothesis,
    i19 != i23 ).

cnf(hyp311,hypothesis,
    i19 != i22 ).

cnf(hyp312,hypothesis,
    i19 != i21 ).

cnf(hyp313,hypothesis,
    i19 != i20 ).

cnf(hyp314,hypothesis,
    i18 != i40 ).

cnf(hyp315,hypothesis,
    i18 != i39 ).

cnf(hyp316,hypothesis,
    i18 != i38 ).

cnf(hyp317,hypothesis,
    i18 != i37 ).

cnf(hyp318,hypothesis,
    i18 != i36 ).

cnf(hyp319,hypothesis,
    i18 != i35 ).

cnf(hyp320,hypothesis,
    i18 != i34 ).

cnf(hyp321,hypothesis,
    i18 != i33 ).

cnf(hyp322,hypothesis,
    i18 != i32 ).

cnf(hyp323,hypothesis,
    i18 != i31 ).

cnf(hyp324,hypothesis,
    i18 != i30 ).

cnf(hyp325,hypothesis,
    i18 != i29 ).

cnf(hyp326,hypothesis,
    i18 != i28 ).

cnf(hyp327,hypothesis,
    i18 != i27 ).

cnf(hyp328,hypothesis,
    i18 != i26 ).

cnf(hyp329,hypothesis,
    i18 != i25 ).

cnf(hyp330,hypothesis,
    i18 != i24 ).

cnf(hyp331,hypothesis,
    i18 != i23 ).

cnf(hyp332,hypothesis,
    i18 != i22 ).

cnf(hyp333,hypothesis,
    i18 != i21 ).

cnf(hyp334,hypothesis,
    i18 != i20 ).

cnf(hyp335,hypothesis,
    i18 != i19 ).

cnf(hyp336,hypothesis,
    i17 != i40 ).

cnf(hyp337,hypothesis,
    i17 != i39 ).

cnf(hyp338,hypothesis,
    i17 != i38 ).

cnf(hyp339,hypothesis,
    i17 != i37 ).

cnf(hyp340,hypothesis,
    i17 != i36 ).

cnf(hyp341,hypothesis,
    i17 != i35 ).

cnf(hyp342,hypothesis,
    i17 != i34 ).

cnf(hyp343,hypothesis,
    i17 != i33 ).

cnf(hyp344,hypothesis,
    i17 != i32 ).

cnf(hyp345,hypothesis,
    i17 != i31 ).

cnf(hyp346,hypothesis,
    i17 != i30 ).

cnf(hyp347,hypothesis,
    i17 != i29 ).

cnf(hyp348,hypothesis,
    i17 != i28 ).

cnf(hyp349,hypothesis,
    i17 != i27 ).

cnf(hyp350,hypothesis,
    i17 != i26 ).

cnf(hyp351,hypothesis,
    i17 != i25 ).

cnf(hyp352,hypothesis,
    i17 != i24 ).

cnf(hyp353,hypothesis,
    i17 != i23 ).

cnf(hyp354,hypothesis,
    i17 != i22 ).

cnf(hyp355,hypothesis,
    i17 != i21 ).

cnf(hyp356,hypothesis,
    i17 != i20 ).

cnf(hyp357,hypothesis,
    i17 != i19 ).

cnf(hyp358,hypothesis,
    i17 != i18 ).

cnf(hyp359,hypothesis,
    i16 != i40 ).

cnf(hyp360,hypothesis,
    i16 != i39 ).

cnf(hyp361,hypothesis,
    i16 != i38 ).

cnf(hyp362,hypothesis,
    i16 != i37 ).

cnf(hyp363,hypothesis,
    i16 != i36 ).

cnf(hyp364,hypothesis,
    i16 != i35 ).

cnf(hyp365,hypothesis,
    i16 != i34 ).

cnf(hyp366,hypothesis,
    i16 != i33 ).

cnf(hyp367,hypothesis,
    i16 != i32 ).

cnf(hyp368,hypothesis,
    i16 != i31 ).

cnf(hyp369,hypothesis,
    i16 != i30 ).

cnf(hyp370,hypothesis,
    i16 != i29 ).

cnf(hyp371,hypothesis,
    i16 != i28 ).

cnf(hyp372,hypothesis,
    i16 != i27 ).

cnf(hyp373,hypothesis,
    i16 != i26 ).

cnf(hyp374,hypothesis,
    i16 != i25 ).

cnf(hyp375,hypothesis,
    i16 != i24 ).

cnf(hyp376,hypothesis,
    i16 != i23 ).

cnf(hyp377,hypothesis,
    i16 != i22 ).

cnf(hyp378,hypothesis,
    i16 != i21 ).

cnf(hyp379,hypothesis,
    i16 != i20 ).

cnf(hyp380,hypothesis,
    i16 != i19 ).

cnf(hyp381,hypothesis,
    i16 != i18 ).

cnf(hyp382,hypothesis,
    i16 != i17 ).

cnf(hyp383,hypothesis,
    i15 != i40 ).

cnf(hyp384,hypothesis,
    i15 != i39 ).

cnf(hyp385,hypothesis,
    i15 != i38 ).

cnf(hyp386,hypothesis,
    i15 != i37 ).

cnf(hyp387,hypothesis,
    i15 != i36 ).

cnf(hyp388,hypothesis,
    i15 != i35 ).

cnf(hyp389,hypothesis,
    i15 != i34 ).

cnf(hyp390,hypothesis,
    i15 != i33 ).

cnf(hyp391,hypothesis,
    i15 != i32 ).

cnf(hyp392,hypothesis,
    i15 != i31 ).

cnf(hyp393,hypothesis,
    i15 != i30 ).

cnf(hyp394,hypothesis,
    i15 != i29 ).

cnf(hyp395,hypothesis,
    i15 != i28 ).

cnf(hyp396,hypothesis,
    i15 != i27 ).

cnf(hyp397,hypothesis,
    i15 != i26 ).

cnf(hyp398,hypothesis,
    i15 != i25 ).

cnf(hyp399,hypothesis,
    i15 != i24 ).

cnf(hyp400,hypothesis,
    i15 != i23 ).

cnf(hyp401,hypothesis,
    i15 != i22 ).

cnf(hyp402,hypothesis,
    i15 != i21 ).

cnf(hyp403,hypothesis,
    i15 != i20 ).

cnf(hyp404,hypothesis,
    i15 != i19 ).

cnf(hyp405,hypothesis,
    i15 != i18 ).

cnf(hyp406,hypothesis,
    i15 != i17 ).

cnf(hyp407,hypothesis,
    i15 != i16 ).

cnf(hyp408,hypothesis,
    i14 != i40 ).

cnf(hyp409,hypothesis,
    i14 != i39 ).

cnf(hyp410,hypothesis,
    i14 != i38 ).

cnf(hyp411,hypothesis,
    i14 != i37 ).

cnf(hyp412,hypothesis,
    i14 != i36 ).

cnf(hyp413,hypothesis,
    i14 != i35 ).

cnf(hyp414,hypothesis,
    i14 != i34 ).

cnf(hyp415,hypothesis,
    i14 != i33 ).

cnf(hyp416,hypothesis,
    i14 != i32 ).

cnf(hyp417,hypothesis,
    i14 != i31 ).

cnf(hyp418,hypothesis,
    i14 != i30 ).

cnf(hyp419,hypothesis,
    i14 != i29 ).

cnf(hyp420,hypothesis,
    i14 != i28 ).

cnf(hyp421,hypothesis,
    i14 != i27 ).

cnf(hyp422,hypothesis,
    i14 != i26 ).

cnf(hyp423,hypothesis,
    i14 != i25 ).

cnf(hyp424,hypothesis,
    i14 != i24 ).

cnf(hyp425,hypothesis,
    i14 != i23 ).

cnf(hyp426,hypothesis,
    i14 != i22 ).

cnf(hyp427,hypothesis,
    i14 != i21 ).

cnf(hyp428,hypothesis,
    i14 != i20 ).

cnf(hyp429,hypothesis,
    i14 != i19 ).

cnf(hyp430,hypothesis,
    i14 != i18 ).

cnf(hyp431,hypothesis,
    i14 != i17 ).

cnf(hyp432,hypothesis,
    i14 != i16 ).

cnf(hyp433,hypothesis,
    i14 != i15 ).

cnf(hyp434,hypothesis,
    i13 != i40 ).

cnf(hyp435,hypothesis,
    i13 != i39 ).

cnf(hyp436,hypothesis,
    i13 != i38 ).

cnf(hyp437,hypothesis,
    i13 != i37 ).

cnf(hyp438,hypothesis,
    i13 != i36 ).

cnf(hyp439,hypothesis,
    i13 != i35 ).

cnf(hyp440,hypothesis,
    i13 != i34 ).

cnf(hyp441,hypothesis,
    i13 != i33 ).

cnf(hyp442,hypothesis,
    i13 != i32 ).

cnf(hyp443,hypothesis,
    i13 != i31 ).

cnf(hyp444,hypothesis,
    i13 != i30 ).

cnf(hyp445,hypothesis,
    i13 != i29 ).

cnf(hyp446,hypothesis,
    i13 != i28 ).

cnf(hyp447,hypothesis,
    i13 != i27 ).

cnf(hyp448,hypothesis,
    i13 != i26 ).

cnf(hyp449,hypothesis,
    i13 != i25 ).

cnf(hyp450,hypothesis,
    i13 != i24 ).

cnf(hyp451,hypothesis,
    i13 != i23 ).

cnf(hyp452,hypothesis,
    i13 != i22 ).

cnf(hyp453,hypothesis,
    i13 != i21 ).

cnf(hyp454,hypothesis,
    i13 != i20 ).

cnf(hyp455,hypothesis,
    i13 != i19 ).

cnf(hyp456,hypothesis,
    i13 != i18 ).

cnf(hyp457,hypothesis,
    i13 != i17 ).

cnf(hyp458,hypothesis,
    i13 != i16 ).

cnf(hyp459,hypothesis,
    i13 != i15 ).

cnf(hyp460,hypothesis,
    i13 != i14 ).

cnf(hyp461,hypothesis,
    i12 != i40 ).

cnf(hyp462,hypothesis,
    i12 != i39 ).

cnf(hyp463,hypothesis,
    i12 != i38 ).

cnf(hyp464,hypothesis,
    i12 != i37 ).

cnf(hyp465,hypothesis,
    i12 != i36 ).

cnf(hyp466,hypothesis,
    i12 != i35 ).

cnf(hyp467,hypothesis,
    i12 != i34 ).

cnf(hyp468,hypothesis,
    i12 != i33 ).

cnf(hyp469,hypothesis,
    i12 != i32 ).

cnf(hyp470,hypothesis,
    i12 != i31 ).

cnf(hyp471,hypothesis,
    i12 != i30 ).

cnf(hyp472,hypothesis,
    i12 != i29 ).

cnf(hyp473,hypothesis,
    i12 != i28 ).

cnf(hyp474,hypothesis,
    i12 != i27 ).

cnf(hyp475,hypothesis,
    i12 != i26 ).

cnf(hyp476,hypothesis,
    i12 != i25 ).

cnf(hyp477,hypothesis,
    i12 != i24 ).

cnf(hyp478,hypothesis,
    i12 != i23 ).

cnf(hyp479,hypothesis,
    i12 != i22 ).

cnf(hyp480,hypothesis,
    i12 != i21 ).

cnf(hyp481,hypothesis,
    i12 != i20 ).

cnf(hyp482,hypothesis,
    i12 != i19 ).

cnf(hyp483,hypothesis,
    i12 != i18 ).

cnf(hyp484,hypothesis,
    i12 != i17 ).

cnf(hyp485,hypothesis,
    i12 != i16 ).

cnf(hyp486,hypothesis,
    i12 != i15 ).

cnf(hyp487,hypothesis,
    i12 != i14 ).

cnf(hyp488,hypothesis,
    i12 != i13 ).

cnf(hyp489,hypothesis,
    i11 != i40 ).

cnf(hyp490,hypothesis,
    i11 != i39 ).

cnf(hyp491,hypothesis,
    i11 != i38 ).

cnf(hyp492,hypothesis,
    i11 != i37 ).

cnf(hyp493,hypothesis,
    i11 != i36 ).

cnf(hyp494,hypothesis,
    i11 != i35 ).

cnf(hyp495,hypothesis,
    i11 != i34 ).

cnf(hyp496,hypothesis,
    i11 != i33 ).

cnf(hyp497,hypothesis,
    i11 != i32 ).

cnf(hyp498,hypothesis,
    i11 != i31 ).

cnf(hyp499,hypothesis,
    i11 != i30 ).

cnf(hyp500,hypothesis,
    i11 != i29 ).

cnf(hyp501,hypothesis,
    i11 != i28 ).

cnf(hyp502,hypothesis,
    i11 != i27 ).

cnf(hyp503,hypothesis,
    i11 != i26 ).

cnf(hyp504,hypothesis,
    i11 != i25 ).

cnf(hyp505,hypothesis,
    i11 != i24 ).

cnf(hyp506,hypothesis,
    i11 != i23 ).

cnf(hyp507,hypothesis,
    i11 != i22 ).

cnf(hyp508,hypothesis,
    i11 != i21 ).

cnf(hyp509,hypothesis,
    i11 != i20 ).

cnf(hyp510,hypothesis,
    i11 != i19 ).

cnf(hyp511,hypothesis,
    i11 != i18 ).

cnf(hyp512,hypothesis,
    i11 != i17 ).

cnf(hyp513,hypothesis,
    i11 != i16 ).

cnf(hyp514,hypothesis,
    i11 != i15 ).

cnf(hyp515,hypothesis,
    i11 != i14 ).

cnf(hyp516,hypothesis,
    i11 != i13 ).

cnf(hyp517,hypothesis,
    i11 != i12 ).

cnf(hyp518,hypothesis,
    i10 != i40 ).

cnf(hyp519,hypothesis,
    i10 != i39 ).

cnf(hyp520,hypothesis,
    i10 != i38 ).

cnf(hyp521,hypothesis,
    i10 != i37 ).

cnf(hyp522,hypothesis,
    i10 != i36 ).

cnf(hyp523,hypothesis,
    i10 != i35 ).

cnf(hyp524,hypothesis,
    i10 != i34 ).

cnf(hyp525,hypothesis,
    i10 != i33 ).

cnf(hyp526,hypothesis,
    i10 != i32 ).

cnf(hyp527,hypothesis,
    i10 != i31 ).

cnf(hyp528,hypothesis,
    i10 != i30 ).

cnf(hyp529,hypothesis,
    i10 != i29 ).

cnf(hyp530,hypothesis,
    i10 != i28 ).

cnf(hyp531,hypothesis,
    i10 != i27 ).

cnf(hyp532,hypothesis,
    i10 != i26 ).

cnf(hyp533,hypothesis,
    i10 != i25 ).

cnf(hyp534,hypothesis,
    i10 != i24 ).

cnf(hyp535,hypothesis,
    i10 != i23 ).

cnf(hyp536,hypothesis,
    i10 != i22 ).

cnf(hyp537,hypothesis,
    i10 != i21 ).

cnf(hyp538,hypothesis,
    i10 != i20 ).

cnf(hyp539,hypothesis,
    i10 != i19 ).

cnf(hyp540,hypothesis,
    i10 != i18 ).

cnf(hyp541,hypothesis,
    i10 != i17 ).

cnf(hyp542,hypothesis,
    i10 != i16 ).

cnf(hyp543,hypothesis,
    i10 != i15 ).

cnf(hyp544,hypothesis,
    i10 != i14 ).

cnf(hyp545,hypothesis,
    i10 != i13 ).

cnf(hyp546,hypothesis,
    i10 != i12 ).

cnf(hyp547,hypothesis,
    i10 != i11 ).

cnf(hyp548,hypothesis,
    i9 != i40 ).

cnf(hyp549,hypothesis,
    i9 != i39 ).

cnf(hyp550,hypothesis,
    i9 != i38 ).

cnf(hyp551,hypothesis,
    i9 != i37 ).

cnf(hyp552,hypothesis,
    i9 != i36 ).

cnf(hyp553,hypothesis,
    i9 != i35 ).

cnf(hyp554,hypothesis,
    i9 != i34 ).

cnf(hyp555,hypothesis,
    i9 != i33 ).

cnf(hyp556,hypothesis,
    i9 != i32 ).

cnf(hyp557,hypothesis,
    i9 != i31 ).

cnf(hyp558,hypothesis,
    i9 != i30 ).

cnf(hyp559,hypothesis,
    i9 != i29 ).

cnf(hyp560,hypothesis,
    i9 != i28 ).

cnf(hyp561,hypothesis,
    i9 != i27 ).

cnf(hyp562,hypothesis,
    i9 != i26 ).

cnf(hyp563,hypothesis,
    i9 != i25 ).

cnf(hyp564,hypothesis,
    i9 != i24 ).

cnf(hyp565,hypothesis,
    i9 != i23 ).

cnf(hyp566,hypothesis,
    i9 != i22 ).

cnf(hyp567,hypothesis,
    i9 != i21 ).

cnf(hyp568,hypothesis,
    i9 != i20 ).

cnf(hyp569,hypothesis,
    i9 != i19 ).

cnf(hyp570,hypothesis,
    i9 != i18 ).

cnf(hyp571,hypothesis,
    i9 != i17 ).

cnf(hyp572,hypothesis,
    i9 != i16 ).

cnf(hyp573,hypothesis,
    i9 != i15 ).

cnf(hyp574,hypothesis,
    i9 != i14 ).

cnf(hyp575,hypothesis,
    i9 != i13 ).

cnf(hyp576,hypothesis,
    i9 != i12 ).

cnf(hyp577,hypothesis,
    i9 != i11 ).

cnf(hyp578,hypothesis,
    i9 != i10 ).

cnf(hyp579,hypothesis,
    i8 != i40 ).

cnf(hyp580,hypothesis,
    i8 != i39 ).

cnf(hyp581,hypothesis,
    i8 != i38 ).

cnf(hyp582,hypothesis,
    i8 != i37 ).

cnf(hyp583,hypothesis,
    i8 != i36 ).

cnf(hyp584,hypothesis,
    i8 != i35 ).

cnf(hyp585,hypothesis,
    i8 != i34 ).

cnf(hyp586,hypothesis,
    i8 != i33 ).

cnf(hyp587,hypothesis,
    i8 != i32 ).

cnf(hyp588,hypothesis,
    i8 != i31 ).

cnf(hyp589,hypothesis,
    i8 != i30 ).

cnf(hyp590,hypothesis,
    i8 != i29 ).

cnf(hyp591,hypothesis,
    i8 != i28 ).

cnf(hyp592,hypothesis,
    i8 != i27 ).

cnf(hyp593,hypothesis,
    i8 != i26 ).

cnf(hyp594,hypothesis,
    i8 != i25 ).

cnf(hyp595,hypothesis,
    i8 != i24 ).

cnf(hyp596,hypothesis,
    i8 != i23 ).

cnf(hyp597,hypothesis,
    i8 != i22 ).

cnf(hyp598,hypothesis,
    i8 != i21 ).

cnf(hyp599,hypothesis,
    i8 != i20 ).

cnf(hyp600,hypothesis,
    i8 != i19 ).

cnf(hyp601,hypothesis,
    i8 != i18 ).

cnf(hyp602,hypothesis,
    i8 != i17 ).

cnf(hyp603,hypothesis,
    i8 != i16 ).

cnf(hyp604,hypothesis,
    i8 != i15 ).

cnf(hyp605,hypothesis,
    i8 != i14 ).

cnf(hyp606,hypothesis,
    i8 != i13 ).

cnf(hyp607,hypothesis,
    i8 != i12 ).

cnf(hyp608,hypothesis,
    i8 != i11 ).

cnf(hyp609,hypothesis,
    i8 != i10 ).

cnf(hyp610,hypothesis,
    i8 != i9 ).

cnf(hyp611,hypothesis,
    i7 != i40 ).

cnf(hyp612,hypothesis,
    i7 != i39 ).

cnf(hyp613,hypothesis,
    i7 != i38 ).

cnf(hyp614,hypothesis,
    i7 != i37 ).

cnf(hyp615,hypothesis,
    i7 != i36 ).

cnf(hyp616,hypothesis,
    i7 != i35 ).

cnf(hyp617,hypothesis,
    i7 != i34 ).

cnf(hyp618,hypothesis,
    i7 != i33 ).

cnf(hyp619,hypothesis,
    i7 != i32 ).

cnf(hyp620,hypothesis,
    i7 != i31 ).

cnf(hyp621,hypothesis,
    i7 != i30 ).

cnf(hyp622,hypothesis,
    i7 != i29 ).

cnf(hyp623,hypothesis,
    i7 != i28 ).

cnf(hyp624,hypothesis,
    i7 != i27 ).

cnf(hyp625,hypothesis,
    i7 != i26 ).

cnf(hyp626,hypothesis,
    i7 != i25 ).

cnf(hyp627,hypothesis,
    i7 != i24 ).

cnf(hyp628,hypothesis,
    i7 != i23 ).

cnf(hyp629,hypothesis,
    i7 != i22 ).

cnf(hyp630,hypothesis,
    i7 != i21 ).

cnf(hyp631,hypothesis,
    i7 != i20 ).

cnf(hyp632,hypothesis,
    i7 != i19 ).

cnf(hyp633,hypothesis,
    i7 != i18 ).

cnf(hyp634,hypothesis,
    i7 != i17 ).

cnf(hyp635,hypothesis,
    i7 != i16 ).

cnf(hyp636,hypothesis,
    i7 != i15 ).

cnf(hyp637,hypothesis,
    i7 != i14 ).

cnf(hyp638,hypothesis,
    i7 != i13 ).

cnf(hyp639,hypothesis,
    i7 != i12 ).

cnf(hyp640,hypothesis,
    i7 != i11 ).

cnf(hyp641,hypothesis,
    i7 != i10 ).

cnf(hyp642,hypothesis,
    i7 != i9 ).

cnf(hyp643,hypothesis,
    i7 != i8 ).

cnf(hyp644,hypothesis,
    i6 != i40 ).

cnf(hyp645,hypothesis,
    i6 != i39 ).

cnf(hyp646,hypothesis,
    i6 != i38 ).

cnf(hyp647,hypothesis,
    i6 != i37 ).

cnf(hyp648,hypothesis,
    i6 != i36 ).

cnf(hyp649,hypothesis,
    i6 != i35 ).

cnf(hyp650,hypothesis,
    i6 != i34 ).

cnf(hyp651,hypothesis,
    i6 != i33 ).

cnf(hyp652,hypothesis,
    i6 != i32 ).

cnf(hyp653,hypothesis,
    i6 != i31 ).

cnf(hyp654,hypothesis,
    i6 != i30 ).

cnf(hyp655,hypothesis,
    i6 != i29 ).

cnf(hyp656,hypothesis,
    i6 != i28 ).

cnf(hyp657,hypothesis,
    i6 != i27 ).

cnf(hyp658,hypothesis,
    i6 != i26 ).

cnf(hyp659,hypothesis,
    i6 != i25 ).

cnf(hyp660,hypothesis,
    i6 != i24 ).

cnf(hyp661,hypothesis,
    i6 != i23 ).

cnf(hyp662,hypothesis,
    i6 != i22 ).

cnf(hyp663,hypothesis,
    i6 != i21 ).

cnf(hyp664,hypothesis,
    i6 != i20 ).

cnf(hyp665,hypothesis,
    i6 != i19 ).

cnf(hyp666,hypothesis,
    i6 != i18 ).

cnf(hyp667,hypothesis,
    i6 != i17 ).

cnf(hyp668,hypothesis,
    i6 != i16 ).

cnf(hyp669,hypothesis,
    i6 != i15 ).

cnf(hyp670,hypothesis,
    i6 != i14 ).

cnf(hyp671,hypothesis,
    i6 != i13 ).

cnf(hyp672,hypothesis,
    i6 != i12 ).

cnf(hyp673,hypothesis,
    i6 != i11 ).

cnf(hyp674,hypothesis,
    i6 != i10 ).

cnf(hyp675,hypothesis,
    i6 != i9 ).

cnf(hyp676,hypothesis,
    i6 != i8 ).

cnf(hyp677,hypothesis,
    i6 != i7 ).

cnf(hyp678,hypothesis,
    i5 != i40 ).

cnf(hyp679,hypothesis,
    i5 != i39 ).

cnf(hyp680,hypothesis,
    i5 != i38 ).

cnf(hyp681,hypothesis,
    i5 != i37 ).

cnf(hyp682,hypothesis,
    i5 != i36 ).

cnf(hyp683,hypothesis,
    i5 != i35 ).

cnf(hyp684,hypothesis,
    i5 != i34 ).

cnf(hyp685,hypothesis,
    i5 != i33 ).

cnf(hyp686,hypothesis,
    i5 != i32 ).

cnf(hyp687,hypothesis,
    i5 != i31 ).

cnf(hyp688,hypothesis,
    i5 != i30 ).

cnf(hyp689,hypothesis,
    i5 != i29 ).

cnf(hyp690,hypothesis,
    i5 != i28 ).

cnf(hyp691,hypothesis,
    i5 != i27 ).

cnf(hyp692,hypothesis,
    i5 != i26 ).

cnf(hyp693,hypothesis,
    i5 != i25 ).

cnf(hyp694,hypothesis,
    i5 != i24 ).

cnf(hyp695,hypothesis,
    i5 != i23 ).

cnf(hyp696,hypothesis,
    i5 != i22 ).

cnf(hyp697,hypothesis,
    i5 != i21 ).

cnf(hyp698,hypothesis,
    i5 != i20 ).

cnf(hyp699,hypothesis,
    i5 != i19 ).

cnf(hyp700,hypothesis,
    i5 != i18 ).

cnf(hyp701,hypothesis,
    i5 != i17 ).

cnf(hyp702,hypothesis,
    i5 != i16 ).

cnf(hyp703,hypothesis,
    i5 != i15 ).

cnf(hyp704,hypothesis,
    i5 != i14 ).

cnf(hyp705,hypothesis,
    i5 != i13 ).

cnf(hyp706,hypothesis,
    i5 != i12 ).

cnf(hyp707,hypothesis,
    i5 != i11 ).

cnf(hyp708,hypothesis,
    i5 != i10 ).

cnf(hyp709,hypothesis,
    i5 != i9 ).

cnf(hyp710,hypothesis,
    i5 != i8 ).

cnf(hyp711,hypothesis,
    i5 != i7 ).

cnf(hyp712,hypothesis,
    i5 != i6 ).

cnf(hyp713,hypothesis,
    i4 != i40 ).

cnf(hyp714,hypothesis,
    i4 != i39 ).

cnf(hyp715,hypothesis,
    i4 != i38 ).

cnf(hyp716,hypothesis,
    i4 != i37 ).

cnf(hyp717,hypothesis,
    i4 != i36 ).

cnf(hyp718,hypothesis,
    i4 != i35 ).

cnf(hyp719,hypothesis,
    i4 != i34 ).

cnf(hyp720,hypothesis,
    i4 != i33 ).

cnf(hyp721,hypothesis,
    i4 != i32 ).

cnf(hyp722,hypothesis,
    i4 != i31 ).

cnf(hyp723,hypothesis,
    i4 != i30 ).

cnf(hyp724,hypothesis,
    i4 != i29 ).

cnf(hyp725,hypothesis,
    i4 != i28 ).

cnf(hyp726,hypothesis,
    i4 != i27 ).

cnf(hyp727,hypothesis,
    i4 != i26 ).

cnf(hyp728,hypothesis,
    i4 != i25 ).

cnf(hyp729,hypothesis,
    i4 != i24 ).

cnf(hyp730,hypothesis,
    i4 != i23 ).

cnf(hyp731,hypothesis,
    i4 != i22 ).

cnf(hyp732,hypothesis,
    i4 != i21 ).

cnf(hyp733,hypothesis,
    i4 != i20 ).

cnf(hyp734,hypothesis,
    i4 != i19 ).

cnf(hyp735,hypothesis,
    i4 != i18 ).

cnf(hyp736,hypothesis,
    i4 != i17 ).

cnf(hyp737,hypothesis,
    i4 != i16 ).

cnf(hyp738,hypothesis,
    i4 != i15 ).

cnf(hyp739,hypothesis,
    i4 != i14 ).

cnf(hyp740,hypothesis,
    i4 != i13 ).

cnf(hyp741,hypothesis,
    i4 != i12 ).

cnf(hyp742,hypothesis,
    i4 != i11 ).

cnf(hyp743,hypothesis,
    i4 != i10 ).

cnf(hyp744,hypothesis,
    i4 != i9 ).

cnf(hyp745,hypothesis,
    i4 != i8 ).

cnf(hyp746,hypothesis,
    i4 != i7 ).

cnf(hyp747,hypothesis,
    i4 != i6 ).

cnf(hyp748,hypothesis,
    i4 != i5 ).

cnf(hyp749,hypothesis,
    i3 != i40 ).

cnf(hyp750,hypothesis,
    i3 != i39 ).

cnf(hyp751,hypothesis,
    i3 != i38 ).

cnf(hyp752,hypothesis,
    i3 != i37 ).

cnf(hyp753,hypothesis,
    i3 != i36 ).

cnf(hyp754,hypothesis,
    i3 != i35 ).

cnf(hyp755,hypothesis,
    i3 != i34 ).

cnf(hyp756,hypothesis,
    i3 != i33 ).

cnf(hyp757,hypothesis,
    i3 != i32 ).

cnf(hyp758,hypothesis,
    i3 != i31 ).

cnf(hyp759,hypothesis,
    i3 != i30 ).

cnf(hyp760,hypothesis,
    i3 != i29 ).

cnf(hyp761,hypothesis,
    i3 != i28 ).

cnf(hyp762,hypothesis,
    i3 != i27 ).

cnf(hyp763,hypothesis,
    i3 != i26 ).

cnf(hyp764,hypothesis,
    i3 != i25 ).

cnf(hyp765,hypothesis,
    i3 != i24 ).

cnf(hyp766,hypothesis,
    i3 != i23 ).

cnf(hyp767,hypothesis,
    i3 != i22 ).

cnf(hyp768,hypothesis,
    i3 != i21 ).

cnf(hyp769,hypothesis,
    i3 != i20 ).

cnf(hyp770,hypothesis,
    i3 != i19 ).

cnf(hyp771,hypothesis,
    i3 != i18 ).

cnf(hyp772,hypothesis,
    i3 != i17 ).

cnf(hyp773,hypothesis,
    i3 != i16 ).

cnf(hyp774,hypothesis,
    i3 != i15 ).

cnf(hyp775,hypothesis,
    i3 != i14 ).

cnf(hyp776,hypothesis,
    i3 != i13 ).

cnf(hyp777,hypothesis,
    i3 != i12 ).

cnf(hyp778,hypothesis,
    i3 != i11 ).

cnf(hyp779,hypothesis,
    i3 != i10 ).

cnf(hyp780,hypothesis,
    i3 != i9 ).

cnf(hyp781,hypothesis,
    i3 != i8 ).

cnf(hyp782,hypothesis,
    i3 != i7 ).

cnf(hyp783,hypothesis,
    i3 != i6 ).

cnf(hyp784,hypothesis,
    i3 != i5 ).

cnf(hyp785,hypothesis,
    i3 != i4 ).

cnf(hyp786,hypothesis,
    i2 != i40 ).

cnf(hyp787,hypothesis,
    i2 != i39 ).

cnf(hyp788,hypothesis,
    i2 != i38 ).

cnf(hyp789,hypothesis,
    i2 != i37 ).

cnf(hyp790,hypothesis,
    i2 != i36 ).

cnf(hyp791,hypothesis,
    i2 != i35 ).

cnf(hyp792,hypothesis,
    i2 != i34 ).

cnf(hyp793,hypothesis,
    i2 != i33 ).

cnf(hyp794,hypothesis,
    i2 != i32 ).

cnf(hyp795,hypothesis,
    i2 != i31 ).

cnf(hyp796,hypothesis,
    i2 != i30 ).

cnf(hyp797,hypothesis,
    i2 != i29 ).

cnf(hyp798,hypothesis,
    i2 != i28 ).

cnf(hyp799,hypothesis,
    i2 != i27 ).

cnf(hyp800,hypothesis,
    i2 != i26 ).

cnf(hyp801,hypothesis,
    i2 != i25 ).

cnf(hyp802,hypothesis,
    i2 != i24 ).

cnf(hyp803,hypothesis,
    i2 != i23 ).

cnf(hyp804,hypothesis,
    i2 != i22 ).

cnf(hyp805,hypothesis,
    i2 != i21 ).

cnf(hyp806,hypothesis,
    i2 != i20 ).

cnf(hyp807,hypothesis,
    i2 != i19 ).

cnf(hyp808,hypothesis,
    i2 != i18 ).

cnf(hyp809,hypothesis,
    i2 != i17 ).

cnf(hyp810,hypothesis,
    i2 != i16 ).

cnf(hyp811,hypothesis,
    i2 != i15 ).

cnf(hyp812,hypothesis,
    i2 != i14 ).

cnf(hyp813,hypothesis,
    i2 != i13 ).

cnf(hyp814,hypothesis,
    i2 != i12 ).

cnf(hyp815,hypothesis,
    i2 != i11 ).

cnf(hyp816,hypothesis,
    i2 != i10 ).

cnf(hyp817,hypothesis,
    i2 != i9 ).

cnf(hyp818,hypothesis,
    i2 != i8 ).

cnf(hyp819,hypothesis,
    i2 != i7 ).

cnf(hyp820,hypothesis,
    i2 != i6 ).

cnf(hyp821,hypothesis,
    i2 != i5 ).

cnf(hyp822,hypothesis,
    i2 != i4 ).

cnf(hyp823,hypothesis,
    i2 != i3 ).

cnf(hyp824,hypothesis,
    i1 != i40 ).

cnf(hyp825,hypothesis,
    i1 != i39 ).

cnf(hyp826,hypothesis,
    i1 != i38 ).

cnf(hyp827,hypothesis,
    i1 != i37 ).

cnf(hyp828,hypothesis,
    i1 != i36 ).

cnf(hyp829,hypothesis,
    i1 != i35 ).

cnf(hyp830,hypothesis,
    i1 != i34 ).

cnf(hyp831,hypothesis,
    i1 != i33 ).

cnf(hyp832,hypothesis,
    i1 != i32 ).

cnf(hyp833,hypothesis,
    i1 != i31 ).

cnf(hyp834,hypothesis,
    i1 != i30 ).

cnf(hyp835,hypothesis,
    i1 != i29 ).

cnf(hyp836,hypothesis,
    i1 != i28 ).

cnf(hyp837,hypothesis,
    i1 != i27 ).

cnf(hyp838,hypothesis,
    i1 != i26 ).

cnf(hyp839,hypothesis,
    i1 != i25 ).

cnf(hyp840,hypothesis,
    i1 != i24 ).

cnf(hyp841,hypothesis,
    i1 != i23 ).

cnf(hyp842,hypothesis,
    i1 != i22 ).

cnf(hyp843,hypothesis,
    i1 != i21 ).

cnf(hyp844,hypothesis,
    i1 != i20 ).

cnf(hyp845,hypothesis,
    i1 != i19 ).

cnf(hyp846,hypothesis,
    i1 != i18 ).

cnf(hyp847,hypothesis,
    i1 != i17 ).

cnf(hyp848,hypothesis,
    i1 != i16 ).

cnf(hyp849,hypothesis,
    i1 != i15 ).

cnf(hyp850,hypothesis,
    i1 != i14 ).

cnf(hyp851,hypothesis,
    i1 != i13 ).

cnf(hyp852,hypothesis,
    i1 != i12 ).

cnf(hyp853,hypothesis,
    i1 != i11 ).

cnf(hyp854,hypothesis,
    i1 != i10 ).

cnf(hyp855,hypothesis,
    i1 != i9 ).

cnf(hyp856,hypothesis,
    i1 != i8 ).

cnf(hyp857,hypothesis,
    i1 != i7 ).

cnf(hyp858,hypothesis,
    i1 != i6 ).

cnf(hyp859,hypothesis,
    i1 != i5 ).

cnf(hyp860,hypothesis,
    i1 != i4 ).

cnf(hyp861,hypothesis,
    i1 != i3 ).

cnf(hyp862,hypothesis,
    i1 != i2 ).

cnf(goal,negated_conjecture,
    e_1491 != e_1492 ).

%------------------------------------------------------------------------------
