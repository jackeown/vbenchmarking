%------------------------------------------------------------------------------
% File     : SWV494-1.040 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t1_np_nf_ai_00040)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_invalid_t1_np_nf_ai_00040_001 [Arm08]

% Status   : Satisfiable
% Rating   : 0.38 v9.1.0, 0.44 v9.0.0, 0.30 v8.2.0, 0.20 v8.1.0, 0.12 v7.5.0, 0.22 v7.4.0, 0.36 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.71 v5.5.0, 0.62 v5.4.0, 0.70 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.60 v4.0.0
% Syntax   : Number of clauses     :  783 ( 782 unt;   1 nHn; 781 RR)
%            Number of literals    :  784 ( 784 equ; 781 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :   41 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   83 (  83 usr;  81 con; 0-3 aty)
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
    i39 != i40 ).

cnf(hyp1,hypothesis,
    i38 != i40 ).

cnf(hyp2,hypothesis,
    i38 != i39 ).

cnf(hyp3,hypothesis,
    i37 != i40 ).

cnf(hyp4,hypothesis,
    i37 != i39 ).

cnf(hyp5,hypothesis,
    i37 != i38 ).

cnf(hyp6,hypothesis,
    i36 != i40 ).

cnf(hyp7,hypothesis,
    i36 != i39 ).

cnf(hyp8,hypothesis,
    i36 != i38 ).

cnf(hyp9,hypothesis,
    i36 != i37 ).

cnf(hyp10,hypothesis,
    i35 != i40 ).

cnf(hyp11,hypothesis,
    i35 != i39 ).

cnf(hyp12,hypothesis,
    i35 != i38 ).

cnf(hyp13,hypothesis,
    i35 != i37 ).

cnf(hyp14,hypothesis,
    i35 != i36 ).

cnf(hyp15,hypothesis,
    i34 != i40 ).

cnf(hyp16,hypothesis,
    i34 != i39 ).

cnf(hyp17,hypothesis,
    i34 != i38 ).

cnf(hyp18,hypothesis,
    i34 != i37 ).

cnf(hyp19,hypothesis,
    i34 != i36 ).

cnf(hyp20,hypothesis,
    i34 != i35 ).

cnf(hyp21,hypothesis,
    i33 != i40 ).

cnf(hyp22,hypothesis,
    i33 != i39 ).

cnf(hyp23,hypothesis,
    i33 != i38 ).

cnf(hyp24,hypothesis,
    i33 != i37 ).

cnf(hyp25,hypothesis,
    i33 != i36 ).

cnf(hyp26,hypothesis,
    i33 != i35 ).

cnf(hyp27,hypothesis,
    i33 != i34 ).

cnf(hyp28,hypothesis,
    i32 != i40 ).

cnf(hyp29,hypothesis,
    i32 != i39 ).

cnf(hyp30,hypothesis,
    i32 != i38 ).

cnf(hyp31,hypothesis,
    i32 != i37 ).

cnf(hyp32,hypothesis,
    i32 != i36 ).

cnf(hyp33,hypothesis,
    i32 != i35 ).

cnf(hyp34,hypothesis,
    i32 != i34 ).

cnf(hyp35,hypothesis,
    i32 != i33 ).

cnf(hyp36,hypothesis,
    i31 != i40 ).

cnf(hyp37,hypothesis,
    i31 != i39 ).

cnf(hyp38,hypothesis,
    i31 != i38 ).

cnf(hyp39,hypothesis,
    i31 != i37 ).

cnf(hyp40,hypothesis,
    i31 != i36 ).

cnf(hyp41,hypothesis,
    i31 != i35 ).

cnf(hyp42,hypothesis,
    i31 != i34 ).

cnf(hyp43,hypothesis,
    i31 != i33 ).

cnf(hyp44,hypothesis,
    i31 != i32 ).

cnf(hyp45,hypothesis,
    i30 != i40 ).

cnf(hyp46,hypothesis,
    i30 != i39 ).

cnf(hyp47,hypothesis,
    i30 != i38 ).

cnf(hyp48,hypothesis,
    i30 != i37 ).

cnf(hyp49,hypothesis,
    i30 != i36 ).

cnf(hyp50,hypothesis,
    i30 != i35 ).

cnf(hyp51,hypothesis,
    i30 != i34 ).

cnf(hyp52,hypothesis,
    i30 != i33 ).

cnf(hyp53,hypothesis,
    i30 != i32 ).

cnf(hyp54,hypothesis,
    i30 != i31 ).

cnf(hyp55,hypothesis,
    i29 != i40 ).

cnf(hyp56,hypothesis,
    i29 != i39 ).

cnf(hyp57,hypothesis,
    i29 != i38 ).

cnf(hyp58,hypothesis,
    i29 != i37 ).

cnf(hyp59,hypothesis,
    i29 != i36 ).

cnf(hyp60,hypothesis,
    i29 != i35 ).

cnf(hyp61,hypothesis,
    i29 != i34 ).

cnf(hyp62,hypothesis,
    i29 != i33 ).

cnf(hyp63,hypothesis,
    i29 != i32 ).

cnf(hyp64,hypothesis,
    i29 != i31 ).

cnf(hyp65,hypothesis,
    i29 != i30 ).

cnf(hyp66,hypothesis,
    i28 != i40 ).

cnf(hyp67,hypothesis,
    i28 != i39 ).

cnf(hyp68,hypothesis,
    i28 != i38 ).

cnf(hyp69,hypothesis,
    i28 != i37 ).

cnf(hyp70,hypothesis,
    i28 != i36 ).

cnf(hyp71,hypothesis,
    i28 != i35 ).

cnf(hyp72,hypothesis,
    i28 != i34 ).

cnf(hyp73,hypothesis,
    i28 != i33 ).

cnf(hyp74,hypothesis,
    i28 != i32 ).

cnf(hyp75,hypothesis,
    i28 != i31 ).

cnf(hyp76,hypothesis,
    i28 != i30 ).

cnf(hyp77,hypothesis,
    i28 != i29 ).

cnf(hyp78,hypothesis,
    i27 != i40 ).

cnf(hyp79,hypothesis,
    i27 != i39 ).

cnf(hyp80,hypothesis,
    i27 != i38 ).

cnf(hyp81,hypothesis,
    i27 != i37 ).

cnf(hyp82,hypothesis,
    i27 != i36 ).

cnf(hyp83,hypothesis,
    i27 != i35 ).

cnf(hyp84,hypothesis,
    i27 != i34 ).

cnf(hyp85,hypothesis,
    i27 != i33 ).

cnf(hyp86,hypothesis,
    i27 != i32 ).

cnf(hyp87,hypothesis,
    i27 != i31 ).

cnf(hyp88,hypothesis,
    i27 != i30 ).

cnf(hyp89,hypothesis,
    i27 != i29 ).

cnf(hyp90,hypothesis,
    i27 != i28 ).

cnf(hyp91,hypothesis,
    i26 != i40 ).

cnf(hyp92,hypothesis,
    i26 != i39 ).

cnf(hyp93,hypothesis,
    i26 != i38 ).

cnf(hyp94,hypothesis,
    i26 != i37 ).

cnf(hyp95,hypothesis,
    i26 != i36 ).

cnf(hyp96,hypothesis,
    i26 != i35 ).

cnf(hyp97,hypothesis,
    i26 != i34 ).

cnf(hyp98,hypothesis,
    i26 != i33 ).

cnf(hyp99,hypothesis,
    i26 != i32 ).

cnf(hyp100,hypothesis,
    i26 != i31 ).

cnf(hyp101,hypothesis,
    i26 != i30 ).

cnf(hyp102,hypothesis,
    i26 != i29 ).

cnf(hyp103,hypothesis,
    i26 != i28 ).

cnf(hyp104,hypothesis,
    i26 != i27 ).

cnf(hyp105,hypothesis,
    i25 != i40 ).

cnf(hyp106,hypothesis,
    i25 != i39 ).

cnf(hyp107,hypothesis,
    i25 != i38 ).

cnf(hyp108,hypothesis,
    i25 != i37 ).

cnf(hyp109,hypothesis,
    i25 != i36 ).

cnf(hyp110,hypothesis,
    i25 != i35 ).

cnf(hyp111,hypothesis,
    i25 != i34 ).

cnf(hyp112,hypothesis,
    i25 != i33 ).

cnf(hyp113,hypothesis,
    i25 != i32 ).

cnf(hyp114,hypothesis,
    i25 != i31 ).

cnf(hyp115,hypothesis,
    i25 != i30 ).

cnf(hyp116,hypothesis,
    i25 != i29 ).

cnf(hyp117,hypothesis,
    i25 != i28 ).

cnf(hyp118,hypothesis,
    i25 != i27 ).

cnf(hyp119,hypothesis,
    i25 != i26 ).

cnf(hyp120,hypothesis,
    i24 != i40 ).

cnf(hyp121,hypothesis,
    i24 != i39 ).

cnf(hyp122,hypothesis,
    i24 != i38 ).

cnf(hyp123,hypothesis,
    i24 != i37 ).

cnf(hyp124,hypothesis,
    i24 != i36 ).

cnf(hyp125,hypothesis,
    i24 != i35 ).

cnf(hyp126,hypothesis,
    i24 != i34 ).

cnf(hyp127,hypothesis,
    i24 != i33 ).

cnf(hyp128,hypothesis,
    i24 != i32 ).

cnf(hyp129,hypothesis,
    i24 != i31 ).

cnf(hyp130,hypothesis,
    i24 != i30 ).

cnf(hyp131,hypothesis,
    i24 != i29 ).

cnf(hyp132,hypothesis,
    i24 != i28 ).

cnf(hyp133,hypothesis,
    i24 != i27 ).

cnf(hyp134,hypothesis,
    i24 != i26 ).

cnf(hyp135,hypothesis,
    i24 != i25 ).

cnf(hyp136,hypothesis,
    i23 != i40 ).

cnf(hyp137,hypothesis,
    i23 != i39 ).

cnf(hyp138,hypothesis,
    i23 != i38 ).

cnf(hyp139,hypothesis,
    i23 != i37 ).

cnf(hyp140,hypothesis,
    i23 != i36 ).

cnf(hyp141,hypothesis,
    i23 != i35 ).

cnf(hyp142,hypothesis,
    i23 != i34 ).

cnf(hyp143,hypothesis,
    i23 != i33 ).

cnf(hyp144,hypothesis,
    i23 != i32 ).

cnf(hyp145,hypothesis,
    i23 != i31 ).

cnf(hyp146,hypothesis,
    i23 != i30 ).

cnf(hyp147,hypothesis,
    i23 != i29 ).

cnf(hyp148,hypothesis,
    i23 != i28 ).

cnf(hyp149,hypothesis,
    i23 != i27 ).

cnf(hyp150,hypothesis,
    i23 != i26 ).

cnf(hyp151,hypothesis,
    i23 != i25 ).

cnf(hyp152,hypothesis,
    i23 != i24 ).

cnf(hyp153,hypothesis,
    i22 != i40 ).

cnf(hyp154,hypothesis,
    i22 != i39 ).

cnf(hyp155,hypothesis,
    i22 != i38 ).

cnf(hyp156,hypothesis,
    i22 != i37 ).

cnf(hyp157,hypothesis,
    i22 != i36 ).

cnf(hyp158,hypothesis,
    i22 != i35 ).

cnf(hyp159,hypothesis,
    i22 != i34 ).

cnf(hyp160,hypothesis,
    i22 != i33 ).

cnf(hyp161,hypothesis,
    i22 != i32 ).

cnf(hyp162,hypothesis,
    i22 != i31 ).

cnf(hyp163,hypothesis,
    i22 != i30 ).

cnf(hyp164,hypothesis,
    i22 != i29 ).

cnf(hyp165,hypothesis,
    i22 != i28 ).

cnf(hyp166,hypothesis,
    i22 != i27 ).

cnf(hyp167,hypothesis,
    i22 != i26 ).

cnf(hyp168,hypothesis,
    i22 != i25 ).

cnf(hyp169,hypothesis,
    i22 != i24 ).

cnf(hyp170,hypothesis,
    i22 != i23 ).

cnf(hyp171,hypothesis,
    i21 != i40 ).

cnf(hyp172,hypothesis,
    i21 != i39 ).

cnf(hyp173,hypothesis,
    i21 != i38 ).

cnf(hyp174,hypothesis,
    i21 != i37 ).

cnf(hyp175,hypothesis,
    i21 != i36 ).

cnf(hyp176,hypothesis,
    i21 != i35 ).

cnf(hyp177,hypothesis,
    i21 != i34 ).

cnf(hyp178,hypothesis,
    i21 != i33 ).

cnf(hyp179,hypothesis,
    i21 != i32 ).

cnf(hyp180,hypothesis,
    i21 != i31 ).

cnf(hyp181,hypothesis,
    i21 != i30 ).

cnf(hyp182,hypothesis,
    i21 != i29 ).

cnf(hyp183,hypothesis,
    i21 != i28 ).

cnf(hyp184,hypothesis,
    i21 != i27 ).

cnf(hyp185,hypothesis,
    i21 != i26 ).

cnf(hyp186,hypothesis,
    i21 != i25 ).

cnf(hyp187,hypothesis,
    i21 != i24 ).

cnf(hyp188,hypothesis,
    i21 != i23 ).

cnf(hyp189,hypothesis,
    i21 != i22 ).

cnf(hyp190,hypothesis,
    i20 != i40 ).

cnf(hyp191,hypothesis,
    i20 != i39 ).

cnf(hyp192,hypothesis,
    i20 != i38 ).

cnf(hyp193,hypothesis,
    i20 != i37 ).

cnf(hyp194,hypothesis,
    i20 != i36 ).

cnf(hyp195,hypothesis,
    i20 != i35 ).

cnf(hyp196,hypothesis,
    i20 != i34 ).

cnf(hyp197,hypothesis,
    i20 != i33 ).

cnf(hyp198,hypothesis,
    i20 != i32 ).

cnf(hyp199,hypothesis,
    i20 != i31 ).

cnf(hyp200,hypothesis,
    i20 != i30 ).

cnf(hyp201,hypothesis,
    i20 != i29 ).

cnf(hyp202,hypothesis,
    i20 != i28 ).

cnf(hyp203,hypothesis,
    i20 != i27 ).

cnf(hyp204,hypothesis,
    i20 != i26 ).

cnf(hyp205,hypothesis,
    i20 != i25 ).

cnf(hyp206,hypothesis,
    i20 != i24 ).

cnf(hyp207,hypothesis,
    i20 != i23 ).

cnf(hyp208,hypothesis,
    i20 != i22 ).

cnf(hyp209,hypothesis,
    i20 != i21 ).

cnf(hyp210,hypothesis,
    i19 != i40 ).

cnf(hyp211,hypothesis,
    i19 != i39 ).

cnf(hyp212,hypothesis,
    i19 != i38 ).

cnf(hyp213,hypothesis,
    i19 != i37 ).

cnf(hyp214,hypothesis,
    i19 != i36 ).

cnf(hyp215,hypothesis,
    i19 != i35 ).

cnf(hyp216,hypothesis,
    i19 != i34 ).

cnf(hyp217,hypothesis,
    i19 != i33 ).

cnf(hyp218,hypothesis,
    i19 != i32 ).

cnf(hyp219,hypothesis,
    i19 != i31 ).

cnf(hyp220,hypothesis,
    i19 != i30 ).

cnf(hyp221,hypothesis,
    i19 != i29 ).

cnf(hyp222,hypothesis,
    i19 != i28 ).

cnf(hyp223,hypothesis,
    i19 != i27 ).

cnf(hyp224,hypothesis,
    i19 != i26 ).

cnf(hyp225,hypothesis,
    i19 != i25 ).

cnf(hyp226,hypothesis,
    i19 != i24 ).

cnf(hyp227,hypothesis,
    i19 != i23 ).

cnf(hyp228,hypothesis,
    i19 != i22 ).

cnf(hyp229,hypothesis,
    i19 != i21 ).

cnf(hyp230,hypothesis,
    i19 != i20 ).

cnf(hyp231,hypothesis,
    i18 != i40 ).

cnf(hyp232,hypothesis,
    i18 != i39 ).

cnf(hyp233,hypothesis,
    i18 != i38 ).

cnf(hyp234,hypothesis,
    i18 != i37 ).

cnf(hyp235,hypothesis,
    i18 != i36 ).

cnf(hyp236,hypothesis,
    i18 != i35 ).

cnf(hyp237,hypothesis,
    i18 != i34 ).

cnf(hyp238,hypothesis,
    i18 != i33 ).

cnf(hyp239,hypothesis,
    i18 != i32 ).

cnf(hyp240,hypothesis,
    i18 != i31 ).

cnf(hyp241,hypothesis,
    i18 != i30 ).

cnf(hyp242,hypothesis,
    i18 != i29 ).

cnf(hyp243,hypothesis,
    i18 != i28 ).

cnf(hyp244,hypothesis,
    i18 != i27 ).

cnf(hyp245,hypothesis,
    i18 != i26 ).

cnf(hyp246,hypothesis,
    i18 != i25 ).

cnf(hyp247,hypothesis,
    i18 != i24 ).

cnf(hyp248,hypothesis,
    i18 != i23 ).

cnf(hyp249,hypothesis,
    i18 != i22 ).

cnf(hyp250,hypothesis,
    i18 != i21 ).

cnf(hyp251,hypothesis,
    i18 != i20 ).

cnf(hyp252,hypothesis,
    i18 != i19 ).

cnf(hyp253,hypothesis,
    i17 != i40 ).

cnf(hyp254,hypothesis,
    i17 != i39 ).

cnf(hyp255,hypothesis,
    i17 != i38 ).

cnf(hyp256,hypothesis,
    i17 != i37 ).

cnf(hyp257,hypothesis,
    i17 != i36 ).

cnf(hyp258,hypothesis,
    i17 != i35 ).

cnf(hyp259,hypothesis,
    i17 != i34 ).

cnf(hyp260,hypothesis,
    i17 != i33 ).

cnf(hyp261,hypothesis,
    i17 != i32 ).

cnf(hyp262,hypothesis,
    i17 != i31 ).

cnf(hyp263,hypothesis,
    i17 != i30 ).

cnf(hyp264,hypothesis,
    i17 != i29 ).

cnf(hyp265,hypothesis,
    i17 != i28 ).

cnf(hyp266,hypothesis,
    i17 != i27 ).

cnf(hyp267,hypothesis,
    i17 != i26 ).

cnf(hyp268,hypothesis,
    i17 != i25 ).

cnf(hyp269,hypothesis,
    i17 != i24 ).

cnf(hyp270,hypothesis,
    i17 != i23 ).

cnf(hyp271,hypothesis,
    i17 != i22 ).

cnf(hyp272,hypothesis,
    i17 != i21 ).

cnf(hyp273,hypothesis,
    i17 != i20 ).

cnf(hyp274,hypothesis,
    i17 != i19 ).

cnf(hyp275,hypothesis,
    i17 != i18 ).

cnf(hyp276,hypothesis,
    i16 != i40 ).

cnf(hyp277,hypothesis,
    i16 != i39 ).

cnf(hyp278,hypothesis,
    i16 != i38 ).

cnf(hyp279,hypothesis,
    i16 != i37 ).

cnf(hyp280,hypothesis,
    i16 != i36 ).

cnf(hyp281,hypothesis,
    i16 != i35 ).

cnf(hyp282,hypothesis,
    i16 != i34 ).

cnf(hyp283,hypothesis,
    i16 != i33 ).

cnf(hyp284,hypothesis,
    i16 != i32 ).

cnf(hyp285,hypothesis,
    i16 != i31 ).

cnf(hyp286,hypothesis,
    i16 != i30 ).

cnf(hyp287,hypothesis,
    i16 != i29 ).

cnf(hyp288,hypothesis,
    i16 != i28 ).

cnf(hyp289,hypothesis,
    i16 != i27 ).

cnf(hyp290,hypothesis,
    i16 != i26 ).

cnf(hyp291,hypothesis,
    i16 != i25 ).

cnf(hyp292,hypothesis,
    i16 != i24 ).

cnf(hyp293,hypothesis,
    i16 != i23 ).

cnf(hyp294,hypothesis,
    i16 != i22 ).

cnf(hyp295,hypothesis,
    i16 != i21 ).

cnf(hyp296,hypothesis,
    i16 != i20 ).

cnf(hyp297,hypothesis,
    i16 != i19 ).

cnf(hyp298,hypothesis,
    i16 != i18 ).

cnf(hyp299,hypothesis,
    i16 != i17 ).

cnf(hyp300,hypothesis,
    i15 != i40 ).

cnf(hyp301,hypothesis,
    i15 != i39 ).

cnf(hyp302,hypothesis,
    i15 != i38 ).

cnf(hyp303,hypothesis,
    i15 != i37 ).

cnf(hyp304,hypothesis,
    i15 != i36 ).

cnf(hyp305,hypothesis,
    i15 != i35 ).

cnf(hyp306,hypothesis,
    i15 != i34 ).

cnf(hyp307,hypothesis,
    i15 != i33 ).

cnf(hyp308,hypothesis,
    i15 != i32 ).

cnf(hyp309,hypothesis,
    i15 != i31 ).

cnf(hyp310,hypothesis,
    i15 != i30 ).

cnf(hyp311,hypothesis,
    i15 != i29 ).

cnf(hyp312,hypothesis,
    i15 != i28 ).

cnf(hyp313,hypothesis,
    i15 != i27 ).

cnf(hyp314,hypothesis,
    i15 != i26 ).

cnf(hyp315,hypothesis,
    i15 != i25 ).

cnf(hyp316,hypothesis,
    i15 != i24 ).

cnf(hyp317,hypothesis,
    i15 != i23 ).

cnf(hyp318,hypothesis,
    i15 != i22 ).

cnf(hyp319,hypothesis,
    i15 != i21 ).

cnf(hyp320,hypothesis,
    i15 != i20 ).

cnf(hyp321,hypothesis,
    i15 != i19 ).

cnf(hyp322,hypothesis,
    i15 != i18 ).

cnf(hyp323,hypothesis,
    i15 != i17 ).

cnf(hyp324,hypothesis,
    i15 != i16 ).

cnf(hyp325,hypothesis,
    i14 != i40 ).

cnf(hyp326,hypothesis,
    i14 != i39 ).

cnf(hyp327,hypothesis,
    i14 != i38 ).

cnf(hyp328,hypothesis,
    i14 != i37 ).

cnf(hyp329,hypothesis,
    i14 != i36 ).

cnf(hyp330,hypothesis,
    i14 != i35 ).

cnf(hyp331,hypothesis,
    i14 != i34 ).

cnf(hyp332,hypothesis,
    i14 != i33 ).

cnf(hyp333,hypothesis,
    i14 != i32 ).

cnf(hyp334,hypothesis,
    i14 != i31 ).

cnf(hyp335,hypothesis,
    i14 != i30 ).

cnf(hyp336,hypothesis,
    i14 != i29 ).

cnf(hyp337,hypothesis,
    i14 != i28 ).

cnf(hyp338,hypothesis,
    i14 != i27 ).

cnf(hyp339,hypothesis,
    i14 != i26 ).

cnf(hyp340,hypothesis,
    i14 != i25 ).

cnf(hyp341,hypothesis,
    i14 != i24 ).

cnf(hyp342,hypothesis,
    i14 != i23 ).

cnf(hyp343,hypothesis,
    i14 != i22 ).

cnf(hyp344,hypothesis,
    i14 != i21 ).

cnf(hyp345,hypothesis,
    i14 != i20 ).

cnf(hyp346,hypothesis,
    i14 != i19 ).

cnf(hyp347,hypothesis,
    i14 != i18 ).

cnf(hyp348,hypothesis,
    i14 != i17 ).

cnf(hyp349,hypothesis,
    i14 != i16 ).

cnf(hyp350,hypothesis,
    i14 != i15 ).

cnf(hyp351,hypothesis,
    i13 != i40 ).

cnf(hyp352,hypothesis,
    i13 != i39 ).

cnf(hyp353,hypothesis,
    i13 != i38 ).

cnf(hyp354,hypothesis,
    i13 != i37 ).

cnf(hyp355,hypothesis,
    i13 != i36 ).

cnf(hyp356,hypothesis,
    i13 != i35 ).

cnf(hyp357,hypothesis,
    i13 != i34 ).

cnf(hyp358,hypothesis,
    i13 != i33 ).

cnf(hyp359,hypothesis,
    i13 != i32 ).

cnf(hyp360,hypothesis,
    i13 != i31 ).

cnf(hyp361,hypothesis,
    i13 != i30 ).

cnf(hyp362,hypothesis,
    i13 != i29 ).

cnf(hyp363,hypothesis,
    i13 != i28 ).

cnf(hyp364,hypothesis,
    i13 != i27 ).

cnf(hyp365,hypothesis,
    i13 != i26 ).

cnf(hyp366,hypothesis,
    i13 != i25 ).

cnf(hyp367,hypothesis,
    i13 != i24 ).

cnf(hyp368,hypothesis,
    i13 != i23 ).

cnf(hyp369,hypothesis,
    i13 != i22 ).

cnf(hyp370,hypothesis,
    i13 != i21 ).

cnf(hyp371,hypothesis,
    i13 != i20 ).

cnf(hyp372,hypothesis,
    i13 != i19 ).

cnf(hyp373,hypothesis,
    i13 != i18 ).

cnf(hyp374,hypothesis,
    i13 != i17 ).

cnf(hyp375,hypothesis,
    i13 != i16 ).

cnf(hyp376,hypothesis,
    i13 != i15 ).

cnf(hyp377,hypothesis,
    i13 != i14 ).

cnf(hyp378,hypothesis,
    i12 != i40 ).

cnf(hyp379,hypothesis,
    i12 != i39 ).

cnf(hyp380,hypothesis,
    i12 != i38 ).

cnf(hyp381,hypothesis,
    i12 != i37 ).

cnf(hyp382,hypothesis,
    i12 != i36 ).

cnf(hyp383,hypothesis,
    i12 != i35 ).

cnf(hyp384,hypothesis,
    i12 != i34 ).

cnf(hyp385,hypothesis,
    i12 != i33 ).

cnf(hyp386,hypothesis,
    i12 != i32 ).

cnf(hyp387,hypothesis,
    i12 != i31 ).

cnf(hyp388,hypothesis,
    i12 != i30 ).

cnf(hyp389,hypothesis,
    i12 != i29 ).

cnf(hyp390,hypothesis,
    i12 != i28 ).

cnf(hyp391,hypothesis,
    i12 != i27 ).

cnf(hyp392,hypothesis,
    i12 != i26 ).

cnf(hyp393,hypothesis,
    i12 != i25 ).

cnf(hyp394,hypothesis,
    i12 != i24 ).

cnf(hyp395,hypothesis,
    i12 != i23 ).

cnf(hyp396,hypothesis,
    i12 != i22 ).

cnf(hyp397,hypothesis,
    i12 != i21 ).

cnf(hyp398,hypothesis,
    i12 != i20 ).

cnf(hyp399,hypothesis,
    i12 != i19 ).

cnf(hyp400,hypothesis,
    i12 != i18 ).

cnf(hyp401,hypothesis,
    i12 != i17 ).

cnf(hyp402,hypothesis,
    i12 != i16 ).

cnf(hyp403,hypothesis,
    i12 != i15 ).

cnf(hyp404,hypothesis,
    i12 != i14 ).

cnf(hyp405,hypothesis,
    i12 != i13 ).

cnf(hyp406,hypothesis,
    i11 != i40 ).

cnf(hyp407,hypothesis,
    i11 != i39 ).

cnf(hyp408,hypothesis,
    i11 != i38 ).

cnf(hyp409,hypothesis,
    i11 != i37 ).

cnf(hyp410,hypothesis,
    i11 != i36 ).

cnf(hyp411,hypothesis,
    i11 != i35 ).

cnf(hyp412,hypothesis,
    i11 != i34 ).

cnf(hyp413,hypothesis,
    i11 != i33 ).

cnf(hyp414,hypothesis,
    i11 != i32 ).

cnf(hyp415,hypothesis,
    i11 != i31 ).

cnf(hyp416,hypothesis,
    i11 != i30 ).

cnf(hyp417,hypothesis,
    i11 != i29 ).

cnf(hyp418,hypothesis,
    i11 != i28 ).

cnf(hyp419,hypothesis,
    i11 != i27 ).

cnf(hyp420,hypothesis,
    i11 != i26 ).

cnf(hyp421,hypothesis,
    i11 != i25 ).

cnf(hyp422,hypothesis,
    i11 != i24 ).

cnf(hyp423,hypothesis,
    i11 != i23 ).

cnf(hyp424,hypothesis,
    i11 != i22 ).

cnf(hyp425,hypothesis,
    i11 != i21 ).

cnf(hyp426,hypothesis,
    i11 != i20 ).

cnf(hyp427,hypothesis,
    i11 != i19 ).

cnf(hyp428,hypothesis,
    i11 != i18 ).

cnf(hyp429,hypothesis,
    i11 != i17 ).

cnf(hyp430,hypothesis,
    i11 != i16 ).

cnf(hyp431,hypothesis,
    i11 != i15 ).

cnf(hyp432,hypothesis,
    i11 != i14 ).

cnf(hyp433,hypothesis,
    i11 != i13 ).

cnf(hyp434,hypothesis,
    i11 != i12 ).

cnf(hyp435,hypothesis,
    i10 != i40 ).

cnf(hyp436,hypothesis,
    i10 != i39 ).

cnf(hyp437,hypothesis,
    i10 != i38 ).

cnf(hyp438,hypothesis,
    i10 != i37 ).

cnf(hyp439,hypothesis,
    i10 != i36 ).

cnf(hyp440,hypothesis,
    i10 != i35 ).

cnf(hyp441,hypothesis,
    i10 != i34 ).

cnf(hyp442,hypothesis,
    i10 != i33 ).

cnf(hyp443,hypothesis,
    i10 != i32 ).

cnf(hyp444,hypothesis,
    i10 != i31 ).

cnf(hyp445,hypothesis,
    i10 != i30 ).

cnf(hyp446,hypothesis,
    i10 != i29 ).

cnf(hyp447,hypothesis,
    i10 != i28 ).

cnf(hyp448,hypothesis,
    i10 != i27 ).

cnf(hyp449,hypothesis,
    i10 != i26 ).

cnf(hyp450,hypothesis,
    i10 != i25 ).

cnf(hyp451,hypothesis,
    i10 != i24 ).

cnf(hyp452,hypothesis,
    i10 != i23 ).

cnf(hyp453,hypothesis,
    i10 != i22 ).

cnf(hyp454,hypothesis,
    i10 != i21 ).

cnf(hyp455,hypothesis,
    i10 != i20 ).

cnf(hyp456,hypothesis,
    i10 != i19 ).

cnf(hyp457,hypothesis,
    i10 != i18 ).

cnf(hyp458,hypothesis,
    i10 != i17 ).

cnf(hyp459,hypothesis,
    i10 != i16 ).

cnf(hyp460,hypothesis,
    i10 != i15 ).

cnf(hyp461,hypothesis,
    i10 != i14 ).

cnf(hyp462,hypothesis,
    i10 != i13 ).

cnf(hyp463,hypothesis,
    i10 != i12 ).

cnf(hyp464,hypothesis,
    i10 != i11 ).

cnf(hyp465,hypothesis,
    i9 != i40 ).

cnf(hyp466,hypothesis,
    i9 != i39 ).

cnf(hyp467,hypothesis,
    i9 != i38 ).

cnf(hyp468,hypothesis,
    i9 != i37 ).

cnf(hyp469,hypothesis,
    i9 != i36 ).

cnf(hyp470,hypothesis,
    i9 != i35 ).

cnf(hyp471,hypothesis,
    i9 != i34 ).

cnf(hyp472,hypothesis,
    i9 != i33 ).

cnf(hyp473,hypothesis,
    i9 != i32 ).

cnf(hyp474,hypothesis,
    i9 != i31 ).

cnf(hyp475,hypothesis,
    i9 != i30 ).

cnf(hyp476,hypothesis,
    i9 != i29 ).

cnf(hyp477,hypothesis,
    i9 != i28 ).

cnf(hyp478,hypothesis,
    i9 != i27 ).

cnf(hyp479,hypothesis,
    i9 != i26 ).

cnf(hyp480,hypothesis,
    i9 != i25 ).

cnf(hyp481,hypothesis,
    i9 != i24 ).

cnf(hyp482,hypothesis,
    i9 != i23 ).

cnf(hyp483,hypothesis,
    i9 != i22 ).

cnf(hyp484,hypothesis,
    i9 != i21 ).

cnf(hyp485,hypothesis,
    i9 != i20 ).

cnf(hyp486,hypothesis,
    i9 != i19 ).

cnf(hyp487,hypothesis,
    i9 != i18 ).

cnf(hyp488,hypothesis,
    i9 != i17 ).

cnf(hyp489,hypothesis,
    i9 != i16 ).

cnf(hyp490,hypothesis,
    i9 != i15 ).

cnf(hyp491,hypothesis,
    i9 != i14 ).

cnf(hyp492,hypothesis,
    i9 != i13 ).

cnf(hyp493,hypothesis,
    i9 != i12 ).

cnf(hyp494,hypothesis,
    i9 != i11 ).

cnf(hyp495,hypothesis,
    i9 != i10 ).

cnf(hyp496,hypothesis,
    i8 != i40 ).

cnf(hyp497,hypothesis,
    i8 != i39 ).

cnf(hyp498,hypothesis,
    i8 != i38 ).

cnf(hyp499,hypothesis,
    i8 != i37 ).

cnf(hyp500,hypothesis,
    i8 != i36 ).

cnf(hyp501,hypothesis,
    i8 != i35 ).

cnf(hyp502,hypothesis,
    i8 != i34 ).

cnf(hyp503,hypothesis,
    i8 != i33 ).

cnf(hyp504,hypothesis,
    i8 != i32 ).

cnf(hyp505,hypothesis,
    i8 != i31 ).

cnf(hyp506,hypothesis,
    i8 != i30 ).

cnf(hyp507,hypothesis,
    i8 != i29 ).

cnf(hyp508,hypothesis,
    i8 != i28 ).

cnf(hyp509,hypothesis,
    i8 != i27 ).

cnf(hyp510,hypothesis,
    i8 != i26 ).

cnf(hyp511,hypothesis,
    i8 != i25 ).

cnf(hyp512,hypothesis,
    i8 != i24 ).

cnf(hyp513,hypothesis,
    i8 != i23 ).

cnf(hyp514,hypothesis,
    i8 != i22 ).

cnf(hyp515,hypothesis,
    i8 != i21 ).

cnf(hyp516,hypothesis,
    i8 != i20 ).

cnf(hyp517,hypothesis,
    i8 != i19 ).

cnf(hyp518,hypothesis,
    i8 != i18 ).

cnf(hyp519,hypothesis,
    i8 != i17 ).

cnf(hyp520,hypothesis,
    i8 != i16 ).

cnf(hyp521,hypothesis,
    i8 != i15 ).

cnf(hyp522,hypothesis,
    i8 != i14 ).

cnf(hyp523,hypothesis,
    i8 != i13 ).

cnf(hyp524,hypothesis,
    i8 != i12 ).

cnf(hyp525,hypothesis,
    i8 != i11 ).

cnf(hyp526,hypothesis,
    i8 != i10 ).

cnf(hyp527,hypothesis,
    i8 != i9 ).

cnf(hyp528,hypothesis,
    i7 != i40 ).

cnf(hyp529,hypothesis,
    i7 != i39 ).

cnf(hyp530,hypothesis,
    i7 != i38 ).

cnf(hyp531,hypothesis,
    i7 != i37 ).

cnf(hyp532,hypothesis,
    i7 != i36 ).

cnf(hyp533,hypothesis,
    i7 != i35 ).

cnf(hyp534,hypothesis,
    i7 != i34 ).

cnf(hyp535,hypothesis,
    i7 != i33 ).

cnf(hyp536,hypothesis,
    i7 != i32 ).

cnf(hyp537,hypothesis,
    i7 != i31 ).

cnf(hyp538,hypothesis,
    i7 != i30 ).

cnf(hyp539,hypothesis,
    i7 != i29 ).

cnf(hyp540,hypothesis,
    i7 != i28 ).

cnf(hyp541,hypothesis,
    i7 != i27 ).

cnf(hyp542,hypothesis,
    i7 != i26 ).

cnf(hyp543,hypothesis,
    i7 != i25 ).

cnf(hyp544,hypothesis,
    i7 != i24 ).

cnf(hyp545,hypothesis,
    i7 != i23 ).

cnf(hyp546,hypothesis,
    i7 != i22 ).

cnf(hyp547,hypothesis,
    i7 != i21 ).

cnf(hyp548,hypothesis,
    i7 != i20 ).

cnf(hyp549,hypothesis,
    i7 != i19 ).

cnf(hyp550,hypothesis,
    i7 != i18 ).

cnf(hyp551,hypothesis,
    i7 != i17 ).

cnf(hyp552,hypothesis,
    i7 != i16 ).

cnf(hyp553,hypothesis,
    i7 != i15 ).

cnf(hyp554,hypothesis,
    i7 != i14 ).

cnf(hyp555,hypothesis,
    i7 != i13 ).

cnf(hyp556,hypothesis,
    i7 != i12 ).

cnf(hyp557,hypothesis,
    i7 != i11 ).

cnf(hyp558,hypothesis,
    i7 != i10 ).

cnf(hyp559,hypothesis,
    i7 != i9 ).

cnf(hyp560,hypothesis,
    i7 != i8 ).

cnf(hyp561,hypothesis,
    i6 != i40 ).

cnf(hyp562,hypothesis,
    i6 != i39 ).

cnf(hyp563,hypothesis,
    i6 != i38 ).

cnf(hyp564,hypothesis,
    i6 != i37 ).

cnf(hyp565,hypothesis,
    i6 != i36 ).

cnf(hyp566,hypothesis,
    i6 != i35 ).

cnf(hyp567,hypothesis,
    i6 != i34 ).

cnf(hyp568,hypothesis,
    i6 != i33 ).

cnf(hyp569,hypothesis,
    i6 != i32 ).

cnf(hyp570,hypothesis,
    i6 != i31 ).

cnf(hyp571,hypothesis,
    i6 != i30 ).

cnf(hyp572,hypothesis,
    i6 != i29 ).

cnf(hyp573,hypothesis,
    i6 != i28 ).

cnf(hyp574,hypothesis,
    i6 != i27 ).

cnf(hyp575,hypothesis,
    i6 != i26 ).

cnf(hyp576,hypothesis,
    i6 != i25 ).

cnf(hyp577,hypothesis,
    i6 != i24 ).

cnf(hyp578,hypothesis,
    i6 != i23 ).

cnf(hyp579,hypothesis,
    i6 != i22 ).

cnf(hyp580,hypothesis,
    i6 != i21 ).

cnf(hyp581,hypothesis,
    i6 != i20 ).

cnf(hyp582,hypothesis,
    i6 != i19 ).

cnf(hyp583,hypothesis,
    i6 != i18 ).

cnf(hyp584,hypothesis,
    i6 != i17 ).

cnf(hyp585,hypothesis,
    i6 != i16 ).

cnf(hyp586,hypothesis,
    i6 != i15 ).

cnf(hyp587,hypothesis,
    i6 != i14 ).

cnf(hyp588,hypothesis,
    i6 != i13 ).

cnf(hyp589,hypothesis,
    i6 != i12 ).

cnf(hyp590,hypothesis,
    i6 != i11 ).

cnf(hyp591,hypothesis,
    i6 != i10 ).

cnf(hyp592,hypothesis,
    i6 != i9 ).

cnf(hyp593,hypothesis,
    i6 != i8 ).

cnf(hyp594,hypothesis,
    i6 != i7 ).

cnf(hyp595,hypothesis,
    i5 != i40 ).

cnf(hyp596,hypothesis,
    i5 != i39 ).

cnf(hyp597,hypothesis,
    i5 != i38 ).

cnf(hyp598,hypothesis,
    i5 != i37 ).

cnf(hyp599,hypothesis,
    i5 != i36 ).

cnf(hyp600,hypothesis,
    i5 != i35 ).

cnf(hyp601,hypothesis,
    i5 != i34 ).

cnf(hyp602,hypothesis,
    i5 != i33 ).

cnf(hyp603,hypothesis,
    i5 != i32 ).

cnf(hyp604,hypothesis,
    i5 != i31 ).

cnf(hyp605,hypothesis,
    i5 != i30 ).

cnf(hyp606,hypothesis,
    i5 != i29 ).

cnf(hyp607,hypothesis,
    i5 != i28 ).

cnf(hyp608,hypothesis,
    i5 != i27 ).

cnf(hyp609,hypothesis,
    i5 != i26 ).

cnf(hyp610,hypothesis,
    i5 != i25 ).

cnf(hyp611,hypothesis,
    i5 != i24 ).

cnf(hyp612,hypothesis,
    i5 != i23 ).

cnf(hyp613,hypothesis,
    i5 != i22 ).

cnf(hyp614,hypothesis,
    i5 != i21 ).

cnf(hyp615,hypothesis,
    i5 != i20 ).

cnf(hyp616,hypothesis,
    i5 != i19 ).

cnf(hyp617,hypothesis,
    i5 != i18 ).

cnf(hyp618,hypothesis,
    i5 != i17 ).

cnf(hyp619,hypothesis,
    i5 != i16 ).

cnf(hyp620,hypothesis,
    i5 != i15 ).

cnf(hyp621,hypothesis,
    i5 != i14 ).

cnf(hyp622,hypothesis,
    i5 != i13 ).

cnf(hyp623,hypothesis,
    i5 != i12 ).

cnf(hyp624,hypothesis,
    i5 != i11 ).

cnf(hyp625,hypothesis,
    i5 != i10 ).

cnf(hyp626,hypothesis,
    i5 != i9 ).

cnf(hyp627,hypothesis,
    i5 != i8 ).

cnf(hyp628,hypothesis,
    i5 != i7 ).

cnf(hyp629,hypothesis,
    i5 != i6 ).

cnf(hyp630,hypothesis,
    i4 != i40 ).

cnf(hyp631,hypothesis,
    i4 != i39 ).

cnf(hyp632,hypothesis,
    i4 != i38 ).

cnf(hyp633,hypothesis,
    i4 != i37 ).

cnf(hyp634,hypothesis,
    i4 != i36 ).

cnf(hyp635,hypothesis,
    i4 != i35 ).

cnf(hyp636,hypothesis,
    i4 != i34 ).

cnf(hyp637,hypothesis,
    i4 != i33 ).

cnf(hyp638,hypothesis,
    i4 != i32 ).

cnf(hyp639,hypothesis,
    i4 != i31 ).

cnf(hyp640,hypothesis,
    i4 != i30 ).

cnf(hyp641,hypothesis,
    i4 != i29 ).

cnf(hyp642,hypothesis,
    i4 != i28 ).

cnf(hyp643,hypothesis,
    i4 != i27 ).

cnf(hyp644,hypothesis,
    i4 != i26 ).

cnf(hyp645,hypothesis,
    i4 != i25 ).

cnf(hyp646,hypothesis,
    i4 != i24 ).

cnf(hyp647,hypothesis,
    i4 != i23 ).

cnf(hyp648,hypothesis,
    i4 != i22 ).

cnf(hyp649,hypothesis,
    i4 != i21 ).

cnf(hyp650,hypothesis,
    i4 != i20 ).

cnf(hyp651,hypothesis,
    i4 != i19 ).

cnf(hyp652,hypothesis,
    i4 != i18 ).

cnf(hyp653,hypothesis,
    i4 != i17 ).

cnf(hyp654,hypothesis,
    i4 != i16 ).

cnf(hyp655,hypothesis,
    i4 != i15 ).

cnf(hyp656,hypothesis,
    i4 != i14 ).

cnf(hyp657,hypothesis,
    i4 != i13 ).

cnf(hyp658,hypothesis,
    i4 != i12 ).

cnf(hyp659,hypothesis,
    i4 != i11 ).

cnf(hyp660,hypothesis,
    i4 != i10 ).

cnf(hyp661,hypothesis,
    i4 != i9 ).

cnf(hyp662,hypothesis,
    i4 != i8 ).

cnf(hyp663,hypothesis,
    i4 != i7 ).

cnf(hyp664,hypothesis,
    i4 != i6 ).

cnf(hyp665,hypothesis,
    i4 != i5 ).

cnf(hyp666,hypothesis,
    i3 != i40 ).

cnf(hyp667,hypothesis,
    i3 != i39 ).

cnf(hyp668,hypothesis,
    i3 != i38 ).

cnf(hyp669,hypothesis,
    i3 != i37 ).

cnf(hyp670,hypothesis,
    i3 != i36 ).

cnf(hyp671,hypothesis,
    i3 != i35 ).

cnf(hyp672,hypothesis,
    i3 != i34 ).

cnf(hyp673,hypothesis,
    i3 != i33 ).

cnf(hyp674,hypothesis,
    i3 != i32 ).

cnf(hyp675,hypothesis,
    i3 != i31 ).

cnf(hyp676,hypothesis,
    i3 != i30 ).

cnf(hyp677,hypothesis,
    i3 != i29 ).

cnf(hyp678,hypothesis,
    i3 != i28 ).

cnf(hyp679,hypothesis,
    i3 != i27 ).

cnf(hyp680,hypothesis,
    i3 != i26 ).

cnf(hyp681,hypothesis,
    i3 != i25 ).

cnf(hyp682,hypothesis,
    i3 != i24 ).

cnf(hyp683,hypothesis,
    i3 != i23 ).

cnf(hyp684,hypothesis,
    i3 != i22 ).

cnf(hyp685,hypothesis,
    i3 != i21 ).

cnf(hyp686,hypothesis,
    i3 != i20 ).

cnf(hyp687,hypothesis,
    i3 != i19 ).

cnf(hyp688,hypothesis,
    i3 != i18 ).

cnf(hyp689,hypothesis,
    i3 != i17 ).

cnf(hyp690,hypothesis,
    i3 != i16 ).

cnf(hyp691,hypothesis,
    i3 != i15 ).

cnf(hyp692,hypothesis,
    i3 != i14 ).

cnf(hyp693,hypothesis,
    i3 != i13 ).

cnf(hyp694,hypothesis,
    i3 != i12 ).

cnf(hyp695,hypothesis,
    i3 != i11 ).

cnf(hyp696,hypothesis,
    i3 != i10 ).

cnf(hyp697,hypothesis,
    i3 != i9 ).

cnf(hyp698,hypothesis,
    i3 != i8 ).

cnf(hyp699,hypothesis,
    i3 != i7 ).

cnf(hyp700,hypothesis,
    i3 != i6 ).

cnf(hyp701,hypothesis,
    i3 != i5 ).

cnf(hyp702,hypothesis,
    i3 != i4 ).

cnf(hyp703,hypothesis,
    i2 != i40 ).

cnf(hyp704,hypothesis,
    i2 != i39 ).

cnf(hyp705,hypothesis,
    i2 != i38 ).

cnf(hyp706,hypothesis,
    i2 != i37 ).

cnf(hyp707,hypothesis,
    i2 != i36 ).

cnf(hyp708,hypothesis,
    i2 != i35 ).

cnf(hyp709,hypothesis,
    i2 != i34 ).

cnf(hyp710,hypothesis,
    i2 != i33 ).

cnf(hyp711,hypothesis,
    i2 != i32 ).

cnf(hyp712,hypothesis,
    i2 != i31 ).

cnf(hyp713,hypothesis,
    i2 != i30 ).

cnf(hyp714,hypothesis,
    i2 != i29 ).

cnf(hyp715,hypothesis,
    i2 != i28 ).

cnf(hyp716,hypothesis,
    i2 != i27 ).

cnf(hyp717,hypothesis,
    i2 != i26 ).

cnf(hyp718,hypothesis,
    i2 != i25 ).

cnf(hyp719,hypothesis,
    i2 != i24 ).

cnf(hyp720,hypothesis,
    i2 != i23 ).

cnf(hyp721,hypothesis,
    i2 != i22 ).

cnf(hyp722,hypothesis,
    i2 != i21 ).

cnf(hyp723,hypothesis,
    i2 != i20 ).

cnf(hyp724,hypothesis,
    i2 != i19 ).

cnf(hyp725,hypothesis,
    i2 != i18 ).

cnf(hyp726,hypothesis,
    i2 != i17 ).

cnf(hyp727,hypothesis,
    i2 != i16 ).

cnf(hyp728,hypothesis,
    i2 != i15 ).

cnf(hyp729,hypothesis,
    i2 != i14 ).

cnf(hyp730,hypothesis,
    i2 != i13 ).

cnf(hyp731,hypothesis,
    i2 != i12 ).

cnf(hyp732,hypothesis,
    i2 != i11 ).

cnf(hyp733,hypothesis,
    i2 != i10 ).

cnf(hyp734,hypothesis,
    i2 != i9 ).

cnf(hyp735,hypothesis,
    i2 != i8 ).

cnf(hyp736,hypothesis,
    i2 != i7 ).

cnf(hyp737,hypothesis,
    i2 != i6 ).

cnf(hyp738,hypothesis,
    i2 != i5 ).

cnf(hyp739,hypothesis,
    i2 != i4 ).

cnf(hyp740,hypothesis,
    i2 != i3 ).

cnf(hyp741,hypothesis,
    i1 != i40 ).

cnf(hyp742,hypothesis,
    i1 != i39 ).

cnf(hyp743,hypothesis,
    i1 != i38 ).

cnf(hyp744,hypothesis,
    i1 != i37 ).

cnf(hyp745,hypothesis,
    i1 != i36 ).

cnf(hyp746,hypothesis,
    i1 != i35 ).

cnf(hyp747,hypothesis,
    i1 != i34 ).

cnf(hyp748,hypothesis,
    i1 != i33 ).

cnf(hyp749,hypothesis,
    i1 != i32 ).

cnf(hyp750,hypothesis,
    i1 != i31 ).

cnf(hyp751,hypothesis,
    i1 != i30 ).

cnf(hyp752,hypothesis,
    i1 != i29 ).

cnf(hyp753,hypothesis,
    i1 != i28 ).

cnf(hyp754,hypothesis,
    i1 != i27 ).

cnf(hyp755,hypothesis,
    i1 != i26 ).

cnf(hyp756,hypothesis,
    i1 != i25 ).

cnf(hyp757,hypothesis,
    i1 != i24 ).

cnf(hyp758,hypothesis,
    i1 != i23 ).

cnf(hyp759,hypothesis,
    i1 != i22 ).

cnf(hyp760,hypothesis,
    i1 != i21 ).

cnf(hyp761,hypothesis,
    i1 != i20 ).

cnf(hyp762,hypothesis,
    i1 != i19 ).

cnf(hyp763,hypothesis,
    i1 != i18 ).

cnf(hyp764,hypothesis,
    i1 != i17 ).

cnf(hyp765,hypothesis,
    i1 != i16 ).

cnf(hyp766,hypothesis,
    i1 != i15 ).

cnf(hyp767,hypothesis,
    i1 != i14 ).

cnf(hyp768,hypothesis,
    i1 != i13 ).

cnf(hyp769,hypothesis,
    i1 != i12 ).

cnf(hyp770,hypothesis,
    i1 != i11 ).

cnf(hyp771,hypothesis,
    i1 != i10 ).

cnf(hyp772,hypothesis,
    i1 != i9 ).

cnf(hyp773,hypothesis,
    i1 != i8 ).

cnf(hyp774,hypothesis,
    i1 != i7 ).

cnf(hyp775,hypothesis,
    i1 != i6 ).

cnf(hyp776,hypothesis,
    i1 != i5 ).

cnf(hyp777,hypothesis,
    i1 != i4 ).

cnf(hyp778,hypothesis,
    i1 != i3 ).

cnf(hyp779,hypothesis,
    i1 != i2 ).

cnf(goal,negated_conjecture,
    store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(a1,i1,e1),i2,e2),i3,e3),i4,e4),i5,e5),i6,e6),i7,e7),i8,e8),i9,e9),i10,e10),i11,e11),i12,e12),i13,e13),i14,e14),i15,e15),i16,e16),i17,e17),i18,e18),i19,e19),i20,e20),i21,e21),i22,e22),i23,e23),i24,e24),i25,e25),i26,e26),i27,e27),i28,e28),i29,e29),i30,e30),i31,e31),i32,e32),i33,e33),i34,e34),i35,e35),i36,e36),i37,e37),i38,e38),i39,e39),i1,e1) != store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(a1,i16,e16),i14,e14),i24,e24),i11,e11),i25,e25),i17,e17),i7,e7),i32,e32),i6,e6),i18,e18),i37,e37),i31,e31),i13,e13),i12,e12),i36,e36),i20,e20),i35,e35),i23,e23),i26,e26),i21,e21),i27,e27),i10,e10),i22,e22),i8,e8),i33,e33),i2,e2),i40,e40),i38,e38),i39,e39),i1,e1),i9,e9),i3,e3),i5,e5),i4,e4),i30,e30),i15,e15),i34,e34),i28,e28),i29,e29),i19,e19) ).

%------------------------------------------------------------------------------
