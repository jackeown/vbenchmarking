%------------------------------------------------------------------------------
% File     : SWV509-1.030 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t2_np_nf_ai_00030)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_t2_np_nf_ai_00030_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 0.82 v9.1.0, 0.73 v9.0.0, 0.80 v8.2.0, 0.88 v8.1.0, 0.74 v7.5.0, 0.82 v7.3.0, 0.85 v7.2.0, 0.83 v7.1.0, 0.82 v7.0.0, 0.85 v6.4.0, 0.86 v6.3.0, 0.90 v6.2.0, 0.70 v6.1.0, 0.82 v6.0.0, 0.71 v5.5.0, 0.88 v5.4.0, 0.89 v5.3.0, 1.00 v5.2.0, 0.88 v5.1.0, 0.89 v5.0.0, 0.90 v4.1.0, 0.89 v4.0.1, 1.00 v4.0.0
% Syntax   : Number of clauses     :  441 ( 439 unt;   2 nHn; 436 RR)
%            Number of literals    :  443 ( 443 equ; 436 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :   31 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   63 (  63 usr;  61 con; 0-3 aty)
%            Number of variables   :   18 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%------------------------------------------------------------------------------
cnf(a1,axiom,
    select(store(A,I,E),I) = E ).

cnf(a2,axiom,
    ( I = J
    | select(store(A,I,E),J) = select(A,J) ) ).

cnf(a3,axiom,
    store(A,I,select(A,I)) = A ).

cnf(a4,axiom,
    store(store(A,I,E),I,F) = store(A,I,F) ).

cnf(a5,axiom,
    ( I = J
    | store(store(A,I,E),J,F) = store(store(A,J,F),I,E) ) ).

cnf(hyp0,hypothesis,
    i29 != i30 ).

cnf(hyp1,hypothesis,
    i28 != i30 ).

cnf(hyp2,hypothesis,
    i28 != i29 ).

cnf(hyp3,hypothesis,
    i27 != i30 ).

cnf(hyp4,hypothesis,
    i27 != i29 ).

cnf(hyp5,hypothesis,
    i27 != i28 ).

cnf(hyp6,hypothesis,
    i26 != i30 ).

cnf(hyp7,hypothesis,
    i26 != i29 ).

cnf(hyp8,hypothesis,
    i26 != i28 ).

cnf(hyp9,hypothesis,
    i26 != i27 ).

cnf(hyp10,hypothesis,
    i25 != i30 ).

cnf(hyp11,hypothesis,
    i25 != i29 ).

cnf(hyp12,hypothesis,
    i25 != i28 ).

cnf(hyp13,hypothesis,
    i25 != i27 ).

cnf(hyp14,hypothesis,
    i25 != i26 ).

cnf(hyp15,hypothesis,
    i24 != i30 ).

cnf(hyp16,hypothesis,
    i24 != i29 ).

cnf(hyp17,hypothesis,
    i24 != i28 ).

cnf(hyp18,hypothesis,
    i24 != i27 ).

cnf(hyp19,hypothesis,
    i24 != i26 ).

cnf(hyp20,hypothesis,
    i24 != i25 ).

cnf(hyp21,hypothesis,
    i23 != i30 ).

cnf(hyp22,hypothesis,
    i23 != i29 ).

cnf(hyp23,hypothesis,
    i23 != i28 ).

cnf(hyp24,hypothesis,
    i23 != i27 ).

cnf(hyp25,hypothesis,
    i23 != i26 ).

cnf(hyp26,hypothesis,
    i23 != i25 ).

cnf(hyp27,hypothesis,
    i23 != i24 ).

cnf(hyp28,hypothesis,
    i22 != i30 ).

cnf(hyp29,hypothesis,
    i22 != i29 ).

cnf(hyp30,hypothesis,
    i22 != i28 ).

cnf(hyp31,hypothesis,
    i22 != i27 ).

cnf(hyp32,hypothesis,
    i22 != i26 ).

cnf(hyp33,hypothesis,
    i22 != i25 ).

cnf(hyp34,hypothesis,
    i22 != i24 ).

cnf(hyp35,hypothesis,
    i22 != i23 ).

cnf(hyp36,hypothesis,
    i21 != i30 ).

cnf(hyp37,hypothesis,
    i21 != i29 ).

cnf(hyp38,hypothesis,
    i21 != i28 ).

cnf(hyp39,hypothesis,
    i21 != i27 ).

cnf(hyp40,hypothesis,
    i21 != i26 ).

cnf(hyp41,hypothesis,
    i21 != i25 ).

cnf(hyp42,hypothesis,
    i21 != i24 ).

cnf(hyp43,hypothesis,
    i21 != i23 ).

cnf(hyp44,hypothesis,
    i21 != i22 ).

cnf(hyp45,hypothesis,
    i20 != i30 ).

cnf(hyp46,hypothesis,
    i20 != i29 ).

cnf(hyp47,hypothesis,
    i20 != i28 ).

cnf(hyp48,hypothesis,
    i20 != i27 ).

cnf(hyp49,hypothesis,
    i20 != i26 ).

cnf(hyp50,hypothesis,
    i20 != i25 ).

cnf(hyp51,hypothesis,
    i20 != i24 ).

cnf(hyp52,hypothesis,
    i20 != i23 ).

cnf(hyp53,hypothesis,
    i20 != i22 ).

cnf(hyp54,hypothesis,
    i20 != i21 ).

cnf(hyp55,hypothesis,
    i19 != i30 ).

cnf(hyp56,hypothesis,
    i19 != i29 ).

cnf(hyp57,hypothesis,
    i19 != i28 ).

cnf(hyp58,hypothesis,
    i19 != i27 ).

cnf(hyp59,hypothesis,
    i19 != i26 ).

cnf(hyp60,hypothesis,
    i19 != i25 ).

cnf(hyp61,hypothesis,
    i19 != i24 ).

cnf(hyp62,hypothesis,
    i19 != i23 ).

cnf(hyp63,hypothesis,
    i19 != i22 ).

cnf(hyp64,hypothesis,
    i19 != i21 ).

cnf(hyp65,hypothesis,
    i19 != i20 ).

cnf(hyp66,hypothesis,
    i18 != i30 ).

cnf(hyp67,hypothesis,
    i18 != i29 ).

cnf(hyp68,hypothesis,
    i18 != i28 ).

cnf(hyp69,hypothesis,
    i18 != i27 ).

cnf(hyp70,hypothesis,
    i18 != i26 ).

cnf(hyp71,hypothesis,
    i18 != i25 ).

cnf(hyp72,hypothesis,
    i18 != i24 ).

cnf(hyp73,hypothesis,
    i18 != i23 ).

cnf(hyp74,hypothesis,
    i18 != i22 ).

cnf(hyp75,hypothesis,
    i18 != i21 ).

cnf(hyp76,hypothesis,
    i18 != i20 ).

cnf(hyp77,hypothesis,
    i18 != i19 ).

cnf(hyp78,hypothesis,
    i17 != i30 ).

cnf(hyp79,hypothesis,
    i17 != i29 ).

cnf(hyp80,hypothesis,
    i17 != i28 ).

cnf(hyp81,hypothesis,
    i17 != i27 ).

cnf(hyp82,hypothesis,
    i17 != i26 ).

cnf(hyp83,hypothesis,
    i17 != i25 ).

cnf(hyp84,hypothesis,
    i17 != i24 ).

cnf(hyp85,hypothesis,
    i17 != i23 ).

cnf(hyp86,hypothesis,
    i17 != i22 ).

cnf(hyp87,hypothesis,
    i17 != i21 ).

cnf(hyp88,hypothesis,
    i17 != i20 ).

cnf(hyp89,hypothesis,
    i17 != i19 ).

cnf(hyp90,hypothesis,
    i17 != i18 ).

cnf(hyp91,hypothesis,
    i16 != i30 ).

cnf(hyp92,hypothesis,
    i16 != i29 ).

cnf(hyp93,hypothesis,
    i16 != i28 ).

cnf(hyp94,hypothesis,
    i16 != i27 ).

cnf(hyp95,hypothesis,
    i16 != i26 ).

cnf(hyp96,hypothesis,
    i16 != i25 ).

cnf(hyp97,hypothesis,
    i16 != i24 ).

cnf(hyp98,hypothesis,
    i16 != i23 ).

cnf(hyp99,hypothesis,
    i16 != i22 ).

cnf(hyp100,hypothesis,
    i16 != i21 ).

cnf(hyp101,hypothesis,
    i16 != i20 ).

cnf(hyp102,hypothesis,
    i16 != i19 ).

cnf(hyp103,hypothesis,
    i16 != i18 ).

cnf(hyp104,hypothesis,
    i16 != i17 ).

cnf(hyp105,hypothesis,
    i15 != i30 ).

cnf(hyp106,hypothesis,
    i15 != i29 ).

cnf(hyp107,hypothesis,
    i15 != i28 ).

cnf(hyp108,hypothesis,
    i15 != i27 ).

cnf(hyp109,hypothesis,
    i15 != i26 ).

cnf(hyp110,hypothesis,
    i15 != i25 ).

cnf(hyp111,hypothesis,
    i15 != i24 ).

cnf(hyp112,hypothesis,
    i15 != i23 ).

cnf(hyp113,hypothesis,
    i15 != i22 ).

cnf(hyp114,hypothesis,
    i15 != i21 ).

cnf(hyp115,hypothesis,
    i15 != i20 ).

cnf(hyp116,hypothesis,
    i15 != i19 ).

cnf(hyp117,hypothesis,
    i15 != i18 ).

cnf(hyp118,hypothesis,
    i15 != i17 ).

cnf(hyp119,hypothesis,
    i15 != i16 ).

cnf(hyp120,hypothesis,
    i14 != i30 ).

cnf(hyp121,hypothesis,
    i14 != i29 ).

cnf(hyp122,hypothesis,
    i14 != i28 ).

cnf(hyp123,hypothesis,
    i14 != i27 ).

cnf(hyp124,hypothesis,
    i14 != i26 ).

cnf(hyp125,hypothesis,
    i14 != i25 ).

cnf(hyp126,hypothesis,
    i14 != i24 ).

cnf(hyp127,hypothesis,
    i14 != i23 ).

cnf(hyp128,hypothesis,
    i14 != i22 ).

cnf(hyp129,hypothesis,
    i14 != i21 ).

cnf(hyp130,hypothesis,
    i14 != i20 ).

cnf(hyp131,hypothesis,
    i14 != i19 ).

cnf(hyp132,hypothesis,
    i14 != i18 ).

cnf(hyp133,hypothesis,
    i14 != i17 ).

cnf(hyp134,hypothesis,
    i14 != i16 ).

cnf(hyp135,hypothesis,
    i14 != i15 ).

cnf(hyp136,hypothesis,
    i13 != i30 ).

cnf(hyp137,hypothesis,
    i13 != i29 ).

cnf(hyp138,hypothesis,
    i13 != i28 ).

cnf(hyp139,hypothesis,
    i13 != i27 ).

cnf(hyp140,hypothesis,
    i13 != i26 ).

cnf(hyp141,hypothesis,
    i13 != i25 ).

cnf(hyp142,hypothesis,
    i13 != i24 ).

cnf(hyp143,hypothesis,
    i13 != i23 ).

cnf(hyp144,hypothesis,
    i13 != i22 ).

cnf(hyp145,hypothesis,
    i13 != i21 ).

cnf(hyp146,hypothesis,
    i13 != i20 ).

cnf(hyp147,hypothesis,
    i13 != i19 ).

cnf(hyp148,hypothesis,
    i13 != i18 ).

cnf(hyp149,hypothesis,
    i13 != i17 ).

cnf(hyp150,hypothesis,
    i13 != i16 ).

cnf(hyp151,hypothesis,
    i13 != i15 ).

cnf(hyp152,hypothesis,
    i13 != i14 ).

cnf(hyp153,hypothesis,
    i12 != i30 ).

cnf(hyp154,hypothesis,
    i12 != i29 ).

cnf(hyp155,hypothesis,
    i12 != i28 ).

cnf(hyp156,hypothesis,
    i12 != i27 ).

cnf(hyp157,hypothesis,
    i12 != i26 ).

cnf(hyp158,hypothesis,
    i12 != i25 ).

cnf(hyp159,hypothesis,
    i12 != i24 ).

cnf(hyp160,hypothesis,
    i12 != i23 ).

cnf(hyp161,hypothesis,
    i12 != i22 ).

cnf(hyp162,hypothesis,
    i12 != i21 ).

cnf(hyp163,hypothesis,
    i12 != i20 ).

cnf(hyp164,hypothesis,
    i12 != i19 ).

cnf(hyp165,hypothesis,
    i12 != i18 ).

cnf(hyp166,hypothesis,
    i12 != i17 ).

cnf(hyp167,hypothesis,
    i12 != i16 ).

cnf(hyp168,hypothesis,
    i12 != i15 ).

cnf(hyp169,hypothesis,
    i12 != i14 ).

cnf(hyp170,hypothesis,
    i12 != i13 ).

cnf(hyp171,hypothesis,
    i11 != i30 ).

cnf(hyp172,hypothesis,
    i11 != i29 ).

cnf(hyp173,hypothesis,
    i11 != i28 ).

cnf(hyp174,hypothesis,
    i11 != i27 ).

cnf(hyp175,hypothesis,
    i11 != i26 ).

cnf(hyp176,hypothesis,
    i11 != i25 ).

cnf(hyp177,hypothesis,
    i11 != i24 ).

cnf(hyp178,hypothesis,
    i11 != i23 ).

cnf(hyp179,hypothesis,
    i11 != i22 ).

cnf(hyp180,hypothesis,
    i11 != i21 ).

cnf(hyp181,hypothesis,
    i11 != i20 ).

cnf(hyp182,hypothesis,
    i11 != i19 ).

cnf(hyp183,hypothesis,
    i11 != i18 ).

cnf(hyp184,hypothesis,
    i11 != i17 ).

cnf(hyp185,hypothesis,
    i11 != i16 ).

cnf(hyp186,hypothesis,
    i11 != i15 ).

cnf(hyp187,hypothesis,
    i11 != i14 ).

cnf(hyp188,hypothesis,
    i11 != i13 ).

cnf(hyp189,hypothesis,
    i11 != i12 ).

cnf(hyp190,hypothesis,
    i10 != i30 ).

cnf(hyp191,hypothesis,
    i10 != i29 ).

cnf(hyp192,hypothesis,
    i10 != i28 ).

cnf(hyp193,hypothesis,
    i10 != i27 ).

cnf(hyp194,hypothesis,
    i10 != i26 ).

cnf(hyp195,hypothesis,
    i10 != i25 ).

cnf(hyp196,hypothesis,
    i10 != i24 ).

cnf(hyp197,hypothesis,
    i10 != i23 ).

cnf(hyp198,hypothesis,
    i10 != i22 ).

cnf(hyp199,hypothesis,
    i10 != i21 ).

cnf(hyp200,hypothesis,
    i10 != i20 ).

cnf(hyp201,hypothesis,
    i10 != i19 ).

cnf(hyp202,hypothesis,
    i10 != i18 ).

cnf(hyp203,hypothesis,
    i10 != i17 ).

cnf(hyp204,hypothesis,
    i10 != i16 ).

cnf(hyp205,hypothesis,
    i10 != i15 ).

cnf(hyp206,hypothesis,
    i10 != i14 ).

cnf(hyp207,hypothesis,
    i10 != i13 ).

cnf(hyp208,hypothesis,
    i10 != i12 ).

cnf(hyp209,hypothesis,
    i10 != i11 ).

cnf(hyp210,hypothesis,
    i9 != i30 ).

cnf(hyp211,hypothesis,
    i9 != i29 ).

cnf(hyp212,hypothesis,
    i9 != i28 ).

cnf(hyp213,hypothesis,
    i9 != i27 ).

cnf(hyp214,hypothesis,
    i9 != i26 ).

cnf(hyp215,hypothesis,
    i9 != i25 ).

cnf(hyp216,hypothesis,
    i9 != i24 ).

cnf(hyp217,hypothesis,
    i9 != i23 ).

cnf(hyp218,hypothesis,
    i9 != i22 ).

cnf(hyp219,hypothesis,
    i9 != i21 ).

cnf(hyp220,hypothesis,
    i9 != i20 ).

cnf(hyp221,hypothesis,
    i9 != i19 ).

cnf(hyp222,hypothesis,
    i9 != i18 ).

cnf(hyp223,hypothesis,
    i9 != i17 ).

cnf(hyp224,hypothesis,
    i9 != i16 ).

cnf(hyp225,hypothesis,
    i9 != i15 ).

cnf(hyp226,hypothesis,
    i9 != i14 ).

cnf(hyp227,hypothesis,
    i9 != i13 ).

cnf(hyp228,hypothesis,
    i9 != i12 ).

cnf(hyp229,hypothesis,
    i9 != i11 ).

cnf(hyp230,hypothesis,
    i9 != i10 ).

cnf(hyp231,hypothesis,
    i8 != i30 ).

cnf(hyp232,hypothesis,
    i8 != i29 ).

cnf(hyp233,hypothesis,
    i8 != i28 ).

cnf(hyp234,hypothesis,
    i8 != i27 ).

cnf(hyp235,hypothesis,
    i8 != i26 ).

cnf(hyp236,hypothesis,
    i8 != i25 ).

cnf(hyp237,hypothesis,
    i8 != i24 ).

cnf(hyp238,hypothesis,
    i8 != i23 ).

cnf(hyp239,hypothesis,
    i8 != i22 ).

cnf(hyp240,hypothesis,
    i8 != i21 ).

cnf(hyp241,hypothesis,
    i8 != i20 ).

cnf(hyp242,hypothesis,
    i8 != i19 ).

cnf(hyp243,hypothesis,
    i8 != i18 ).

cnf(hyp244,hypothesis,
    i8 != i17 ).

cnf(hyp245,hypothesis,
    i8 != i16 ).

cnf(hyp246,hypothesis,
    i8 != i15 ).

cnf(hyp247,hypothesis,
    i8 != i14 ).

cnf(hyp248,hypothesis,
    i8 != i13 ).

cnf(hyp249,hypothesis,
    i8 != i12 ).

cnf(hyp250,hypothesis,
    i8 != i11 ).

cnf(hyp251,hypothesis,
    i8 != i10 ).

cnf(hyp252,hypothesis,
    i8 != i9 ).

cnf(hyp253,hypothesis,
    i7 != i30 ).

cnf(hyp254,hypothesis,
    i7 != i29 ).

cnf(hyp255,hypothesis,
    i7 != i28 ).

cnf(hyp256,hypothesis,
    i7 != i27 ).

cnf(hyp257,hypothesis,
    i7 != i26 ).

cnf(hyp258,hypothesis,
    i7 != i25 ).

cnf(hyp259,hypothesis,
    i7 != i24 ).

cnf(hyp260,hypothesis,
    i7 != i23 ).

cnf(hyp261,hypothesis,
    i7 != i22 ).

cnf(hyp262,hypothesis,
    i7 != i21 ).

cnf(hyp263,hypothesis,
    i7 != i20 ).

cnf(hyp264,hypothesis,
    i7 != i19 ).

cnf(hyp265,hypothesis,
    i7 != i18 ).

cnf(hyp266,hypothesis,
    i7 != i17 ).

cnf(hyp267,hypothesis,
    i7 != i16 ).

cnf(hyp268,hypothesis,
    i7 != i15 ).

cnf(hyp269,hypothesis,
    i7 != i14 ).

cnf(hyp270,hypothesis,
    i7 != i13 ).

cnf(hyp271,hypothesis,
    i7 != i12 ).

cnf(hyp272,hypothesis,
    i7 != i11 ).

cnf(hyp273,hypothesis,
    i7 != i10 ).

cnf(hyp274,hypothesis,
    i7 != i9 ).

cnf(hyp275,hypothesis,
    i7 != i8 ).

cnf(hyp276,hypothesis,
    i6 != i30 ).

cnf(hyp277,hypothesis,
    i6 != i29 ).

cnf(hyp278,hypothesis,
    i6 != i28 ).

cnf(hyp279,hypothesis,
    i6 != i27 ).

cnf(hyp280,hypothesis,
    i6 != i26 ).

cnf(hyp281,hypothesis,
    i6 != i25 ).

cnf(hyp282,hypothesis,
    i6 != i24 ).

cnf(hyp283,hypothesis,
    i6 != i23 ).

cnf(hyp284,hypothesis,
    i6 != i22 ).

cnf(hyp285,hypothesis,
    i6 != i21 ).

cnf(hyp286,hypothesis,
    i6 != i20 ).

cnf(hyp287,hypothesis,
    i6 != i19 ).

cnf(hyp288,hypothesis,
    i6 != i18 ).

cnf(hyp289,hypothesis,
    i6 != i17 ).

cnf(hyp290,hypothesis,
    i6 != i16 ).

cnf(hyp291,hypothesis,
    i6 != i15 ).

cnf(hyp292,hypothesis,
    i6 != i14 ).

cnf(hyp293,hypothesis,
    i6 != i13 ).

cnf(hyp294,hypothesis,
    i6 != i12 ).

cnf(hyp295,hypothesis,
    i6 != i11 ).

cnf(hyp296,hypothesis,
    i6 != i10 ).

cnf(hyp297,hypothesis,
    i6 != i9 ).

cnf(hyp298,hypothesis,
    i6 != i8 ).

cnf(hyp299,hypothesis,
    i6 != i7 ).

cnf(hyp300,hypothesis,
    i5 != i30 ).

cnf(hyp301,hypothesis,
    i5 != i29 ).

cnf(hyp302,hypothesis,
    i5 != i28 ).

cnf(hyp303,hypothesis,
    i5 != i27 ).

cnf(hyp304,hypothesis,
    i5 != i26 ).

cnf(hyp305,hypothesis,
    i5 != i25 ).

cnf(hyp306,hypothesis,
    i5 != i24 ).

cnf(hyp307,hypothesis,
    i5 != i23 ).

cnf(hyp308,hypothesis,
    i5 != i22 ).

cnf(hyp309,hypothesis,
    i5 != i21 ).

cnf(hyp310,hypothesis,
    i5 != i20 ).

cnf(hyp311,hypothesis,
    i5 != i19 ).

cnf(hyp312,hypothesis,
    i5 != i18 ).

cnf(hyp313,hypothesis,
    i5 != i17 ).

cnf(hyp314,hypothesis,
    i5 != i16 ).

cnf(hyp315,hypothesis,
    i5 != i15 ).

cnf(hyp316,hypothesis,
    i5 != i14 ).

cnf(hyp317,hypothesis,
    i5 != i13 ).

cnf(hyp318,hypothesis,
    i5 != i12 ).

cnf(hyp319,hypothesis,
    i5 != i11 ).

cnf(hyp320,hypothesis,
    i5 != i10 ).

cnf(hyp321,hypothesis,
    i5 != i9 ).

cnf(hyp322,hypothesis,
    i5 != i8 ).

cnf(hyp323,hypothesis,
    i5 != i7 ).

cnf(hyp324,hypothesis,
    i5 != i6 ).

cnf(hyp325,hypothesis,
    i4 != i30 ).

cnf(hyp326,hypothesis,
    i4 != i29 ).

cnf(hyp327,hypothesis,
    i4 != i28 ).

cnf(hyp328,hypothesis,
    i4 != i27 ).

cnf(hyp329,hypothesis,
    i4 != i26 ).

cnf(hyp330,hypothesis,
    i4 != i25 ).

cnf(hyp331,hypothesis,
    i4 != i24 ).

cnf(hyp332,hypothesis,
    i4 != i23 ).

cnf(hyp333,hypothesis,
    i4 != i22 ).

cnf(hyp334,hypothesis,
    i4 != i21 ).

cnf(hyp335,hypothesis,
    i4 != i20 ).

cnf(hyp336,hypothesis,
    i4 != i19 ).

cnf(hyp337,hypothesis,
    i4 != i18 ).

cnf(hyp338,hypothesis,
    i4 != i17 ).

cnf(hyp339,hypothesis,
    i4 != i16 ).

cnf(hyp340,hypothesis,
    i4 != i15 ).

cnf(hyp341,hypothesis,
    i4 != i14 ).

cnf(hyp342,hypothesis,
    i4 != i13 ).

cnf(hyp343,hypothesis,
    i4 != i12 ).

cnf(hyp344,hypothesis,
    i4 != i11 ).

cnf(hyp345,hypothesis,
    i4 != i10 ).

cnf(hyp346,hypothesis,
    i4 != i9 ).

cnf(hyp347,hypothesis,
    i4 != i8 ).

cnf(hyp348,hypothesis,
    i4 != i7 ).

cnf(hyp349,hypothesis,
    i4 != i6 ).

cnf(hyp350,hypothesis,
    i4 != i5 ).

cnf(hyp351,hypothesis,
    i3 != i30 ).

cnf(hyp352,hypothesis,
    i3 != i29 ).

cnf(hyp353,hypothesis,
    i3 != i28 ).

cnf(hyp354,hypothesis,
    i3 != i27 ).

cnf(hyp355,hypothesis,
    i3 != i26 ).

cnf(hyp356,hypothesis,
    i3 != i25 ).

cnf(hyp357,hypothesis,
    i3 != i24 ).

cnf(hyp358,hypothesis,
    i3 != i23 ).

cnf(hyp359,hypothesis,
    i3 != i22 ).

cnf(hyp360,hypothesis,
    i3 != i21 ).

cnf(hyp361,hypothesis,
    i3 != i20 ).

cnf(hyp362,hypothesis,
    i3 != i19 ).

cnf(hyp363,hypothesis,
    i3 != i18 ).

cnf(hyp364,hypothesis,
    i3 != i17 ).

cnf(hyp365,hypothesis,
    i3 != i16 ).

cnf(hyp366,hypothesis,
    i3 != i15 ).

cnf(hyp367,hypothesis,
    i3 != i14 ).

cnf(hyp368,hypothesis,
    i3 != i13 ).

cnf(hyp369,hypothesis,
    i3 != i12 ).

cnf(hyp370,hypothesis,
    i3 != i11 ).

cnf(hyp371,hypothesis,
    i3 != i10 ).

cnf(hyp372,hypothesis,
    i3 != i9 ).

cnf(hyp373,hypothesis,
    i3 != i8 ).

cnf(hyp374,hypothesis,
    i3 != i7 ).

cnf(hyp375,hypothesis,
    i3 != i6 ).

cnf(hyp376,hypothesis,
    i3 != i5 ).

cnf(hyp377,hypothesis,
    i3 != i4 ).

cnf(hyp378,hypothesis,
    i2 != i30 ).

cnf(hyp379,hypothesis,
    i2 != i29 ).

cnf(hyp380,hypothesis,
    i2 != i28 ).

cnf(hyp381,hypothesis,
    i2 != i27 ).

cnf(hyp382,hypothesis,
    i2 != i26 ).

cnf(hyp383,hypothesis,
    i2 != i25 ).

cnf(hyp384,hypothesis,
    i2 != i24 ).

cnf(hyp385,hypothesis,
    i2 != i23 ).

cnf(hyp386,hypothesis,
    i2 != i22 ).

cnf(hyp387,hypothesis,
    i2 != i21 ).

cnf(hyp388,hypothesis,
    i2 != i20 ).

cnf(hyp389,hypothesis,
    i2 != i19 ).

cnf(hyp390,hypothesis,
    i2 != i18 ).

cnf(hyp391,hypothesis,
    i2 != i17 ).

cnf(hyp392,hypothesis,
    i2 != i16 ).

cnf(hyp393,hypothesis,
    i2 != i15 ).

cnf(hyp394,hypothesis,
    i2 != i14 ).

cnf(hyp395,hypothesis,
    i2 != i13 ).

cnf(hyp396,hypothesis,
    i2 != i12 ).

cnf(hyp397,hypothesis,
    i2 != i11 ).

cnf(hyp398,hypothesis,
    i2 != i10 ).

cnf(hyp399,hypothesis,
    i2 != i9 ).

cnf(hyp400,hypothesis,
    i2 != i8 ).

cnf(hyp401,hypothesis,
    i2 != i7 ).

cnf(hyp402,hypothesis,
    i2 != i6 ).

cnf(hyp403,hypothesis,
    i2 != i5 ).

cnf(hyp404,hypothesis,
    i2 != i4 ).

cnf(hyp405,hypothesis,
    i2 != i3 ).

cnf(hyp406,hypothesis,
    i1 != i30 ).

cnf(hyp407,hypothesis,
    i1 != i29 ).

cnf(hyp408,hypothesis,
    i1 != i28 ).

cnf(hyp409,hypothesis,
    i1 != i27 ).

cnf(hyp410,hypothesis,
    i1 != i26 ).

cnf(hyp411,hypothesis,
    i1 != i25 ).

cnf(hyp412,hypothesis,
    i1 != i24 ).

cnf(hyp413,hypothesis,
    i1 != i23 ).

cnf(hyp414,hypothesis,
    i1 != i22 ).

cnf(hyp415,hypothesis,
    i1 != i21 ).

cnf(hyp416,hypothesis,
    i1 != i20 ).

cnf(hyp417,hypothesis,
    i1 != i19 ).

cnf(hyp418,hypothesis,
    i1 != i18 ).

cnf(hyp419,hypothesis,
    i1 != i17 ).

cnf(hyp420,hypothesis,
    i1 != i16 ).

cnf(hyp421,hypothesis,
    i1 != i15 ).

cnf(hyp422,hypothesis,
    i1 != i14 ).

cnf(hyp423,hypothesis,
    i1 != i13 ).

cnf(hyp424,hypothesis,
    i1 != i12 ).

cnf(hyp425,hypothesis,
    i1 != i11 ).

cnf(hyp426,hypothesis,
    i1 != i10 ).

cnf(hyp427,hypothesis,
    i1 != i9 ).

cnf(hyp428,hypothesis,
    i1 != i8 ).

cnf(hyp429,hypothesis,
    i1 != i7 ).

cnf(hyp430,hypothesis,
    i1 != i6 ).

cnf(hyp431,hypothesis,
    i1 != i5 ).

cnf(hyp432,hypothesis,
    i1 != i4 ).

cnf(hyp433,hypothesis,
    i1 != i3 ).

cnf(hyp434,hypothesis,
    i1 != i2 ).

cnf(goal,negated_conjecture,
    store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(a1,i1,e1),i2,e2),i3,e3),i4,e4),i5,e5),i6,e6),i7,e7),i8,e8),i9,e9),i10,e10),i11,e11),i12,e12),i13,e13),i14,e14),i15,e15),i16,e16),i17,e17),i18,e18),i19,e19),i20,e20),i21,e21),i22,e22),i23,e23),i24,e24),i25,e25),i26,e26),i27,e27),i28,e28),i29,e29),i30,e30) != store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(a1,i13,e13),i1,e1),i19,e19),i4,e4),i9,e9),i30,e30),i2,e2),i15,e15),i25,e25),i18,e18),i20,e20),i8,e8),i21,e21),i6,e6),i11,e11),i14,e14),i29,e29),i5,e5),i26,e26),i22,e22),i27,e27),i3,e3),i12,e12),i16,e16),i28,e28),i17,e17),i23,e23),i24,e24),i7,e7),i10,e10) ).

%------------------------------------------------------------------------------
