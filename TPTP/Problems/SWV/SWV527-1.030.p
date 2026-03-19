%------------------------------------------------------------------------------
% File     : SWV527-1.030 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t3_pp_sf_ai_00030)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_t3_pp_sf_ai_00030_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.65 v9.1.0, 0.67 v9.0.0, 0.53 v8.2.0, 0.56 v8.1.0, 0.58 v7.5.0, 0.59 v7.4.0, 0.47 v7.3.0, 0.46 v7.2.0, 0.42 v7.1.0, 0.45 v7.0.0, 0.46 v6.4.0, 0.57 v6.3.0, 0.50 v6.2.0, 0.60 v6.1.0, 0.64 v6.0.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.67 v5.3.0, 0.80 v5.2.0, 0.62 v5.1.0, 0.67 v5.0.0, 0.70 v4.1.0, 0.89 v4.0.1, 0.88 v4.0.0
% Syntax   : Number of clauses     :  502 ( 501 unt;   1 nHn; 499 RR)
%            Number of literals    :  503 ( 503 equ; 436 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  127 ( 127 usr; 124 con; 0-3 aty)
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
    a_1069 = store(a1,i1,e1) ).

cnf(hyp1,hypothesis,
    a_1070 = store(a_1069,i2,e2) ).

cnf(hyp2,hypothesis,
    a_1071 = store(a_1070,i3,e3) ).

cnf(hyp3,hypothesis,
    a_1072 = store(a_1071,i4,e4) ).

cnf(hyp4,hypothesis,
    a_1073 = store(a_1072,i5,e5) ).

cnf(hyp5,hypothesis,
    a_1074 = store(a_1073,i6,e6) ).

cnf(hyp6,hypothesis,
    a_1075 = store(a_1074,i7,e7) ).

cnf(hyp7,hypothesis,
    a_1076 = store(a_1075,i8,e8) ).

cnf(hyp8,hypothesis,
    a_1077 = store(a_1076,i9,e9) ).

cnf(hyp9,hypothesis,
    a_1078 = store(a_1077,i10,e10) ).

cnf(hyp10,hypothesis,
    a_1079 = store(a_1078,i11,e11) ).

cnf(hyp11,hypothesis,
    a_1080 = store(a_1079,i12,e12) ).

cnf(hyp12,hypothesis,
    a_1081 = store(a_1080,i13,e13) ).

cnf(hyp13,hypothesis,
    a_1082 = store(a_1081,i14,e14) ).

cnf(hyp14,hypothesis,
    a_1083 = store(a_1082,i15,e15) ).

cnf(hyp15,hypothesis,
    a_1084 = store(a_1083,i16,e16) ).

cnf(hyp16,hypothesis,
    a_1085 = store(a_1084,i17,e17) ).

cnf(hyp17,hypothesis,
    a_1086 = store(a_1085,i18,e18) ).

cnf(hyp18,hypothesis,
    a_1087 = store(a_1086,i19,e19) ).

cnf(hyp19,hypothesis,
    a_1088 = store(a_1087,i20,e20) ).

cnf(hyp20,hypothesis,
    a_1089 = store(a_1088,i21,e21) ).

cnf(hyp21,hypothesis,
    a_1090 = store(a_1089,i22,e22) ).

cnf(hyp22,hypothesis,
    a_1091 = store(a_1090,i23,e23) ).

cnf(hyp23,hypothesis,
    a_1092 = store(a_1091,i24,e24) ).

cnf(hyp24,hypothesis,
    a_1093 = store(a_1092,i25,e25) ).

cnf(hyp25,hypothesis,
    a_1094 = store(a_1093,i26,e26) ).

cnf(hyp26,hypothesis,
    a_1095 = store(a_1094,i27,e27) ).

cnf(hyp27,hypothesis,
    a_1096 = store(a_1095,i28,e28) ).

cnf(hyp28,hypothesis,
    a_1097 = store(a_1096,i29,e29) ).

cnf(hyp29,hypothesis,
    a_1098 = store(a_1097,i30,e30) ).

cnf(hyp30,hypothesis,
    a_1099 = store(a1,i13,e13) ).

cnf(hyp31,hypothesis,
    a_1100 = store(a_1099,i1,e1) ).

cnf(hyp32,hypothesis,
    a_1101 = store(a_1100,i19,e19) ).

cnf(hyp33,hypothesis,
    a_1102 = store(a_1101,i4,e4) ).

cnf(hyp34,hypothesis,
    a_1103 = store(a_1102,i9,e9) ).

cnf(hyp35,hypothesis,
    a_1104 = store(a_1103,i30,e30) ).

cnf(hyp36,hypothesis,
    a_1105 = store(a_1104,i2,e2) ).

cnf(hyp37,hypothesis,
    a_1106 = store(a_1105,i15,e15) ).

cnf(hyp38,hypothesis,
    a_1107 = store(a_1106,i25,e25) ).

cnf(hyp39,hypothesis,
    a_1108 = store(a_1107,i18,e18) ).

cnf(hyp40,hypothesis,
    a_1109 = store(a_1108,i20,e20) ).

cnf(hyp41,hypothesis,
    a_1110 = store(a_1109,i8,e8) ).

cnf(hyp42,hypothesis,
    a_1111 = store(a_1110,i21,e21) ).

cnf(hyp43,hypothesis,
    a_1112 = store(a_1111,i6,e6) ).

cnf(hyp44,hypothesis,
    a_1113 = store(a_1112,i11,e11) ).

cnf(hyp45,hypothesis,
    a_1114 = store(a_1113,i14,e14) ).

cnf(hyp46,hypothesis,
    a_1115 = store(a_1114,i29,e29) ).

cnf(hyp47,hypothesis,
    a_1116 = store(a_1115,i5,e5) ).

cnf(hyp48,hypothesis,
    a_1117 = store(a_1116,i26,e26) ).

cnf(hyp49,hypothesis,
    a_1118 = store(a_1117,i22,e22) ).

cnf(hyp50,hypothesis,
    a_1119 = store(a_1118,i27,e27) ).

cnf(hyp51,hypothesis,
    a_1120 = store(a_1119,i3,e3) ).

cnf(hyp52,hypothesis,
    a_1121 = store(a_1120,i12,e12) ).

cnf(hyp53,hypothesis,
    a_1122 = store(a_1121,i16,e16) ).

cnf(hyp54,hypothesis,
    a_1123 = store(a_1122,i28,e28) ).

cnf(hyp55,hypothesis,
    a_1124 = store(a_1123,i17,e17) ).

cnf(hyp56,hypothesis,
    a_1125 = store(a_1124,i23,e23) ).

cnf(hyp57,hypothesis,
    a_1126 = store(a_1125,i24,e24) ).

cnf(hyp58,hypothesis,
    a_1127 = store(a_1126,i7,e7) ).

cnf(hyp59,hypothesis,
    a_1128 = store(a_1127,i10,e10) ).

cnf(hyp60,hypothesis,
    e_1130 = select(a_1098,i_1129) ).

cnf(hyp61,hypothesis,
    e_1131 = select(a_1128,i_1129) ).

cnf(hyp62,hypothesis,
    i_1129 = sk(a_1098,a_1128) ).

cnf(hyp63,hypothesis,
    i29 != i30 ).

cnf(hyp64,hypothesis,
    i28 != i30 ).

cnf(hyp65,hypothesis,
    i28 != i29 ).

cnf(hyp66,hypothesis,
    i27 != i30 ).

cnf(hyp67,hypothesis,
    i27 != i29 ).

cnf(hyp68,hypothesis,
    i27 != i28 ).

cnf(hyp69,hypothesis,
    i26 != i30 ).

cnf(hyp70,hypothesis,
    i26 != i29 ).

cnf(hyp71,hypothesis,
    i26 != i28 ).

cnf(hyp72,hypothesis,
    i26 != i27 ).

cnf(hyp73,hypothesis,
    i25 != i30 ).

cnf(hyp74,hypothesis,
    i25 != i29 ).

cnf(hyp75,hypothesis,
    i25 != i28 ).

cnf(hyp76,hypothesis,
    i25 != i27 ).

cnf(hyp77,hypothesis,
    i25 != i26 ).

cnf(hyp78,hypothesis,
    i24 != i30 ).

cnf(hyp79,hypothesis,
    i24 != i29 ).

cnf(hyp80,hypothesis,
    i24 != i28 ).

cnf(hyp81,hypothesis,
    i24 != i27 ).

cnf(hyp82,hypothesis,
    i24 != i26 ).

cnf(hyp83,hypothesis,
    i24 != i25 ).

cnf(hyp84,hypothesis,
    i23 != i30 ).

cnf(hyp85,hypothesis,
    i23 != i29 ).

cnf(hyp86,hypothesis,
    i23 != i28 ).

cnf(hyp87,hypothesis,
    i23 != i27 ).

cnf(hyp88,hypothesis,
    i23 != i26 ).

cnf(hyp89,hypothesis,
    i23 != i25 ).

cnf(hyp90,hypothesis,
    i23 != i24 ).

cnf(hyp91,hypothesis,
    i22 != i30 ).

cnf(hyp92,hypothesis,
    i22 != i29 ).

cnf(hyp93,hypothesis,
    i22 != i28 ).

cnf(hyp94,hypothesis,
    i22 != i27 ).

cnf(hyp95,hypothesis,
    i22 != i26 ).

cnf(hyp96,hypothesis,
    i22 != i25 ).

cnf(hyp97,hypothesis,
    i22 != i24 ).

cnf(hyp98,hypothesis,
    i22 != i23 ).

cnf(hyp99,hypothesis,
    i21 != i30 ).

cnf(hyp100,hypothesis,
    i21 != i29 ).

cnf(hyp101,hypothesis,
    i21 != i28 ).

cnf(hyp102,hypothesis,
    i21 != i27 ).

cnf(hyp103,hypothesis,
    i21 != i26 ).

cnf(hyp104,hypothesis,
    i21 != i25 ).

cnf(hyp105,hypothesis,
    i21 != i24 ).

cnf(hyp106,hypothesis,
    i21 != i23 ).

cnf(hyp107,hypothesis,
    i21 != i22 ).

cnf(hyp108,hypothesis,
    i20 != i30 ).

cnf(hyp109,hypothesis,
    i20 != i29 ).

cnf(hyp110,hypothesis,
    i20 != i28 ).

cnf(hyp111,hypothesis,
    i20 != i27 ).

cnf(hyp112,hypothesis,
    i20 != i26 ).

cnf(hyp113,hypothesis,
    i20 != i25 ).

cnf(hyp114,hypothesis,
    i20 != i24 ).

cnf(hyp115,hypothesis,
    i20 != i23 ).

cnf(hyp116,hypothesis,
    i20 != i22 ).

cnf(hyp117,hypothesis,
    i20 != i21 ).

cnf(hyp118,hypothesis,
    i19 != i30 ).

cnf(hyp119,hypothesis,
    i19 != i29 ).

cnf(hyp120,hypothesis,
    i19 != i28 ).

cnf(hyp121,hypothesis,
    i19 != i27 ).

cnf(hyp122,hypothesis,
    i19 != i26 ).

cnf(hyp123,hypothesis,
    i19 != i25 ).

cnf(hyp124,hypothesis,
    i19 != i24 ).

cnf(hyp125,hypothesis,
    i19 != i23 ).

cnf(hyp126,hypothesis,
    i19 != i22 ).

cnf(hyp127,hypothesis,
    i19 != i21 ).

cnf(hyp128,hypothesis,
    i19 != i20 ).

cnf(hyp129,hypothesis,
    i18 != i30 ).

cnf(hyp130,hypothesis,
    i18 != i29 ).

cnf(hyp131,hypothesis,
    i18 != i28 ).

cnf(hyp132,hypothesis,
    i18 != i27 ).

cnf(hyp133,hypothesis,
    i18 != i26 ).

cnf(hyp134,hypothesis,
    i18 != i25 ).

cnf(hyp135,hypothesis,
    i18 != i24 ).

cnf(hyp136,hypothesis,
    i18 != i23 ).

cnf(hyp137,hypothesis,
    i18 != i22 ).

cnf(hyp138,hypothesis,
    i18 != i21 ).

cnf(hyp139,hypothesis,
    i18 != i20 ).

cnf(hyp140,hypothesis,
    i18 != i19 ).

cnf(hyp141,hypothesis,
    i17 != i30 ).

cnf(hyp142,hypothesis,
    i17 != i29 ).

cnf(hyp143,hypothesis,
    i17 != i28 ).

cnf(hyp144,hypothesis,
    i17 != i27 ).

cnf(hyp145,hypothesis,
    i17 != i26 ).

cnf(hyp146,hypothesis,
    i17 != i25 ).

cnf(hyp147,hypothesis,
    i17 != i24 ).

cnf(hyp148,hypothesis,
    i17 != i23 ).

cnf(hyp149,hypothesis,
    i17 != i22 ).

cnf(hyp150,hypothesis,
    i17 != i21 ).

cnf(hyp151,hypothesis,
    i17 != i20 ).

cnf(hyp152,hypothesis,
    i17 != i19 ).

cnf(hyp153,hypothesis,
    i17 != i18 ).

cnf(hyp154,hypothesis,
    i16 != i30 ).

cnf(hyp155,hypothesis,
    i16 != i29 ).

cnf(hyp156,hypothesis,
    i16 != i28 ).

cnf(hyp157,hypothesis,
    i16 != i27 ).

cnf(hyp158,hypothesis,
    i16 != i26 ).

cnf(hyp159,hypothesis,
    i16 != i25 ).

cnf(hyp160,hypothesis,
    i16 != i24 ).

cnf(hyp161,hypothesis,
    i16 != i23 ).

cnf(hyp162,hypothesis,
    i16 != i22 ).

cnf(hyp163,hypothesis,
    i16 != i21 ).

cnf(hyp164,hypothesis,
    i16 != i20 ).

cnf(hyp165,hypothesis,
    i16 != i19 ).

cnf(hyp166,hypothesis,
    i16 != i18 ).

cnf(hyp167,hypothesis,
    i16 != i17 ).

cnf(hyp168,hypothesis,
    i15 != i30 ).

cnf(hyp169,hypothesis,
    i15 != i29 ).

cnf(hyp170,hypothesis,
    i15 != i28 ).

cnf(hyp171,hypothesis,
    i15 != i27 ).

cnf(hyp172,hypothesis,
    i15 != i26 ).

cnf(hyp173,hypothesis,
    i15 != i25 ).

cnf(hyp174,hypothesis,
    i15 != i24 ).

cnf(hyp175,hypothesis,
    i15 != i23 ).

cnf(hyp176,hypothesis,
    i15 != i22 ).

cnf(hyp177,hypothesis,
    i15 != i21 ).

cnf(hyp178,hypothesis,
    i15 != i20 ).

cnf(hyp179,hypothesis,
    i15 != i19 ).

cnf(hyp180,hypothesis,
    i15 != i18 ).

cnf(hyp181,hypothesis,
    i15 != i17 ).

cnf(hyp182,hypothesis,
    i15 != i16 ).

cnf(hyp183,hypothesis,
    i14 != i30 ).

cnf(hyp184,hypothesis,
    i14 != i29 ).

cnf(hyp185,hypothesis,
    i14 != i28 ).

cnf(hyp186,hypothesis,
    i14 != i27 ).

cnf(hyp187,hypothesis,
    i14 != i26 ).

cnf(hyp188,hypothesis,
    i14 != i25 ).

cnf(hyp189,hypothesis,
    i14 != i24 ).

cnf(hyp190,hypothesis,
    i14 != i23 ).

cnf(hyp191,hypothesis,
    i14 != i22 ).

cnf(hyp192,hypothesis,
    i14 != i21 ).

cnf(hyp193,hypothesis,
    i14 != i20 ).

cnf(hyp194,hypothesis,
    i14 != i19 ).

cnf(hyp195,hypothesis,
    i14 != i18 ).

cnf(hyp196,hypothesis,
    i14 != i17 ).

cnf(hyp197,hypothesis,
    i14 != i16 ).

cnf(hyp198,hypothesis,
    i14 != i15 ).

cnf(hyp199,hypothesis,
    i13 != i30 ).

cnf(hyp200,hypothesis,
    i13 != i29 ).

cnf(hyp201,hypothesis,
    i13 != i28 ).

cnf(hyp202,hypothesis,
    i13 != i27 ).

cnf(hyp203,hypothesis,
    i13 != i26 ).

cnf(hyp204,hypothesis,
    i13 != i25 ).

cnf(hyp205,hypothesis,
    i13 != i24 ).

cnf(hyp206,hypothesis,
    i13 != i23 ).

cnf(hyp207,hypothesis,
    i13 != i22 ).

cnf(hyp208,hypothesis,
    i13 != i21 ).

cnf(hyp209,hypothesis,
    i13 != i20 ).

cnf(hyp210,hypothesis,
    i13 != i19 ).

cnf(hyp211,hypothesis,
    i13 != i18 ).

cnf(hyp212,hypothesis,
    i13 != i17 ).

cnf(hyp213,hypothesis,
    i13 != i16 ).

cnf(hyp214,hypothesis,
    i13 != i15 ).

cnf(hyp215,hypothesis,
    i13 != i14 ).

cnf(hyp216,hypothesis,
    i12 != i30 ).

cnf(hyp217,hypothesis,
    i12 != i29 ).

cnf(hyp218,hypothesis,
    i12 != i28 ).

cnf(hyp219,hypothesis,
    i12 != i27 ).

cnf(hyp220,hypothesis,
    i12 != i26 ).

cnf(hyp221,hypothesis,
    i12 != i25 ).

cnf(hyp222,hypothesis,
    i12 != i24 ).

cnf(hyp223,hypothesis,
    i12 != i23 ).

cnf(hyp224,hypothesis,
    i12 != i22 ).

cnf(hyp225,hypothesis,
    i12 != i21 ).

cnf(hyp226,hypothesis,
    i12 != i20 ).

cnf(hyp227,hypothesis,
    i12 != i19 ).

cnf(hyp228,hypothesis,
    i12 != i18 ).

cnf(hyp229,hypothesis,
    i12 != i17 ).

cnf(hyp230,hypothesis,
    i12 != i16 ).

cnf(hyp231,hypothesis,
    i12 != i15 ).

cnf(hyp232,hypothesis,
    i12 != i14 ).

cnf(hyp233,hypothesis,
    i12 != i13 ).

cnf(hyp234,hypothesis,
    i11 != i30 ).

cnf(hyp235,hypothesis,
    i11 != i29 ).

cnf(hyp236,hypothesis,
    i11 != i28 ).

cnf(hyp237,hypothesis,
    i11 != i27 ).

cnf(hyp238,hypothesis,
    i11 != i26 ).

cnf(hyp239,hypothesis,
    i11 != i25 ).

cnf(hyp240,hypothesis,
    i11 != i24 ).

cnf(hyp241,hypothesis,
    i11 != i23 ).

cnf(hyp242,hypothesis,
    i11 != i22 ).

cnf(hyp243,hypothesis,
    i11 != i21 ).

cnf(hyp244,hypothesis,
    i11 != i20 ).

cnf(hyp245,hypothesis,
    i11 != i19 ).

cnf(hyp246,hypothesis,
    i11 != i18 ).

cnf(hyp247,hypothesis,
    i11 != i17 ).

cnf(hyp248,hypothesis,
    i11 != i16 ).

cnf(hyp249,hypothesis,
    i11 != i15 ).

cnf(hyp250,hypothesis,
    i11 != i14 ).

cnf(hyp251,hypothesis,
    i11 != i13 ).

cnf(hyp252,hypothesis,
    i11 != i12 ).

cnf(hyp253,hypothesis,
    i10 != i30 ).

cnf(hyp254,hypothesis,
    i10 != i29 ).

cnf(hyp255,hypothesis,
    i10 != i28 ).

cnf(hyp256,hypothesis,
    i10 != i27 ).

cnf(hyp257,hypothesis,
    i10 != i26 ).

cnf(hyp258,hypothesis,
    i10 != i25 ).

cnf(hyp259,hypothesis,
    i10 != i24 ).

cnf(hyp260,hypothesis,
    i10 != i23 ).

cnf(hyp261,hypothesis,
    i10 != i22 ).

cnf(hyp262,hypothesis,
    i10 != i21 ).

cnf(hyp263,hypothesis,
    i10 != i20 ).

cnf(hyp264,hypothesis,
    i10 != i19 ).

cnf(hyp265,hypothesis,
    i10 != i18 ).

cnf(hyp266,hypothesis,
    i10 != i17 ).

cnf(hyp267,hypothesis,
    i10 != i16 ).

cnf(hyp268,hypothesis,
    i10 != i15 ).

cnf(hyp269,hypothesis,
    i10 != i14 ).

cnf(hyp270,hypothesis,
    i10 != i13 ).

cnf(hyp271,hypothesis,
    i10 != i12 ).

cnf(hyp272,hypothesis,
    i10 != i11 ).

cnf(hyp273,hypothesis,
    i9 != i30 ).

cnf(hyp274,hypothesis,
    i9 != i29 ).

cnf(hyp275,hypothesis,
    i9 != i28 ).

cnf(hyp276,hypothesis,
    i9 != i27 ).

cnf(hyp277,hypothesis,
    i9 != i26 ).

cnf(hyp278,hypothesis,
    i9 != i25 ).

cnf(hyp279,hypothesis,
    i9 != i24 ).

cnf(hyp280,hypothesis,
    i9 != i23 ).

cnf(hyp281,hypothesis,
    i9 != i22 ).

cnf(hyp282,hypothesis,
    i9 != i21 ).

cnf(hyp283,hypothesis,
    i9 != i20 ).

cnf(hyp284,hypothesis,
    i9 != i19 ).

cnf(hyp285,hypothesis,
    i9 != i18 ).

cnf(hyp286,hypothesis,
    i9 != i17 ).

cnf(hyp287,hypothesis,
    i9 != i16 ).

cnf(hyp288,hypothesis,
    i9 != i15 ).

cnf(hyp289,hypothesis,
    i9 != i14 ).

cnf(hyp290,hypothesis,
    i9 != i13 ).

cnf(hyp291,hypothesis,
    i9 != i12 ).

cnf(hyp292,hypothesis,
    i9 != i11 ).

cnf(hyp293,hypothesis,
    i9 != i10 ).

cnf(hyp294,hypothesis,
    i8 != i30 ).

cnf(hyp295,hypothesis,
    i8 != i29 ).

cnf(hyp296,hypothesis,
    i8 != i28 ).

cnf(hyp297,hypothesis,
    i8 != i27 ).

cnf(hyp298,hypothesis,
    i8 != i26 ).

cnf(hyp299,hypothesis,
    i8 != i25 ).

cnf(hyp300,hypothesis,
    i8 != i24 ).

cnf(hyp301,hypothesis,
    i8 != i23 ).

cnf(hyp302,hypothesis,
    i8 != i22 ).

cnf(hyp303,hypothesis,
    i8 != i21 ).

cnf(hyp304,hypothesis,
    i8 != i20 ).

cnf(hyp305,hypothesis,
    i8 != i19 ).

cnf(hyp306,hypothesis,
    i8 != i18 ).

cnf(hyp307,hypothesis,
    i8 != i17 ).

cnf(hyp308,hypothesis,
    i8 != i16 ).

cnf(hyp309,hypothesis,
    i8 != i15 ).

cnf(hyp310,hypothesis,
    i8 != i14 ).

cnf(hyp311,hypothesis,
    i8 != i13 ).

cnf(hyp312,hypothesis,
    i8 != i12 ).

cnf(hyp313,hypothesis,
    i8 != i11 ).

cnf(hyp314,hypothesis,
    i8 != i10 ).

cnf(hyp315,hypothesis,
    i8 != i9 ).

cnf(hyp316,hypothesis,
    i7 != i30 ).

cnf(hyp317,hypothesis,
    i7 != i29 ).

cnf(hyp318,hypothesis,
    i7 != i28 ).

cnf(hyp319,hypothesis,
    i7 != i27 ).

cnf(hyp320,hypothesis,
    i7 != i26 ).

cnf(hyp321,hypothesis,
    i7 != i25 ).

cnf(hyp322,hypothesis,
    i7 != i24 ).

cnf(hyp323,hypothesis,
    i7 != i23 ).

cnf(hyp324,hypothesis,
    i7 != i22 ).

cnf(hyp325,hypothesis,
    i7 != i21 ).

cnf(hyp326,hypothesis,
    i7 != i20 ).

cnf(hyp327,hypothesis,
    i7 != i19 ).

cnf(hyp328,hypothesis,
    i7 != i18 ).

cnf(hyp329,hypothesis,
    i7 != i17 ).

cnf(hyp330,hypothesis,
    i7 != i16 ).

cnf(hyp331,hypothesis,
    i7 != i15 ).

cnf(hyp332,hypothesis,
    i7 != i14 ).

cnf(hyp333,hypothesis,
    i7 != i13 ).

cnf(hyp334,hypothesis,
    i7 != i12 ).

cnf(hyp335,hypothesis,
    i7 != i11 ).

cnf(hyp336,hypothesis,
    i7 != i10 ).

cnf(hyp337,hypothesis,
    i7 != i9 ).

cnf(hyp338,hypothesis,
    i7 != i8 ).

cnf(hyp339,hypothesis,
    i6 != i30 ).

cnf(hyp340,hypothesis,
    i6 != i29 ).

cnf(hyp341,hypothesis,
    i6 != i28 ).

cnf(hyp342,hypothesis,
    i6 != i27 ).

cnf(hyp343,hypothesis,
    i6 != i26 ).

cnf(hyp344,hypothesis,
    i6 != i25 ).

cnf(hyp345,hypothesis,
    i6 != i24 ).

cnf(hyp346,hypothesis,
    i6 != i23 ).

cnf(hyp347,hypothesis,
    i6 != i22 ).

cnf(hyp348,hypothesis,
    i6 != i21 ).

cnf(hyp349,hypothesis,
    i6 != i20 ).

cnf(hyp350,hypothesis,
    i6 != i19 ).

cnf(hyp351,hypothesis,
    i6 != i18 ).

cnf(hyp352,hypothesis,
    i6 != i17 ).

cnf(hyp353,hypothesis,
    i6 != i16 ).

cnf(hyp354,hypothesis,
    i6 != i15 ).

cnf(hyp355,hypothesis,
    i6 != i14 ).

cnf(hyp356,hypothesis,
    i6 != i13 ).

cnf(hyp357,hypothesis,
    i6 != i12 ).

cnf(hyp358,hypothesis,
    i6 != i11 ).

cnf(hyp359,hypothesis,
    i6 != i10 ).

cnf(hyp360,hypothesis,
    i6 != i9 ).

cnf(hyp361,hypothesis,
    i6 != i8 ).

cnf(hyp362,hypothesis,
    i6 != i7 ).

cnf(hyp363,hypothesis,
    i5 != i30 ).

cnf(hyp364,hypothesis,
    i5 != i29 ).

cnf(hyp365,hypothesis,
    i5 != i28 ).

cnf(hyp366,hypothesis,
    i5 != i27 ).

cnf(hyp367,hypothesis,
    i5 != i26 ).

cnf(hyp368,hypothesis,
    i5 != i25 ).

cnf(hyp369,hypothesis,
    i5 != i24 ).

cnf(hyp370,hypothesis,
    i5 != i23 ).

cnf(hyp371,hypothesis,
    i5 != i22 ).

cnf(hyp372,hypothesis,
    i5 != i21 ).

cnf(hyp373,hypothesis,
    i5 != i20 ).

cnf(hyp374,hypothesis,
    i5 != i19 ).

cnf(hyp375,hypothesis,
    i5 != i18 ).

cnf(hyp376,hypothesis,
    i5 != i17 ).

cnf(hyp377,hypothesis,
    i5 != i16 ).

cnf(hyp378,hypothesis,
    i5 != i15 ).

cnf(hyp379,hypothesis,
    i5 != i14 ).

cnf(hyp380,hypothesis,
    i5 != i13 ).

cnf(hyp381,hypothesis,
    i5 != i12 ).

cnf(hyp382,hypothesis,
    i5 != i11 ).

cnf(hyp383,hypothesis,
    i5 != i10 ).

cnf(hyp384,hypothesis,
    i5 != i9 ).

cnf(hyp385,hypothesis,
    i5 != i8 ).

cnf(hyp386,hypothesis,
    i5 != i7 ).

cnf(hyp387,hypothesis,
    i5 != i6 ).

cnf(hyp388,hypothesis,
    i4 != i30 ).

cnf(hyp389,hypothesis,
    i4 != i29 ).

cnf(hyp390,hypothesis,
    i4 != i28 ).

cnf(hyp391,hypothesis,
    i4 != i27 ).

cnf(hyp392,hypothesis,
    i4 != i26 ).

cnf(hyp393,hypothesis,
    i4 != i25 ).

cnf(hyp394,hypothesis,
    i4 != i24 ).

cnf(hyp395,hypothesis,
    i4 != i23 ).

cnf(hyp396,hypothesis,
    i4 != i22 ).

cnf(hyp397,hypothesis,
    i4 != i21 ).

cnf(hyp398,hypothesis,
    i4 != i20 ).

cnf(hyp399,hypothesis,
    i4 != i19 ).

cnf(hyp400,hypothesis,
    i4 != i18 ).

cnf(hyp401,hypothesis,
    i4 != i17 ).

cnf(hyp402,hypothesis,
    i4 != i16 ).

cnf(hyp403,hypothesis,
    i4 != i15 ).

cnf(hyp404,hypothesis,
    i4 != i14 ).

cnf(hyp405,hypothesis,
    i4 != i13 ).

cnf(hyp406,hypothesis,
    i4 != i12 ).

cnf(hyp407,hypothesis,
    i4 != i11 ).

cnf(hyp408,hypothesis,
    i4 != i10 ).

cnf(hyp409,hypothesis,
    i4 != i9 ).

cnf(hyp410,hypothesis,
    i4 != i8 ).

cnf(hyp411,hypothesis,
    i4 != i7 ).

cnf(hyp412,hypothesis,
    i4 != i6 ).

cnf(hyp413,hypothesis,
    i4 != i5 ).

cnf(hyp414,hypothesis,
    i3 != i30 ).

cnf(hyp415,hypothesis,
    i3 != i29 ).

cnf(hyp416,hypothesis,
    i3 != i28 ).

cnf(hyp417,hypothesis,
    i3 != i27 ).

cnf(hyp418,hypothesis,
    i3 != i26 ).

cnf(hyp419,hypothesis,
    i3 != i25 ).

cnf(hyp420,hypothesis,
    i3 != i24 ).

cnf(hyp421,hypothesis,
    i3 != i23 ).

cnf(hyp422,hypothesis,
    i3 != i22 ).

cnf(hyp423,hypothesis,
    i3 != i21 ).

cnf(hyp424,hypothesis,
    i3 != i20 ).

cnf(hyp425,hypothesis,
    i3 != i19 ).

cnf(hyp426,hypothesis,
    i3 != i18 ).

cnf(hyp427,hypothesis,
    i3 != i17 ).

cnf(hyp428,hypothesis,
    i3 != i16 ).

cnf(hyp429,hypothesis,
    i3 != i15 ).

cnf(hyp430,hypothesis,
    i3 != i14 ).

cnf(hyp431,hypothesis,
    i3 != i13 ).

cnf(hyp432,hypothesis,
    i3 != i12 ).

cnf(hyp433,hypothesis,
    i3 != i11 ).

cnf(hyp434,hypothesis,
    i3 != i10 ).

cnf(hyp435,hypothesis,
    i3 != i9 ).

cnf(hyp436,hypothesis,
    i3 != i8 ).

cnf(hyp437,hypothesis,
    i3 != i7 ).

cnf(hyp438,hypothesis,
    i3 != i6 ).

cnf(hyp439,hypothesis,
    i3 != i5 ).

cnf(hyp440,hypothesis,
    i3 != i4 ).

cnf(hyp441,hypothesis,
    i2 != i30 ).

cnf(hyp442,hypothesis,
    i2 != i29 ).

cnf(hyp443,hypothesis,
    i2 != i28 ).

cnf(hyp444,hypothesis,
    i2 != i27 ).

cnf(hyp445,hypothesis,
    i2 != i26 ).

cnf(hyp446,hypothesis,
    i2 != i25 ).

cnf(hyp447,hypothesis,
    i2 != i24 ).

cnf(hyp448,hypothesis,
    i2 != i23 ).

cnf(hyp449,hypothesis,
    i2 != i22 ).

cnf(hyp450,hypothesis,
    i2 != i21 ).

cnf(hyp451,hypothesis,
    i2 != i20 ).

cnf(hyp452,hypothesis,
    i2 != i19 ).

cnf(hyp453,hypothesis,
    i2 != i18 ).

cnf(hyp454,hypothesis,
    i2 != i17 ).

cnf(hyp455,hypothesis,
    i2 != i16 ).

cnf(hyp456,hypothesis,
    i2 != i15 ).

cnf(hyp457,hypothesis,
    i2 != i14 ).

cnf(hyp458,hypothesis,
    i2 != i13 ).

cnf(hyp459,hypothesis,
    i2 != i12 ).

cnf(hyp460,hypothesis,
    i2 != i11 ).

cnf(hyp461,hypothesis,
    i2 != i10 ).

cnf(hyp462,hypothesis,
    i2 != i9 ).

cnf(hyp463,hypothesis,
    i2 != i8 ).

cnf(hyp464,hypothesis,
    i2 != i7 ).

cnf(hyp465,hypothesis,
    i2 != i6 ).

cnf(hyp466,hypothesis,
    i2 != i5 ).

cnf(hyp467,hypothesis,
    i2 != i4 ).

cnf(hyp468,hypothesis,
    i2 != i3 ).

cnf(hyp469,hypothesis,
    i1 != i30 ).

cnf(hyp470,hypothesis,
    i1 != i29 ).

cnf(hyp471,hypothesis,
    i1 != i28 ).

cnf(hyp472,hypothesis,
    i1 != i27 ).

cnf(hyp473,hypothesis,
    i1 != i26 ).

cnf(hyp474,hypothesis,
    i1 != i25 ).

cnf(hyp475,hypothesis,
    i1 != i24 ).

cnf(hyp476,hypothesis,
    i1 != i23 ).

cnf(hyp477,hypothesis,
    i1 != i22 ).

cnf(hyp478,hypothesis,
    i1 != i21 ).

cnf(hyp479,hypothesis,
    i1 != i20 ).

cnf(hyp480,hypothesis,
    i1 != i19 ).

cnf(hyp481,hypothesis,
    i1 != i18 ).

cnf(hyp482,hypothesis,
    i1 != i17 ).

cnf(hyp483,hypothesis,
    i1 != i16 ).

cnf(hyp484,hypothesis,
    i1 != i15 ).

cnf(hyp485,hypothesis,
    i1 != i14 ).

cnf(hyp486,hypothesis,
    i1 != i13 ).

cnf(hyp487,hypothesis,
    i1 != i12 ).

cnf(hyp488,hypothesis,
    i1 != i11 ).

cnf(hyp489,hypothesis,
    i1 != i10 ).

cnf(hyp490,hypothesis,
    i1 != i9 ).

cnf(hyp491,hypothesis,
    i1 != i8 ).

cnf(hyp492,hypothesis,
    i1 != i7 ).

cnf(hyp493,hypothesis,
    i1 != i6 ).

cnf(hyp494,hypothesis,
    i1 != i5 ).

cnf(hyp495,hypothesis,
    i1 != i4 ).

cnf(hyp496,hypothesis,
    i1 != i3 ).

cnf(hyp497,hypothesis,
    i1 != i2 ).

cnf(goal,negated_conjecture,
    e_1130 != e_1131 ).

%------------------------------------------------------------------------------
