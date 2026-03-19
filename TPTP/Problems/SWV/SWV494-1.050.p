%------------------------------------------------------------------------------
% File     : SWV494-1.050 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t1_np_nf_ai_00050)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_invalid_t1_np_nf_ai_00050_001 [Arm08]

% Status   : Satisfiable
% Rating   : 0.38 v9.1.0, 0.44 v9.0.0, 0.30 v8.2.0, 0.20 v8.1.0, 0.12 v7.5.0, 0.22 v7.4.0, 0.36 v7.3.0, 0.44 v7.1.0, 0.38 v7.0.0, 0.29 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.71 v5.5.0, 0.62 v5.4.0, 0.70 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.60 v4.0.0
% Syntax   : Number of clauses     : 1228 (1227 unt;   1 nHn;1226 RR)
%            Number of literals    : 1229 (1229 equ;1226 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :   51 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  103 ( 103 usr; 101 con; 0-3 aty)
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
    i49 != i50 ).

cnf(hyp1,hypothesis,
    i48 != i50 ).

cnf(hyp2,hypothesis,
    i48 != i49 ).

cnf(hyp3,hypothesis,
    i47 != i50 ).

cnf(hyp4,hypothesis,
    i47 != i49 ).

cnf(hyp5,hypothesis,
    i47 != i48 ).

cnf(hyp6,hypothesis,
    i46 != i50 ).

cnf(hyp7,hypothesis,
    i46 != i49 ).

cnf(hyp8,hypothesis,
    i46 != i48 ).

cnf(hyp9,hypothesis,
    i46 != i47 ).

cnf(hyp10,hypothesis,
    i45 != i50 ).

cnf(hyp11,hypothesis,
    i45 != i49 ).

cnf(hyp12,hypothesis,
    i45 != i48 ).

cnf(hyp13,hypothesis,
    i45 != i47 ).

cnf(hyp14,hypothesis,
    i45 != i46 ).

cnf(hyp15,hypothesis,
    i44 != i50 ).

cnf(hyp16,hypothesis,
    i44 != i49 ).

cnf(hyp17,hypothesis,
    i44 != i48 ).

cnf(hyp18,hypothesis,
    i44 != i47 ).

cnf(hyp19,hypothesis,
    i44 != i46 ).

cnf(hyp20,hypothesis,
    i44 != i45 ).

cnf(hyp21,hypothesis,
    i43 != i50 ).

cnf(hyp22,hypothesis,
    i43 != i49 ).

cnf(hyp23,hypothesis,
    i43 != i48 ).

cnf(hyp24,hypothesis,
    i43 != i47 ).

cnf(hyp25,hypothesis,
    i43 != i46 ).

cnf(hyp26,hypothesis,
    i43 != i45 ).

cnf(hyp27,hypothesis,
    i43 != i44 ).

cnf(hyp28,hypothesis,
    i42 != i50 ).

cnf(hyp29,hypothesis,
    i42 != i49 ).

cnf(hyp30,hypothesis,
    i42 != i48 ).

cnf(hyp31,hypothesis,
    i42 != i47 ).

cnf(hyp32,hypothesis,
    i42 != i46 ).

cnf(hyp33,hypothesis,
    i42 != i45 ).

cnf(hyp34,hypothesis,
    i42 != i44 ).

cnf(hyp35,hypothesis,
    i42 != i43 ).

cnf(hyp36,hypothesis,
    i41 != i50 ).

cnf(hyp37,hypothesis,
    i41 != i49 ).

cnf(hyp38,hypothesis,
    i41 != i48 ).

cnf(hyp39,hypothesis,
    i41 != i47 ).

cnf(hyp40,hypothesis,
    i41 != i46 ).

cnf(hyp41,hypothesis,
    i41 != i45 ).

cnf(hyp42,hypothesis,
    i41 != i44 ).

cnf(hyp43,hypothesis,
    i41 != i43 ).

cnf(hyp44,hypothesis,
    i41 != i42 ).

cnf(hyp45,hypothesis,
    i40 != i50 ).

cnf(hyp46,hypothesis,
    i40 != i49 ).

cnf(hyp47,hypothesis,
    i40 != i48 ).

cnf(hyp48,hypothesis,
    i40 != i47 ).

cnf(hyp49,hypothesis,
    i40 != i46 ).

cnf(hyp50,hypothesis,
    i40 != i45 ).

cnf(hyp51,hypothesis,
    i40 != i44 ).

cnf(hyp52,hypothesis,
    i40 != i43 ).

cnf(hyp53,hypothesis,
    i40 != i42 ).

cnf(hyp54,hypothesis,
    i40 != i41 ).

cnf(hyp55,hypothesis,
    i39 != i50 ).

cnf(hyp56,hypothesis,
    i39 != i49 ).

cnf(hyp57,hypothesis,
    i39 != i48 ).

cnf(hyp58,hypothesis,
    i39 != i47 ).

cnf(hyp59,hypothesis,
    i39 != i46 ).

cnf(hyp60,hypothesis,
    i39 != i45 ).

cnf(hyp61,hypothesis,
    i39 != i44 ).

cnf(hyp62,hypothesis,
    i39 != i43 ).

cnf(hyp63,hypothesis,
    i39 != i42 ).

cnf(hyp64,hypothesis,
    i39 != i41 ).

cnf(hyp65,hypothesis,
    i39 != i40 ).

cnf(hyp66,hypothesis,
    i38 != i50 ).

cnf(hyp67,hypothesis,
    i38 != i49 ).

cnf(hyp68,hypothesis,
    i38 != i48 ).

cnf(hyp69,hypothesis,
    i38 != i47 ).

cnf(hyp70,hypothesis,
    i38 != i46 ).

cnf(hyp71,hypothesis,
    i38 != i45 ).

cnf(hyp72,hypothesis,
    i38 != i44 ).

cnf(hyp73,hypothesis,
    i38 != i43 ).

cnf(hyp74,hypothesis,
    i38 != i42 ).

cnf(hyp75,hypothesis,
    i38 != i41 ).

cnf(hyp76,hypothesis,
    i38 != i40 ).

cnf(hyp77,hypothesis,
    i38 != i39 ).

cnf(hyp78,hypothesis,
    i37 != i50 ).

cnf(hyp79,hypothesis,
    i37 != i49 ).

cnf(hyp80,hypothesis,
    i37 != i48 ).

cnf(hyp81,hypothesis,
    i37 != i47 ).

cnf(hyp82,hypothesis,
    i37 != i46 ).

cnf(hyp83,hypothesis,
    i37 != i45 ).

cnf(hyp84,hypothesis,
    i37 != i44 ).

cnf(hyp85,hypothesis,
    i37 != i43 ).

cnf(hyp86,hypothesis,
    i37 != i42 ).

cnf(hyp87,hypothesis,
    i37 != i41 ).

cnf(hyp88,hypothesis,
    i37 != i40 ).

cnf(hyp89,hypothesis,
    i37 != i39 ).

cnf(hyp90,hypothesis,
    i37 != i38 ).

cnf(hyp91,hypothesis,
    i36 != i50 ).

cnf(hyp92,hypothesis,
    i36 != i49 ).

cnf(hyp93,hypothesis,
    i36 != i48 ).

cnf(hyp94,hypothesis,
    i36 != i47 ).

cnf(hyp95,hypothesis,
    i36 != i46 ).

cnf(hyp96,hypothesis,
    i36 != i45 ).

cnf(hyp97,hypothesis,
    i36 != i44 ).

cnf(hyp98,hypothesis,
    i36 != i43 ).

cnf(hyp99,hypothesis,
    i36 != i42 ).

cnf(hyp100,hypothesis,
    i36 != i41 ).

cnf(hyp101,hypothesis,
    i36 != i40 ).

cnf(hyp102,hypothesis,
    i36 != i39 ).

cnf(hyp103,hypothesis,
    i36 != i38 ).

cnf(hyp104,hypothesis,
    i36 != i37 ).

cnf(hyp105,hypothesis,
    i35 != i50 ).

cnf(hyp106,hypothesis,
    i35 != i49 ).

cnf(hyp107,hypothesis,
    i35 != i48 ).

cnf(hyp108,hypothesis,
    i35 != i47 ).

cnf(hyp109,hypothesis,
    i35 != i46 ).

cnf(hyp110,hypothesis,
    i35 != i45 ).

cnf(hyp111,hypothesis,
    i35 != i44 ).

cnf(hyp112,hypothesis,
    i35 != i43 ).

cnf(hyp113,hypothesis,
    i35 != i42 ).

cnf(hyp114,hypothesis,
    i35 != i41 ).

cnf(hyp115,hypothesis,
    i35 != i40 ).

cnf(hyp116,hypothesis,
    i35 != i39 ).

cnf(hyp117,hypothesis,
    i35 != i38 ).

cnf(hyp118,hypothesis,
    i35 != i37 ).

cnf(hyp119,hypothesis,
    i35 != i36 ).

cnf(hyp120,hypothesis,
    i34 != i50 ).

cnf(hyp121,hypothesis,
    i34 != i49 ).

cnf(hyp122,hypothesis,
    i34 != i48 ).

cnf(hyp123,hypothesis,
    i34 != i47 ).

cnf(hyp124,hypothesis,
    i34 != i46 ).

cnf(hyp125,hypothesis,
    i34 != i45 ).

cnf(hyp126,hypothesis,
    i34 != i44 ).

cnf(hyp127,hypothesis,
    i34 != i43 ).

cnf(hyp128,hypothesis,
    i34 != i42 ).

cnf(hyp129,hypothesis,
    i34 != i41 ).

cnf(hyp130,hypothesis,
    i34 != i40 ).

cnf(hyp131,hypothesis,
    i34 != i39 ).

cnf(hyp132,hypothesis,
    i34 != i38 ).

cnf(hyp133,hypothesis,
    i34 != i37 ).

cnf(hyp134,hypothesis,
    i34 != i36 ).

cnf(hyp135,hypothesis,
    i34 != i35 ).

cnf(hyp136,hypothesis,
    i33 != i50 ).

cnf(hyp137,hypothesis,
    i33 != i49 ).

cnf(hyp138,hypothesis,
    i33 != i48 ).

cnf(hyp139,hypothesis,
    i33 != i47 ).

cnf(hyp140,hypothesis,
    i33 != i46 ).

cnf(hyp141,hypothesis,
    i33 != i45 ).

cnf(hyp142,hypothesis,
    i33 != i44 ).

cnf(hyp143,hypothesis,
    i33 != i43 ).

cnf(hyp144,hypothesis,
    i33 != i42 ).

cnf(hyp145,hypothesis,
    i33 != i41 ).

cnf(hyp146,hypothesis,
    i33 != i40 ).

cnf(hyp147,hypothesis,
    i33 != i39 ).

cnf(hyp148,hypothesis,
    i33 != i38 ).

cnf(hyp149,hypothesis,
    i33 != i37 ).

cnf(hyp150,hypothesis,
    i33 != i36 ).

cnf(hyp151,hypothesis,
    i33 != i35 ).

cnf(hyp152,hypothesis,
    i33 != i34 ).

cnf(hyp153,hypothesis,
    i32 != i50 ).

cnf(hyp154,hypothesis,
    i32 != i49 ).

cnf(hyp155,hypothesis,
    i32 != i48 ).

cnf(hyp156,hypothesis,
    i32 != i47 ).

cnf(hyp157,hypothesis,
    i32 != i46 ).

cnf(hyp158,hypothesis,
    i32 != i45 ).

cnf(hyp159,hypothesis,
    i32 != i44 ).

cnf(hyp160,hypothesis,
    i32 != i43 ).

cnf(hyp161,hypothesis,
    i32 != i42 ).

cnf(hyp162,hypothesis,
    i32 != i41 ).

cnf(hyp163,hypothesis,
    i32 != i40 ).

cnf(hyp164,hypothesis,
    i32 != i39 ).

cnf(hyp165,hypothesis,
    i32 != i38 ).

cnf(hyp166,hypothesis,
    i32 != i37 ).

cnf(hyp167,hypothesis,
    i32 != i36 ).

cnf(hyp168,hypothesis,
    i32 != i35 ).

cnf(hyp169,hypothesis,
    i32 != i34 ).

cnf(hyp170,hypothesis,
    i32 != i33 ).

cnf(hyp171,hypothesis,
    i31 != i50 ).

cnf(hyp172,hypothesis,
    i31 != i49 ).

cnf(hyp173,hypothesis,
    i31 != i48 ).

cnf(hyp174,hypothesis,
    i31 != i47 ).

cnf(hyp175,hypothesis,
    i31 != i46 ).

cnf(hyp176,hypothesis,
    i31 != i45 ).

cnf(hyp177,hypothesis,
    i31 != i44 ).

cnf(hyp178,hypothesis,
    i31 != i43 ).

cnf(hyp179,hypothesis,
    i31 != i42 ).

cnf(hyp180,hypothesis,
    i31 != i41 ).

cnf(hyp181,hypothesis,
    i31 != i40 ).

cnf(hyp182,hypothesis,
    i31 != i39 ).

cnf(hyp183,hypothesis,
    i31 != i38 ).

cnf(hyp184,hypothesis,
    i31 != i37 ).

cnf(hyp185,hypothesis,
    i31 != i36 ).

cnf(hyp186,hypothesis,
    i31 != i35 ).

cnf(hyp187,hypothesis,
    i31 != i34 ).

cnf(hyp188,hypothesis,
    i31 != i33 ).

cnf(hyp189,hypothesis,
    i31 != i32 ).

cnf(hyp190,hypothesis,
    i30 != i50 ).

cnf(hyp191,hypothesis,
    i30 != i49 ).

cnf(hyp192,hypothesis,
    i30 != i48 ).

cnf(hyp193,hypothesis,
    i30 != i47 ).

cnf(hyp194,hypothesis,
    i30 != i46 ).

cnf(hyp195,hypothesis,
    i30 != i45 ).

cnf(hyp196,hypothesis,
    i30 != i44 ).

cnf(hyp197,hypothesis,
    i30 != i43 ).

cnf(hyp198,hypothesis,
    i30 != i42 ).

cnf(hyp199,hypothesis,
    i30 != i41 ).

cnf(hyp200,hypothesis,
    i30 != i40 ).

cnf(hyp201,hypothesis,
    i30 != i39 ).

cnf(hyp202,hypothesis,
    i30 != i38 ).

cnf(hyp203,hypothesis,
    i30 != i37 ).

cnf(hyp204,hypothesis,
    i30 != i36 ).

cnf(hyp205,hypothesis,
    i30 != i35 ).

cnf(hyp206,hypothesis,
    i30 != i34 ).

cnf(hyp207,hypothesis,
    i30 != i33 ).

cnf(hyp208,hypothesis,
    i30 != i32 ).

cnf(hyp209,hypothesis,
    i30 != i31 ).

cnf(hyp210,hypothesis,
    i29 != i50 ).

cnf(hyp211,hypothesis,
    i29 != i49 ).

cnf(hyp212,hypothesis,
    i29 != i48 ).

cnf(hyp213,hypothesis,
    i29 != i47 ).

cnf(hyp214,hypothesis,
    i29 != i46 ).

cnf(hyp215,hypothesis,
    i29 != i45 ).

cnf(hyp216,hypothesis,
    i29 != i44 ).

cnf(hyp217,hypothesis,
    i29 != i43 ).

cnf(hyp218,hypothesis,
    i29 != i42 ).

cnf(hyp219,hypothesis,
    i29 != i41 ).

cnf(hyp220,hypothesis,
    i29 != i40 ).

cnf(hyp221,hypothesis,
    i29 != i39 ).

cnf(hyp222,hypothesis,
    i29 != i38 ).

cnf(hyp223,hypothesis,
    i29 != i37 ).

cnf(hyp224,hypothesis,
    i29 != i36 ).

cnf(hyp225,hypothesis,
    i29 != i35 ).

cnf(hyp226,hypothesis,
    i29 != i34 ).

cnf(hyp227,hypothesis,
    i29 != i33 ).

cnf(hyp228,hypothesis,
    i29 != i32 ).

cnf(hyp229,hypothesis,
    i29 != i31 ).

cnf(hyp230,hypothesis,
    i29 != i30 ).

cnf(hyp231,hypothesis,
    i28 != i50 ).

cnf(hyp232,hypothesis,
    i28 != i49 ).

cnf(hyp233,hypothesis,
    i28 != i48 ).

cnf(hyp234,hypothesis,
    i28 != i47 ).

cnf(hyp235,hypothesis,
    i28 != i46 ).

cnf(hyp236,hypothesis,
    i28 != i45 ).

cnf(hyp237,hypothesis,
    i28 != i44 ).

cnf(hyp238,hypothesis,
    i28 != i43 ).

cnf(hyp239,hypothesis,
    i28 != i42 ).

cnf(hyp240,hypothesis,
    i28 != i41 ).

cnf(hyp241,hypothesis,
    i28 != i40 ).

cnf(hyp242,hypothesis,
    i28 != i39 ).

cnf(hyp243,hypothesis,
    i28 != i38 ).

cnf(hyp244,hypothesis,
    i28 != i37 ).

cnf(hyp245,hypothesis,
    i28 != i36 ).

cnf(hyp246,hypothesis,
    i28 != i35 ).

cnf(hyp247,hypothesis,
    i28 != i34 ).

cnf(hyp248,hypothesis,
    i28 != i33 ).

cnf(hyp249,hypothesis,
    i28 != i32 ).

cnf(hyp250,hypothesis,
    i28 != i31 ).

cnf(hyp251,hypothesis,
    i28 != i30 ).

cnf(hyp252,hypothesis,
    i28 != i29 ).

cnf(hyp253,hypothesis,
    i27 != i50 ).

cnf(hyp254,hypothesis,
    i27 != i49 ).

cnf(hyp255,hypothesis,
    i27 != i48 ).

cnf(hyp256,hypothesis,
    i27 != i47 ).

cnf(hyp257,hypothesis,
    i27 != i46 ).

cnf(hyp258,hypothesis,
    i27 != i45 ).

cnf(hyp259,hypothesis,
    i27 != i44 ).

cnf(hyp260,hypothesis,
    i27 != i43 ).

cnf(hyp261,hypothesis,
    i27 != i42 ).

cnf(hyp262,hypothesis,
    i27 != i41 ).

cnf(hyp263,hypothesis,
    i27 != i40 ).

cnf(hyp264,hypothesis,
    i27 != i39 ).

cnf(hyp265,hypothesis,
    i27 != i38 ).

cnf(hyp266,hypothesis,
    i27 != i37 ).

cnf(hyp267,hypothesis,
    i27 != i36 ).

cnf(hyp268,hypothesis,
    i27 != i35 ).

cnf(hyp269,hypothesis,
    i27 != i34 ).

cnf(hyp270,hypothesis,
    i27 != i33 ).

cnf(hyp271,hypothesis,
    i27 != i32 ).

cnf(hyp272,hypothesis,
    i27 != i31 ).

cnf(hyp273,hypothesis,
    i27 != i30 ).

cnf(hyp274,hypothesis,
    i27 != i29 ).

cnf(hyp275,hypothesis,
    i27 != i28 ).

cnf(hyp276,hypothesis,
    i26 != i50 ).

cnf(hyp277,hypothesis,
    i26 != i49 ).

cnf(hyp278,hypothesis,
    i26 != i48 ).

cnf(hyp279,hypothesis,
    i26 != i47 ).

cnf(hyp280,hypothesis,
    i26 != i46 ).

cnf(hyp281,hypothesis,
    i26 != i45 ).

cnf(hyp282,hypothesis,
    i26 != i44 ).

cnf(hyp283,hypothesis,
    i26 != i43 ).

cnf(hyp284,hypothesis,
    i26 != i42 ).

cnf(hyp285,hypothesis,
    i26 != i41 ).

cnf(hyp286,hypothesis,
    i26 != i40 ).

cnf(hyp287,hypothesis,
    i26 != i39 ).

cnf(hyp288,hypothesis,
    i26 != i38 ).

cnf(hyp289,hypothesis,
    i26 != i37 ).

cnf(hyp290,hypothesis,
    i26 != i36 ).

cnf(hyp291,hypothesis,
    i26 != i35 ).

cnf(hyp292,hypothesis,
    i26 != i34 ).

cnf(hyp293,hypothesis,
    i26 != i33 ).

cnf(hyp294,hypothesis,
    i26 != i32 ).

cnf(hyp295,hypothesis,
    i26 != i31 ).

cnf(hyp296,hypothesis,
    i26 != i30 ).

cnf(hyp297,hypothesis,
    i26 != i29 ).

cnf(hyp298,hypothesis,
    i26 != i28 ).

cnf(hyp299,hypothesis,
    i26 != i27 ).

cnf(hyp300,hypothesis,
    i25 != i50 ).

cnf(hyp301,hypothesis,
    i25 != i49 ).

cnf(hyp302,hypothesis,
    i25 != i48 ).

cnf(hyp303,hypothesis,
    i25 != i47 ).

cnf(hyp304,hypothesis,
    i25 != i46 ).

cnf(hyp305,hypothesis,
    i25 != i45 ).

cnf(hyp306,hypothesis,
    i25 != i44 ).

cnf(hyp307,hypothesis,
    i25 != i43 ).

cnf(hyp308,hypothesis,
    i25 != i42 ).

cnf(hyp309,hypothesis,
    i25 != i41 ).

cnf(hyp310,hypothesis,
    i25 != i40 ).

cnf(hyp311,hypothesis,
    i25 != i39 ).

cnf(hyp312,hypothesis,
    i25 != i38 ).

cnf(hyp313,hypothesis,
    i25 != i37 ).

cnf(hyp314,hypothesis,
    i25 != i36 ).

cnf(hyp315,hypothesis,
    i25 != i35 ).

cnf(hyp316,hypothesis,
    i25 != i34 ).

cnf(hyp317,hypothesis,
    i25 != i33 ).

cnf(hyp318,hypothesis,
    i25 != i32 ).

cnf(hyp319,hypothesis,
    i25 != i31 ).

cnf(hyp320,hypothesis,
    i25 != i30 ).

cnf(hyp321,hypothesis,
    i25 != i29 ).

cnf(hyp322,hypothesis,
    i25 != i28 ).

cnf(hyp323,hypothesis,
    i25 != i27 ).

cnf(hyp324,hypothesis,
    i25 != i26 ).

cnf(hyp325,hypothesis,
    i24 != i50 ).

cnf(hyp326,hypothesis,
    i24 != i49 ).

cnf(hyp327,hypothesis,
    i24 != i48 ).

cnf(hyp328,hypothesis,
    i24 != i47 ).

cnf(hyp329,hypothesis,
    i24 != i46 ).

cnf(hyp330,hypothesis,
    i24 != i45 ).

cnf(hyp331,hypothesis,
    i24 != i44 ).

cnf(hyp332,hypothesis,
    i24 != i43 ).

cnf(hyp333,hypothesis,
    i24 != i42 ).

cnf(hyp334,hypothesis,
    i24 != i41 ).

cnf(hyp335,hypothesis,
    i24 != i40 ).

cnf(hyp336,hypothesis,
    i24 != i39 ).

cnf(hyp337,hypothesis,
    i24 != i38 ).

cnf(hyp338,hypothesis,
    i24 != i37 ).

cnf(hyp339,hypothesis,
    i24 != i36 ).

cnf(hyp340,hypothesis,
    i24 != i35 ).

cnf(hyp341,hypothesis,
    i24 != i34 ).

cnf(hyp342,hypothesis,
    i24 != i33 ).

cnf(hyp343,hypothesis,
    i24 != i32 ).

cnf(hyp344,hypothesis,
    i24 != i31 ).

cnf(hyp345,hypothesis,
    i24 != i30 ).

cnf(hyp346,hypothesis,
    i24 != i29 ).

cnf(hyp347,hypothesis,
    i24 != i28 ).

cnf(hyp348,hypothesis,
    i24 != i27 ).

cnf(hyp349,hypothesis,
    i24 != i26 ).

cnf(hyp350,hypothesis,
    i24 != i25 ).

cnf(hyp351,hypothesis,
    i23 != i50 ).

cnf(hyp352,hypothesis,
    i23 != i49 ).

cnf(hyp353,hypothesis,
    i23 != i48 ).

cnf(hyp354,hypothesis,
    i23 != i47 ).

cnf(hyp355,hypothesis,
    i23 != i46 ).

cnf(hyp356,hypothesis,
    i23 != i45 ).

cnf(hyp357,hypothesis,
    i23 != i44 ).

cnf(hyp358,hypothesis,
    i23 != i43 ).

cnf(hyp359,hypothesis,
    i23 != i42 ).

cnf(hyp360,hypothesis,
    i23 != i41 ).

cnf(hyp361,hypothesis,
    i23 != i40 ).

cnf(hyp362,hypothesis,
    i23 != i39 ).

cnf(hyp363,hypothesis,
    i23 != i38 ).

cnf(hyp364,hypothesis,
    i23 != i37 ).

cnf(hyp365,hypothesis,
    i23 != i36 ).

cnf(hyp366,hypothesis,
    i23 != i35 ).

cnf(hyp367,hypothesis,
    i23 != i34 ).

cnf(hyp368,hypothesis,
    i23 != i33 ).

cnf(hyp369,hypothesis,
    i23 != i32 ).

cnf(hyp370,hypothesis,
    i23 != i31 ).

cnf(hyp371,hypothesis,
    i23 != i30 ).

cnf(hyp372,hypothesis,
    i23 != i29 ).

cnf(hyp373,hypothesis,
    i23 != i28 ).

cnf(hyp374,hypothesis,
    i23 != i27 ).

cnf(hyp375,hypothesis,
    i23 != i26 ).

cnf(hyp376,hypothesis,
    i23 != i25 ).

cnf(hyp377,hypothesis,
    i23 != i24 ).

cnf(hyp378,hypothesis,
    i22 != i50 ).

cnf(hyp379,hypothesis,
    i22 != i49 ).

cnf(hyp380,hypothesis,
    i22 != i48 ).

cnf(hyp381,hypothesis,
    i22 != i47 ).

cnf(hyp382,hypothesis,
    i22 != i46 ).

cnf(hyp383,hypothesis,
    i22 != i45 ).

cnf(hyp384,hypothesis,
    i22 != i44 ).

cnf(hyp385,hypothesis,
    i22 != i43 ).

cnf(hyp386,hypothesis,
    i22 != i42 ).

cnf(hyp387,hypothesis,
    i22 != i41 ).

cnf(hyp388,hypothesis,
    i22 != i40 ).

cnf(hyp389,hypothesis,
    i22 != i39 ).

cnf(hyp390,hypothesis,
    i22 != i38 ).

cnf(hyp391,hypothesis,
    i22 != i37 ).

cnf(hyp392,hypothesis,
    i22 != i36 ).

cnf(hyp393,hypothesis,
    i22 != i35 ).

cnf(hyp394,hypothesis,
    i22 != i34 ).

cnf(hyp395,hypothesis,
    i22 != i33 ).

cnf(hyp396,hypothesis,
    i22 != i32 ).

cnf(hyp397,hypothesis,
    i22 != i31 ).

cnf(hyp398,hypothesis,
    i22 != i30 ).

cnf(hyp399,hypothesis,
    i22 != i29 ).

cnf(hyp400,hypothesis,
    i22 != i28 ).

cnf(hyp401,hypothesis,
    i22 != i27 ).

cnf(hyp402,hypothesis,
    i22 != i26 ).

cnf(hyp403,hypothesis,
    i22 != i25 ).

cnf(hyp404,hypothesis,
    i22 != i24 ).

cnf(hyp405,hypothesis,
    i22 != i23 ).

cnf(hyp406,hypothesis,
    i21 != i50 ).

cnf(hyp407,hypothesis,
    i21 != i49 ).

cnf(hyp408,hypothesis,
    i21 != i48 ).

cnf(hyp409,hypothesis,
    i21 != i47 ).

cnf(hyp410,hypothesis,
    i21 != i46 ).

cnf(hyp411,hypothesis,
    i21 != i45 ).

cnf(hyp412,hypothesis,
    i21 != i44 ).

cnf(hyp413,hypothesis,
    i21 != i43 ).

cnf(hyp414,hypothesis,
    i21 != i42 ).

cnf(hyp415,hypothesis,
    i21 != i41 ).

cnf(hyp416,hypothesis,
    i21 != i40 ).

cnf(hyp417,hypothesis,
    i21 != i39 ).

cnf(hyp418,hypothesis,
    i21 != i38 ).

cnf(hyp419,hypothesis,
    i21 != i37 ).

cnf(hyp420,hypothesis,
    i21 != i36 ).

cnf(hyp421,hypothesis,
    i21 != i35 ).

cnf(hyp422,hypothesis,
    i21 != i34 ).

cnf(hyp423,hypothesis,
    i21 != i33 ).

cnf(hyp424,hypothesis,
    i21 != i32 ).

cnf(hyp425,hypothesis,
    i21 != i31 ).

cnf(hyp426,hypothesis,
    i21 != i30 ).

cnf(hyp427,hypothesis,
    i21 != i29 ).

cnf(hyp428,hypothesis,
    i21 != i28 ).

cnf(hyp429,hypothesis,
    i21 != i27 ).

cnf(hyp430,hypothesis,
    i21 != i26 ).

cnf(hyp431,hypothesis,
    i21 != i25 ).

cnf(hyp432,hypothesis,
    i21 != i24 ).

cnf(hyp433,hypothesis,
    i21 != i23 ).

cnf(hyp434,hypothesis,
    i21 != i22 ).

cnf(hyp435,hypothesis,
    i20 != i50 ).

cnf(hyp436,hypothesis,
    i20 != i49 ).

cnf(hyp437,hypothesis,
    i20 != i48 ).

cnf(hyp438,hypothesis,
    i20 != i47 ).

cnf(hyp439,hypothesis,
    i20 != i46 ).

cnf(hyp440,hypothesis,
    i20 != i45 ).

cnf(hyp441,hypothesis,
    i20 != i44 ).

cnf(hyp442,hypothesis,
    i20 != i43 ).

cnf(hyp443,hypothesis,
    i20 != i42 ).

cnf(hyp444,hypothesis,
    i20 != i41 ).

cnf(hyp445,hypothesis,
    i20 != i40 ).

cnf(hyp446,hypothesis,
    i20 != i39 ).

cnf(hyp447,hypothesis,
    i20 != i38 ).

cnf(hyp448,hypothesis,
    i20 != i37 ).

cnf(hyp449,hypothesis,
    i20 != i36 ).

cnf(hyp450,hypothesis,
    i20 != i35 ).

cnf(hyp451,hypothesis,
    i20 != i34 ).

cnf(hyp452,hypothesis,
    i20 != i33 ).

cnf(hyp453,hypothesis,
    i20 != i32 ).

cnf(hyp454,hypothesis,
    i20 != i31 ).

cnf(hyp455,hypothesis,
    i20 != i30 ).

cnf(hyp456,hypothesis,
    i20 != i29 ).

cnf(hyp457,hypothesis,
    i20 != i28 ).

cnf(hyp458,hypothesis,
    i20 != i27 ).

cnf(hyp459,hypothesis,
    i20 != i26 ).

cnf(hyp460,hypothesis,
    i20 != i25 ).

cnf(hyp461,hypothesis,
    i20 != i24 ).

cnf(hyp462,hypothesis,
    i20 != i23 ).

cnf(hyp463,hypothesis,
    i20 != i22 ).

cnf(hyp464,hypothesis,
    i20 != i21 ).

cnf(hyp465,hypothesis,
    i19 != i50 ).

cnf(hyp466,hypothesis,
    i19 != i49 ).

cnf(hyp467,hypothesis,
    i19 != i48 ).

cnf(hyp468,hypothesis,
    i19 != i47 ).

cnf(hyp469,hypothesis,
    i19 != i46 ).

cnf(hyp470,hypothesis,
    i19 != i45 ).

cnf(hyp471,hypothesis,
    i19 != i44 ).

cnf(hyp472,hypothesis,
    i19 != i43 ).

cnf(hyp473,hypothesis,
    i19 != i42 ).

cnf(hyp474,hypothesis,
    i19 != i41 ).

cnf(hyp475,hypothesis,
    i19 != i40 ).

cnf(hyp476,hypothesis,
    i19 != i39 ).

cnf(hyp477,hypothesis,
    i19 != i38 ).

cnf(hyp478,hypothesis,
    i19 != i37 ).

cnf(hyp479,hypothesis,
    i19 != i36 ).

cnf(hyp480,hypothesis,
    i19 != i35 ).

cnf(hyp481,hypothesis,
    i19 != i34 ).

cnf(hyp482,hypothesis,
    i19 != i33 ).

cnf(hyp483,hypothesis,
    i19 != i32 ).

cnf(hyp484,hypothesis,
    i19 != i31 ).

cnf(hyp485,hypothesis,
    i19 != i30 ).

cnf(hyp486,hypothesis,
    i19 != i29 ).

cnf(hyp487,hypothesis,
    i19 != i28 ).

cnf(hyp488,hypothesis,
    i19 != i27 ).

cnf(hyp489,hypothesis,
    i19 != i26 ).

cnf(hyp490,hypothesis,
    i19 != i25 ).

cnf(hyp491,hypothesis,
    i19 != i24 ).

cnf(hyp492,hypothesis,
    i19 != i23 ).

cnf(hyp493,hypothesis,
    i19 != i22 ).

cnf(hyp494,hypothesis,
    i19 != i21 ).

cnf(hyp495,hypothesis,
    i19 != i20 ).

cnf(hyp496,hypothesis,
    i18 != i50 ).

cnf(hyp497,hypothesis,
    i18 != i49 ).

cnf(hyp498,hypothesis,
    i18 != i48 ).

cnf(hyp499,hypothesis,
    i18 != i47 ).

cnf(hyp500,hypothesis,
    i18 != i46 ).

cnf(hyp501,hypothesis,
    i18 != i45 ).

cnf(hyp502,hypothesis,
    i18 != i44 ).

cnf(hyp503,hypothesis,
    i18 != i43 ).

cnf(hyp504,hypothesis,
    i18 != i42 ).

cnf(hyp505,hypothesis,
    i18 != i41 ).

cnf(hyp506,hypothesis,
    i18 != i40 ).

cnf(hyp507,hypothesis,
    i18 != i39 ).

cnf(hyp508,hypothesis,
    i18 != i38 ).

cnf(hyp509,hypothesis,
    i18 != i37 ).

cnf(hyp510,hypothesis,
    i18 != i36 ).

cnf(hyp511,hypothesis,
    i18 != i35 ).

cnf(hyp512,hypothesis,
    i18 != i34 ).

cnf(hyp513,hypothesis,
    i18 != i33 ).

cnf(hyp514,hypothesis,
    i18 != i32 ).

cnf(hyp515,hypothesis,
    i18 != i31 ).

cnf(hyp516,hypothesis,
    i18 != i30 ).

cnf(hyp517,hypothesis,
    i18 != i29 ).

cnf(hyp518,hypothesis,
    i18 != i28 ).

cnf(hyp519,hypothesis,
    i18 != i27 ).

cnf(hyp520,hypothesis,
    i18 != i26 ).

cnf(hyp521,hypothesis,
    i18 != i25 ).

cnf(hyp522,hypothesis,
    i18 != i24 ).

cnf(hyp523,hypothesis,
    i18 != i23 ).

cnf(hyp524,hypothesis,
    i18 != i22 ).

cnf(hyp525,hypothesis,
    i18 != i21 ).

cnf(hyp526,hypothesis,
    i18 != i20 ).

cnf(hyp527,hypothesis,
    i18 != i19 ).

cnf(hyp528,hypothesis,
    i17 != i50 ).

cnf(hyp529,hypothesis,
    i17 != i49 ).

cnf(hyp530,hypothesis,
    i17 != i48 ).

cnf(hyp531,hypothesis,
    i17 != i47 ).

cnf(hyp532,hypothesis,
    i17 != i46 ).

cnf(hyp533,hypothesis,
    i17 != i45 ).

cnf(hyp534,hypothesis,
    i17 != i44 ).

cnf(hyp535,hypothesis,
    i17 != i43 ).

cnf(hyp536,hypothesis,
    i17 != i42 ).

cnf(hyp537,hypothesis,
    i17 != i41 ).

cnf(hyp538,hypothesis,
    i17 != i40 ).

cnf(hyp539,hypothesis,
    i17 != i39 ).

cnf(hyp540,hypothesis,
    i17 != i38 ).

cnf(hyp541,hypothesis,
    i17 != i37 ).

cnf(hyp542,hypothesis,
    i17 != i36 ).

cnf(hyp543,hypothesis,
    i17 != i35 ).

cnf(hyp544,hypothesis,
    i17 != i34 ).

cnf(hyp545,hypothesis,
    i17 != i33 ).

cnf(hyp546,hypothesis,
    i17 != i32 ).

cnf(hyp547,hypothesis,
    i17 != i31 ).

cnf(hyp548,hypothesis,
    i17 != i30 ).

cnf(hyp549,hypothesis,
    i17 != i29 ).

cnf(hyp550,hypothesis,
    i17 != i28 ).

cnf(hyp551,hypothesis,
    i17 != i27 ).

cnf(hyp552,hypothesis,
    i17 != i26 ).

cnf(hyp553,hypothesis,
    i17 != i25 ).

cnf(hyp554,hypothesis,
    i17 != i24 ).

cnf(hyp555,hypothesis,
    i17 != i23 ).

cnf(hyp556,hypothesis,
    i17 != i22 ).

cnf(hyp557,hypothesis,
    i17 != i21 ).

cnf(hyp558,hypothesis,
    i17 != i20 ).

cnf(hyp559,hypothesis,
    i17 != i19 ).

cnf(hyp560,hypothesis,
    i17 != i18 ).

cnf(hyp561,hypothesis,
    i16 != i50 ).

cnf(hyp562,hypothesis,
    i16 != i49 ).

cnf(hyp563,hypothesis,
    i16 != i48 ).

cnf(hyp564,hypothesis,
    i16 != i47 ).

cnf(hyp565,hypothesis,
    i16 != i46 ).

cnf(hyp566,hypothesis,
    i16 != i45 ).

cnf(hyp567,hypothesis,
    i16 != i44 ).

cnf(hyp568,hypothesis,
    i16 != i43 ).

cnf(hyp569,hypothesis,
    i16 != i42 ).

cnf(hyp570,hypothesis,
    i16 != i41 ).

cnf(hyp571,hypothesis,
    i16 != i40 ).

cnf(hyp572,hypothesis,
    i16 != i39 ).

cnf(hyp573,hypothesis,
    i16 != i38 ).

cnf(hyp574,hypothesis,
    i16 != i37 ).

cnf(hyp575,hypothesis,
    i16 != i36 ).

cnf(hyp576,hypothesis,
    i16 != i35 ).

cnf(hyp577,hypothesis,
    i16 != i34 ).

cnf(hyp578,hypothesis,
    i16 != i33 ).

cnf(hyp579,hypothesis,
    i16 != i32 ).

cnf(hyp580,hypothesis,
    i16 != i31 ).

cnf(hyp581,hypothesis,
    i16 != i30 ).

cnf(hyp582,hypothesis,
    i16 != i29 ).

cnf(hyp583,hypothesis,
    i16 != i28 ).

cnf(hyp584,hypothesis,
    i16 != i27 ).

cnf(hyp585,hypothesis,
    i16 != i26 ).

cnf(hyp586,hypothesis,
    i16 != i25 ).

cnf(hyp587,hypothesis,
    i16 != i24 ).

cnf(hyp588,hypothesis,
    i16 != i23 ).

cnf(hyp589,hypothesis,
    i16 != i22 ).

cnf(hyp590,hypothesis,
    i16 != i21 ).

cnf(hyp591,hypothesis,
    i16 != i20 ).

cnf(hyp592,hypothesis,
    i16 != i19 ).

cnf(hyp593,hypothesis,
    i16 != i18 ).

cnf(hyp594,hypothesis,
    i16 != i17 ).

cnf(hyp595,hypothesis,
    i15 != i50 ).

cnf(hyp596,hypothesis,
    i15 != i49 ).

cnf(hyp597,hypothesis,
    i15 != i48 ).

cnf(hyp598,hypothesis,
    i15 != i47 ).

cnf(hyp599,hypothesis,
    i15 != i46 ).

cnf(hyp600,hypothesis,
    i15 != i45 ).

cnf(hyp601,hypothesis,
    i15 != i44 ).

cnf(hyp602,hypothesis,
    i15 != i43 ).

cnf(hyp603,hypothesis,
    i15 != i42 ).

cnf(hyp604,hypothesis,
    i15 != i41 ).

cnf(hyp605,hypothesis,
    i15 != i40 ).

cnf(hyp606,hypothesis,
    i15 != i39 ).

cnf(hyp607,hypothesis,
    i15 != i38 ).

cnf(hyp608,hypothesis,
    i15 != i37 ).

cnf(hyp609,hypothesis,
    i15 != i36 ).

cnf(hyp610,hypothesis,
    i15 != i35 ).

cnf(hyp611,hypothesis,
    i15 != i34 ).

cnf(hyp612,hypothesis,
    i15 != i33 ).

cnf(hyp613,hypothesis,
    i15 != i32 ).

cnf(hyp614,hypothesis,
    i15 != i31 ).

cnf(hyp615,hypothesis,
    i15 != i30 ).

cnf(hyp616,hypothesis,
    i15 != i29 ).

cnf(hyp617,hypothesis,
    i15 != i28 ).

cnf(hyp618,hypothesis,
    i15 != i27 ).

cnf(hyp619,hypothesis,
    i15 != i26 ).

cnf(hyp620,hypothesis,
    i15 != i25 ).

cnf(hyp621,hypothesis,
    i15 != i24 ).

cnf(hyp622,hypothesis,
    i15 != i23 ).

cnf(hyp623,hypothesis,
    i15 != i22 ).

cnf(hyp624,hypothesis,
    i15 != i21 ).

cnf(hyp625,hypothesis,
    i15 != i20 ).

cnf(hyp626,hypothesis,
    i15 != i19 ).

cnf(hyp627,hypothesis,
    i15 != i18 ).

cnf(hyp628,hypothesis,
    i15 != i17 ).

cnf(hyp629,hypothesis,
    i15 != i16 ).

cnf(hyp630,hypothesis,
    i14 != i50 ).

cnf(hyp631,hypothesis,
    i14 != i49 ).

cnf(hyp632,hypothesis,
    i14 != i48 ).

cnf(hyp633,hypothesis,
    i14 != i47 ).

cnf(hyp634,hypothesis,
    i14 != i46 ).

cnf(hyp635,hypothesis,
    i14 != i45 ).

cnf(hyp636,hypothesis,
    i14 != i44 ).

cnf(hyp637,hypothesis,
    i14 != i43 ).

cnf(hyp638,hypothesis,
    i14 != i42 ).

cnf(hyp639,hypothesis,
    i14 != i41 ).

cnf(hyp640,hypothesis,
    i14 != i40 ).

cnf(hyp641,hypothesis,
    i14 != i39 ).

cnf(hyp642,hypothesis,
    i14 != i38 ).

cnf(hyp643,hypothesis,
    i14 != i37 ).

cnf(hyp644,hypothesis,
    i14 != i36 ).

cnf(hyp645,hypothesis,
    i14 != i35 ).

cnf(hyp646,hypothesis,
    i14 != i34 ).

cnf(hyp647,hypothesis,
    i14 != i33 ).

cnf(hyp648,hypothesis,
    i14 != i32 ).

cnf(hyp649,hypothesis,
    i14 != i31 ).

cnf(hyp650,hypothesis,
    i14 != i30 ).

cnf(hyp651,hypothesis,
    i14 != i29 ).

cnf(hyp652,hypothesis,
    i14 != i28 ).

cnf(hyp653,hypothesis,
    i14 != i27 ).

cnf(hyp654,hypothesis,
    i14 != i26 ).

cnf(hyp655,hypothesis,
    i14 != i25 ).

cnf(hyp656,hypothesis,
    i14 != i24 ).

cnf(hyp657,hypothesis,
    i14 != i23 ).

cnf(hyp658,hypothesis,
    i14 != i22 ).

cnf(hyp659,hypothesis,
    i14 != i21 ).

cnf(hyp660,hypothesis,
    i14 != i20 ).

cnf(hyp661,hypothesis,
    i14 != i19 ).

cnf(hyp662,hypothesis,
    i14 != i18 ).

cnf(hyp663,hypothesis,
    i14 != i17 ).

cnf(hyp664,hypothesis,
    i14 != i16 ).

cnf(hyp665,hypothesis,
    i14 != i15 ).

cnf(hyp666,hypothesis,
    i13 != i50 ).

cnf(hyp667,hypothesis,
    i13 != i49 ).

cnf(hyp668,hypothesis,
    i13 != i48 ).

cnf(hyp669,hypothesis,
    i13 != i47 ).

cnf(hyp670,hypothesis,
    i13 != i46 ).

cnf(hyp671,hypothesis,
    i13 != i45 ).

cnf(hyp672,hypothesis,
    i13 != i44 ).

cnf(hyp673,hypothesis,
    i13 != i43 ).

cnf(hyp674,hypothesis,
    i13 != i42 ).

cnf(hyp675,hypothesis,
    i13 != i41 ).

cnf(hyp676,hypothesis,
    i13 != i40 ).

cnf(hyp677,hypothesis,
    i13 != i39 ).

cnf(hyp678,hypothesis,
    i13 != i38 ).

cnf(hyp679,hypothesis,
    i13 != i37 ).

cnf(hyp680,hypothesis,
    i13 != i36 ).

cnf(hyp681,hypothesis,
    i13 != i35 ).

cnf(hyp682,hypothesis,
    i13 != i34 ).

cnf(hyp683,hypothesis,
    i13 != i33 ).

cnf(hyp684,hypothesis,
    i13 != i32 ).

cnf(hyp685,hypothesis,
    i13 != i31 ).

cnf(hyp686,hypothesis,
    i13 != i30 ).

cnf(hyp687,hypothesis,
    i13 != i29 ).

cnf(hyp688,hypothesis,
    i13 != i28 ).

cnf(hyp689,hypothesis,
    i13 != i27 ).

cnf(hyp690,hypothesis,
    i13 != i26 ).

cnf(hyp691,hypothesis,
    i13 != i25 ).

cnf(hyp692,hypothesis,
    i13 != i24 ).

cnf(hyp693,hypothesis,
    i13 != i23 ).

cnf(hyp694,hypothesis,
    i13 != i22 ).

cnf(hyp695,hypothesis,
    i13 != i21 ).

cnf(hyp696,hypothesis,
    i13 != i20 ).

cnf(hyp697,hypothesis,
    i13 != i19 ).

cnf(hyp698,hypothesis,
    i13 != i18 ).

cnf(hyp699,hypothesis,
    i13 != i17 ).

cnf(hyp700,hypothesis,
    i13 != i16 ).

cnf(hyp701,hypothesis,
    i13 != i15 ).

cnf(hyp702,hypothesis,
    i13 != i14 ).

cnf(hyp703,hypothesis,
    i12 != i50 ).

cnf(hyp704,hypothesis,
    i12 != i49 ).

cnf(hyp705,hypothesis,
    i12 != i48 ).

cnf(hyp706,hypothesis,
    i12 != i47 ).

cnf(hyp707,hypothesis,
    i12 != i46 ).

cnf(hyp708,hypothesis,
    i12 != i45 ).

cnf(hyp709,hypothesis,
    i12 != i44 ).

cnf(hyp710,hypothesis,
    i12 != i43 ).

cnf(hyp711,hypothesis,
    i12 != i42 ).

cnf(hyp712,hypothesis,
    i12 != i41 ).

cnf(hyp713,hypothesis,
    i12 != i40 ).

cnf(hyp714,hypothesis,
    i12 != i39 ).

cnf(hyp715,hypothesis,
    i12 != i38 ).

cnf(hyp716,hypothesis,
    i12 != i37 ).

cnf(hyp717,hypothesis,
    i12 != i36 ).

cnf(hyp718,hypothesis,
    i12 != i35 ).

cnf(hyp719,hypothesis,
    i12 != i34 ).

cnf(hyp720,hypothesis,
    i12 != i33 ).

cnf(hyp721,hypothesis,
    i12 != i32 ).

cnf(hyp722,hypothesis,
    i12 != i31 ).

cnf(hyp723,hypothesis,
    i12 != i30 ).

cnf(hyp724,hypothesis,
    i12 != i29 ).

cnf(hyp725,hypothesis,
    i12 != i28 ).

cnf(hyp726,hypothesis,
    i12 != i27 ).

cnf(hyp727,hypothesis,
    i12 != i26 ).

cnf(hyp728,hypothesis,
    i12 != i25 ).

cnf(hyp729,hypothesis,
    i12 != i24 ).

cnf(hyp730,hypothesis,
    i12 != i23 ).

cnf(hyp731,hypothesis,
    i12 != i22 ).

cnf(hyp732,hypothesis,
    i12 != i21 ).

cnf(hyp733,hypothesis,
    i12 != i20 ).

cnf(hyp734,hypothesis,
    i12 != i19 ).

cnf(hyp735,hypothesis,
    i12 != i18 ).

cnf(hyp736,hypothesis,
    i12 != i17 ).

cnf(hyp737,hypothesis,
    i12 != i16 ).

cnf(hyp738,hypothesis,
    i12 != i15 ).

cnf(hyp739,hypothesis,
    i12 != i14 ).

cnf(hyp740,hypothesis,
    i12 != i13 ).

cnf(hyp741,hypothesis,
    i11 != i50 ).

cnf(hyp742,hypothesis,
    i11 != i49 ).

cnf(hyp743,hypothesis,
    i11 != i48 ).

cnf(hyp744,hypothesis,
    i11 != i47 ).

cnf(hyp745,hypothesis,
    i11 != i46 ).

cnf(hyp746,hypothesis,
    i11 != i45 ).

cnf(hyp747,hypothesis,
    i11 != i44 ).

cnf(hyp748,hypothesis,
    i11 != i43 ).

cnf(hyp749,hypothesis,
    i11 != i42 ).

cnf(hyp750,hypothesis,
    i11 != i41 ).

cnf(hyp751,hypothesis,
    i11 != i40 ).

cnf(hyp752,hypothesis,
    i11 != i39 ).

cnf(hyp753,hypothesis,
    i11 != i38 ).

cnf(hyp754,hypothesis,
    i11 != i37 ).

cnf(hyp755,hypothesis,
    i11 != i36 ).

cnf(hyp756,hypothesis,
    i11 != i35 ).

cnf(hyp757,hypothesis,
    i11 != i34 ).

cnf(hyp758,hypothesis,
    i11 != i33 ).

cnf(hyp759,hypothesis,
    i11 != i32 ).

cnf(hyp760,hypothesis,
    i11 != i31 ).

cnf(hyp761,hypothesis,
    i11 != i30 ).

cnf(hyp762,hypothesis,
    i11 != i29 ).

cnf(hyp763,hypothesis,
    i11 != i28 ).

cnf(hyp764,hypothesis,
    i11 != i27 ).

cnf(hyp765,hypothesis,
    i11 != i26 ).

cnf(hyp766,hypothesis,
    i11 != i25 ).

cnf(hyp767,hypothesis,
    i11 != i24 ).

cnf(hyp768,hypothesis,
    i11 != i23 ).

cnf(hyp769,hypothesis,
    i11 != i22 ).

cnf(hyp770,hypothesis,
    i11 != i21 ).

cnf(hyp771,hypothesis,
    i11 != i20 ).

cnf(hyp772,hypothesis,
    i11 != i19 ).

cnf(hyp773,hypothesis,
    i11 != i18 ).

cnf(hyp774,hypothesis,
    i11 != i17 ).

cnf(hyp775,hypothesis,
    i11 != i16 ).

cnf(hyp776,hypothesis,
    i11 != i15 ).

cnf(hyp777,hypothesis,
    i11 != i14 ).

cnf(hyp778,hypothesis,
    i11 != i13 ).

cnf(hyp779,hypothesis,
    i11 != i12 ).

cnf(hyp780,hypothesis,
    i10 != i50 ).

cnf(hyp781,hypothesis,
    i10 != i49 ).

cnf(hyp782,hypothesis,
    i10 != i48 ).

cnf(hyp783,hypothesis,
    i10 != i47 ).

cnf(hyp784,hypothesis,
    i10 != i46 ).

cnf(hyp785,hypothesis,
    i10 != i45 ).

cnf(hyp786,hypothesis,
    i10 != i44 ).

cnf(hyp787,hypothesis,
    i10 != i43 ).

cnf(hyp788,hypothesis,
    i10 != i42 ).

cnf(hyp789,hypothesis,
    i10 != i41 ).

cnf(hyp790,hypothesis,
    i10 != i40 ).

cnf(hyp791,hypothesis,
    i10 != i39 ).

cnf(hyp792,hypothesis,
    i10 != i38 ).

cnf(hyp793,hypothesis,
    i10 != i37 ).

cnf(hyp794,hypothesis,
    i10 != i36 ).

cnf(hyp795,hypothesis,
    i10 != i35 ).

cnf(hyp796,hypothesis,
    i10 != i34 ).

cnf(hyp797,hypothesis,
    i10 != i33 ).

cnf(hyp798,hypothesis,
    i10 != i32 ).

cnf(hyp799,hypothesis,
    i10 != i31 ).

cnf(hyp800,hypothesis,
    i10 != i30 ).

cnf(hyp801,hypothesis,
    i10 != i29 ).

cnf(hyp802,hypothesis,
    i10 != i28 ).

cnf(hyp803,hypothesis,
    i10 != i27 ).

cnf(hyp804,hypothesis,
    i10 != i26 ).

cnf(hyp805,hypothesis,
    i10 != i25 ).

cnf(hyp806,hypothesis,
    i10 != i24 ).

cnf(hyp807,hypothesis,
    i10 != i23 ).

cnf(hyp808,hypothesis,
    i10 != i22 ).

cnf(hyp809,hypothesis,
    i10 != i21 ).

cnf(hyp810,hypothesis,
    i10 != i20 ).

cnf(hyp811,hypothesis,
    i10 != i19 ).

cnf(hyp812,hypothesis,
    i10 != i18 ).

cnf(hyp813,hypothesis,
    i10 != i17 ).

cnf(hyp814,hypothesis,
    i10 != i16 ).

cnf(hyp815,hypothesis,
    i10 != i15 ).

cnf(hyp816,hypothesis,
    i10 != i14 ).

cnf(hyp817,hypothesis,
    i10 != i13 ).

cnf(hyp818,hypothesis,
    i10 != i12 ).

cnf(hyp819,hypothesis,
    i10 != i11 ).

cnf(hyp820,hypothesis,
    i9 != i50 ).

cnf(hyp821,hypothesis,
    i9 != i49 ).

cnf(hyp822,hypothesis,
    i9 != i48 ).

cnf(hyp823,hypothesis,
    i9 != i47 ).

cnf(hyp824,hypothesis,
    i9 != i46 ).

cnf(hyp825,hypothesis,
    i9 != i45 ).

cnf(hyp826,hypothesis,
    i9 != i44 ).

cnf(hyp827,hypothesis,
    i9 != i43 ).

cnf(hyp828,hypothesis,
    i9 != i42 ).

cnf(hyp829,hypothesis,
    i9 != i41 ).

cnf(hyp830,hypothesis,
    i9 != i40 ).

cnf(hyp831,hypothesis,
    i9 != i39 ).

cnf(hyp832,hypothesis,
    i9 != i38 ).

cnf(hyp833,hypothesis,
    i9 != i37 ).

cnf(hyp834,hypothesis,
    i9 != i36 ).

cnf(hyp835,hypothesis,
    i9 != i35 ).

cnf(hyp836,hypothesis,
    i9 != i34 ).

cnf(hyp837,hypothesis,
    i9 != i33 ).

cnf(hyp838,hypothesis,
    i9 != i32 ).

cnf(hyp839,hypothesis,
    i9 != i31 ).

cnf(hyp840,hypothesis,
    i9 != i30 ).

cnf(hyp841,hypothesis,
    i9 != i29 ).

cnf(hyp842,hypothesis,
    i9 != i28 ).

cnf(hyp843,hypothesis,
    i9 != i27 ).

cnf(hyp844,hypothesis,
    i9 != i26 ).

cnf(hyp845,hypothesis,
    i9 != i25 ).

cnf(hyp846,hypothesis,
    i9 != i24 ).

cnf(hyp847,hypothesis,
    i9 != i23 ).

cnf(hyp848,hypothesis,
    i9 != i22 ).

cnf(hyp849,hypothesis,
    i9 != i21 ).

cnf(hyp850,hypothesis,
    i9 != i20 ).

cnf(hyp851,hypothesis,
    i9 != i19 ).

cnf(hyp852,hypothesis,
    i9 != i18 ).

cnf(hyp853,hypothesis,
    i9 != i17 ).

cnf(hyp854,hypothesis,
    i9 != i16 ).

cnf(hyp855,hypothesis,
    i9 != i15 ).

cnf(hyp856,hypothesis,
    i9 != i14 ).

cnf(hyp857,hypothesis,
    i9 != i13 ).

cnf(hyp858,hypothesis,
    i9 != i12 ).

cnf(hyp859,hypothesis,
    i9 != i11 ).

cnf(hyp860,hypothesis,
    i9 != i10 ).

cnf(hyp861,hypothesis,
    i8 != i50 ).

cnf(hyp862,hypothesis,
    i8 != i49 ).

cnf(hyp863,hypothesis,
    i8 != i48 ).

cnf(hyp864,hypothesis,
    i8 != i47 ).

cnf(hyp865,hypothesis,
    i8 != i46 ).

cnf(hyp866,hypothesis,
    i8 != i45 ).

cnf(hyp867,hypothesis,
    i8 != i44 ).

cnf(hyp868,hypothesis,
    i8 != i43 ).

cnf(hyp869,hypothesis,
    i8 != i42 ).

cnf(hyp870,hypothesis,
    i8 != i41 ).

cnf(hyp871,hypothesis,
    i8 != i40 ).

cnf(hyp872,hypothesis,
    i8 != i39 ).

cnf(hyp873,hypothesis,
    i8 != i38 ).

cnf(hyp874,hypothesis,
    i8 != i37 ).

cnf(hyp875,hypothesis,
    i8 != i36 ).

cnf(hyp876,hypothesis,
    i8 != i35 ).

cnf(hyp877,hypothesis,
    i8 != i34 ).

cnf(hyp878,hypothesis,
    i8 != i33 ).

cnf(hyp879,hypothesis,
    i8 != i32 ).

cnf(hyp880,hypothesis,
    i8 != i31 ).

cnf(hyp881,hypothesis,
    i8 != i30 ).

cnf(hyp882,hypothesis,
    i8 != i29 ).

cnf(hyp883,hypothesis,
    i8 != i28 ).

cnf(hyp884,hypothesis,
    i8 != i27 ).

cnf(hyp885,hypothesis,
    i8 != i26 ).

cnf(hyp886,hypothesis,
    i8 != i25 ).

cnf(hyp887,hypothesis,
    i8 != i24 ).

cnf(hyp888,hypothesis,
    i8 != i23 ).

cnf(hyp889,hypothesis,
    i8 != i22 ).

cnf(hyp890,hypothesis,
    i8 != i21 ).

cnf(hyp891,hypothesis,
    i8 != i20 ).

cnf(hyp892,hypothesis,
    i8 != i19 ).

cnf(hyp893,hypothesis,
    i8 != i18 ).

cnf(hyp894,hypothesis,
    i8 != i17 ).

cnf(hyp895,hypothesis,
    i8 != i16 ).

cnf(hyp896,hypothesis,
    i8 != i15 ).

cnf(hyp897,hypothesis,
    i8 != i14 ).

cnf(hyp898,hypothesis,
    i8 != i13 ).

cnf(hyp899,hypothesis,
    i8 != i12 ).

cnf(hyp900,hypothesis,
    i8 != i11 ).

cnf(hyp901,hypothesis,
    i8 != i10 ).

cnf(hyp902,hypothesis,
    i8 != i9 ).

cnf(hyp903,hypothesis,
    i7 != i50 ).

cnf(hyp904,hypothesis,
    i7 != i49 ).

cnf(hyp905,hypothesis,
    i7 != i48 ).

cnf(hyp906,hypothesis,
    i7 != i47 ).

cnf(hyp907,hypothesis,
    i7 != i46 ).

cnf(hyp908,hypothesis,
    i7 != i45 ).

cnf(hyp909,hypothesis,
    i7 != i44 ).

cnf(hyp910,hypothesis,
    i7 != i43 ).

cnf(hyp911,hypothesis,
    i7 != i42 ).

cnf(hyp912,hypothesis,
    i7 != i41 ).

cnf(hyp913,hypothesis,
    i7 != i40 ).

cnf(hyp914,hypothesis,
    i7 != i39 ).

cnf(hyp915,hypothesis,
    i7 != i38 ).

cnf(hyp916,hypothesis,
    i7 != i37 ).

cnf(hyp917,hypothesis,
    i7 != i36 ).

cnf(hyp918,hypothesis,
    i7 != i35 ).

cnf(hyp919,hypothesis,
    i7 != i34 ).

cnf(hyp920,hypothesis,
    i7 != i33 ).

cnf(hyp921,hypothesis,
    i7 != i32 ).

cnf(hyp922,hypothesis,
    i7 != i31 ).

cnf(hyp923,hypothesis,
    i7 != i30 ).

cnf(hyp924,hypothesis,
    i7 != i29 ).

cnf(hyp925,hypothesis,
    i7 != i28 ).

cnf(hyp926,hypothesis,
    i7 != i27 ).

cnf(hyp927,hypothesis,
    i7 != i26 ).

cnf(hyp928,hypothesis,
    i7 != i25 ).

cnf(hyp929,hypothesis,
    i7 != i24 ).

cnf(hyp930,hypothesis,
    i7 != i23 ).

cnf(hyp931,hypothesis,
    i7 != i22 ).

cnf(hyp932,hypothesis,
    i7 != i21 ).

cnf(hyp933,hypothesis,
    i7 != i20 ).

cnf(hyp934,hypothesis,
    i7 != i19 ).

cnf(hyp935,hypothesis,
    i7 != i18 ).

cnf(hyp936,hypothesis,
    i7 != i17 ).

cnf(hyp937,hypothesis,
    i7 != i16 ).

cnf(hyp938,hypothesis,
    i7 != i15 ).

cnf(hyp939,hypothesis,
    i7 != i14 ).

cnf(hyp940,hypothesis,
    i7 != i13 ).

cnf(hyp941,hypothesis,
    i7 != i12 ).

cnf(hyp942,hypothesis,
    i7 != i11 ).

cnf(hyp943,hypothesis,
    i7 != i10 ).

cnf(hyp944,hypothesis,
    i7 != i9 ).

cnf(hyp945,hypothesis,
    i7 != i8 ).

cnf(hyp946,hypothesis,
    i6 != i50 ).

cnf(hyp947,hypothesis,
    i6 != i49 ).

cnf(hyp948,hypothesis,
    i6 != i48 ).

cnf(hyp949,hypothesis,
    i6 != i47 ).

cnf(hyp950,hypothesis,
    i6 != i46 ).

cnf(hyp951,hypothesis,
    i6 != i45 ).

cnf(hyp952,hypothesis,
    i6 != i44 ).

cnf(hyp953,hypothesis,
    i6 != i43 ).

cnf(hyp954,hypothesis,
    i6 != i42 ).

cnf(hyp955,hypothesis,
    i6 != i41 ).

cnf(hyp956,hypothesis,
    i6 != i40 ).

cnf(hyp957,hypothesis,
    i6 != i39 ).

cnf(hyp958,hypothesis,
    i6 != i38 ).

cnf(hyp959,hypothesis,
    i6 != i37 ).

cnf(hyp960,hypothesis,
    i6 != i36 ).

cnf(hyp961,hypothesis,
    i6 != i35 ).

cnf(hyp962,hypothesis,
    i6 != i34 ).

cnf(hyp963,hypothesis,
    i6 != i33 ).

cnf(hyp964,hypothesis,
    i6 != i32 ).

cnf(hyp965,hypothesis,
    i6 != i31 ).

cnf(hyp966,hypothesis,
    i6 != i30 ).

cnf(hyp967,hypothesis,
    i6 != i29 ).

cnf(hyp968,hypothesis,
    i6 != i28 ).

cnf(hyp969,hypothesis,
    i6 != i27 ).

cnf(hyp970,hypothesis,
    i6 != i26 ).

cnf(hyp971,hypothesis,
    i6 != i25 ).

cnf(hyp972,hypothesis,
    i6 != i24 ).

cnf(hyp973,hypothesis,
    i6 != i23 ).

cnf(hyp974,hypothesis,
    i6 != i22 ).

cnf(hyp975,hypothesis,
    i6 != i21 ).

cnf(hyp976,hypothesis,
    i6 != i20 ).

cnf(hyp977,hypothesis,
    i6 != i19 ).

cnf(hyp978,hypothesis,
    i6 != i18 ).

cnf(hyp979,hypothesis,
    i6 != i17 ).

cnf(hyp980,hypothesis,
    i6 != i16 ).

cnf(hyp981,hypothesis,
    i6 != i15 ).

cnf(hyp982,hypothesis,
    i6 != i14 ).

cnf(hyp983,hypothesis,
    i6 != i13 ).

cnf(hyp984,hypothesis,
    i6 != i12 ).

cnf(hyp985,hypothesis,
    i6 != i11 ).

cnf(hyp986,hypothesis,
    i6 != i10 ).

cnf(hyp987,hypothesis,
    i6 != i9 ).

cnf(hyp988,hypothesis,
    i6 != i8 ).

cnf(hyp989,hypothesis,
    i6 != i7 ).

cnf(hyp990,hypothesis,
    i5 != i50 ).

cnf(hyp991,hypothesis,
    i5 != i49 ).

cnf(hyp992,hypothesis,
    i5 != i48 ).

cnf(hyp993,hypothesis,
    i5 != i47 ).

cnf(hyp994,hypothesis,
    i5 != i46 ).

cnf(hyp995,hypothesis,
    i5 != i45 ).

cnf(hyp996,hypothesis,
    i5 != i44 ).

cnf(hyp997,hypothesis,
    i5 != i43 ).

cnf(hyp998,hypothesis,
    i5 != i42 ).

cnf(hyp999,hypothesis,
    i5 != i41 ).

cnf(hyp1000,hypothesis,
    i5 != i40 ).

cnf(hyp1001,hypothesis,
    i5 != i39 ).

cnf(hyp1002,hypothesis,
    i5 != i38 ).

cnf(hyp1003,hypothesis,
    i5 != i37 ).

cnf(hyp1004,hypothesis,
    i5 != i36 ).

cnf(hyp1005,hypothesis,
    i5 != i35 ).

cnf(hyp1006,hypothesis,
    i5 != i34 ).

cnf(hyp1007,hypothesis,
    i5 != i33 ).

cnf(hyp1008,hypothesis,
    i5 != i32 ).

cnf(hyp1009,hypothesis,
    i5 != i31 ).

cnf(hyp1010,hypothesis,
    i5 != i30 ).

cnf(hyp1011,hypothesis,
    i5 != i29 ).

cnf(hyp1012,hypothesis,
    i5 != i28 ).

cnf(hyp1013,hypothesis,
    i5 != i27 ).

cnf(hyp1014,hypothesis,
    i5 != i26 ).

cnf(hyp1015,hypothesis,
    i5 != i25 ).

cnf(hyp1016,hypothesis,
    i5 != i24 ).

cnf(hyp1017,hypothesis,
    i5 != i23 ).

cnf(hyp1018,hypothesis,
    i5 != i22 ).

cnf(hyp1019,hypothesis,
    i5 != i21 ).

cnf(hyp1020,hypothesis,
    i5 != i20 ).

cnf(hyp1021,hypothesis,
    i5 != i19 ).

cnf(hyp1022,hypothesis,
    i5 != i18 ).

cnf(hyp1023,hypothesis,
    i5 != i17 ).

cnf(hyp1024,hypothesis,
    i5 != i16 ).

cnf(hyp1025,hypothesis,
    i5 != i15 ).

cnf(hyp1026,hypothesis,
    i5 != i14 ).

cnf(hyp1027,hypothesis,
    i5 != i13 ).

cnf(hyp1028,hypothesis,
    i5 != i12 ).

cnf(hyp1029,hypothesis,
    i5 != i11 ).

cnf(hyp1030,hypothesis,
    i5 != i10 ).

cnf(hyp1031,hypothesis,
    i5 != i9 ).

cnf(hyp1032,hypothesis,
    i5 != i8 ).

cnf(hyp1033,hypothesis,
    i5 != i7 ).

cnf(hyp1034,hypothesis,
    i5 != i6 ).

cnf(hyp1035,hypothesis,
    i4 != i50 ).

cnf(hyp1036,hypothesis,
    i4 != i49 ).

cnf(hyp1037,hypothesis,
    i4 != i48 ).

cnf(hyp1038,hypothesis,
    i4 != i47 ).

cnf(hyp1039,hypothesis,
    i4 != i46 ).

cnf(hyp1040,hypothesis,
    i4 != i45 ).

cnf(hyp1041,hypothesis,
    i4 != i44 ).

cnf(hyp1042,hypothesis,
    i4 != i43 ).

cnf(hyp1043,hypothesis,
    i4 != i42 ).

cnf(hyp1044,hypothesis,
    i4 != i41 ).

cnf(hyp1045,hypothesis,
    i4 != i40 ).

cnf(hyp1046,hypothesis,
    i4 != i39 ).

cnf(hyp1047,hypothesis,
    i4 != i38 ).

cnf(hyp1048,hypothesis,
    i4 != i37 ).

cnf(hyp1049,hypothesis,
    i4 != i36 ).

cnf(hyp1050,hypothesis,
    i4 != i35 ).

cnf(hyp1051,hypothesis,
    i4 != i34 ).

cnf(hyp1052,hypothesis,
    i4 != i33 ).

cnf(hyp1053,hypothesis,
    i4 != i32 ).

cnf(hyp1054,hypothesis,
    i4 != i31 ).

cnf(hyp1055,hypothesis,
    i4 != i30 ).

cnf(hyp1056,hypothesis,
    i4 != i29 ).

cnf(hyp1057,hypothesis,
    i4 != i28 ).

cnf(hyp1058,hypothesis,
    i4 != i27 ).

cnf(hyp1059,hypothesis,
    i4 != i26 ).

cnf(hyp1060,hypothesis,
    i4 != i25 ).

cnf(hyp1061,hypothesis,
    i4 != i24 ).

cnf(hyp1062,hypothesis,
    i4 != i23 ).

cnf(hyp1063,hypothesis,
    i4 != i22 ).

cnf(hyp1064,hypothesis,
    i4 != i21 ).

cnf(hyp1065,hypothesis,
    i4 != i20 ).

cnf(hyp1066,hypothesis,
    i4 != i19 ).

cnf(hyp1067,hypothesis,
    i4 != i18 ).

cnf(hyp1068,hypothesis,
    i4 != i17 ).

cnf(hyp1069,hypothesis,
    i4 != i16 ).

cnf(hyp1070,hypothesis,
    i4 != i15 ).

cnf(hyp1071,hypothesis,
    i4 != i14 ).

cnf(hyp1072,hypothesis,
    i4 != i13 ).

cnf(hyp1073,hypothesis,
    i4 != i12 ).

cnf(hyp1074,hypothesis,
    i4 != i11 ).

cnf(hyp1075,hypothesis,
    i4 != i10 ).

cnf(hyp1076,hypothesis,
    i4 != i9 ).

cnf(hyp1077,hypothesis,
    i4 != i8 ).

cnf(hyp1078,hypothesis,
    i4 != i7 ).

cnf(hyp1079,hypothesis,
    i4 != i6 ).

cnf(hyp1080,hypothesis,
    i4 != i5 ).

cnf(hyp1081,hypothesis,
    i3 != i50 ).

cnf(hyp1082,hypothesis,
    i3 != i49 ).

cnf(hyp1083,hypothesis,
    i3 != i48 ).

cnf(hyp1084,hypothesis,
    i3 != i47 ).

cnf(hyp1085,hypothesis,
    i3 != i46 ).

cnf(hyp1086,hypothesis,
    i3 != i45 ).

cnf(hyp1087,hypothesis,
    i3 != i44 ).

cnf(hyp1088,hypothesis,
    i3 != i43 ).

cnf(hyp1089,hypothesis,
    i3 != i42 ).

cnf(hyp1090,hypothesis,
    i3 != i41 ).

cnf(hyp1091,hypothesis,
    i3 != i40 ).

cnf(hyp1092,hypothesis,
    i3 != i39 ).

cnf(hyp1093,hypothesis,
    i3 != i38 ).

cnf(hyp1094,hypothesis,
    i3 != i37 ).

cnf(hyp1095,hypothesis,
    i3 != i36 ).

cnf(hyp1096,hypothesis,
    i3 != i35 ).

cnf(hyp1097,hypothesis,
    i3 != i34 ).

cnf(hyp1098,hypothesis,
    i3 != i33 ).

cnf(hyp1099,hypothesis,
    i3 != i32 ).

cnf(hyp1100,hypothesis,
    i3 != i31 ).

cnf(hyp1101,hypothesis,
    i3 != i30 ).

cnf(hyp1102,hypothesis,
    i3 != i29 ).

cnf(hyp1103,hypothesis,
    i3 != i28 ).

cnf(hyp1104,hypothesis,
    i3 != i27 ).

cnf(hyp1105,hypothesis,
    i3 != i26 ).

cnf(hyp1106,hypothesis,
    i3 != i25 ).

cnf(hyp1107,hypothesis,
    i3 != i24 ).

cnf(hyp1108,hypothesis,
    i3 != i23 ).

cnf(hyp1109,hypothesis,
    i3 != i22 ).

cnf(hyp1110,hypothesis,
    i3 != i21 ).

cnf(hyp1111,hypothesis,
    i3 != i20 ).

cnf(hyp1112,hypothesis,
    i3 != i19 ).

cnf(hyp1113,hypothesis,
    i3 != i18 ).

cnf(hyp1114,hypothesis,
    i3 != i17 ).

cnf(hyp1115,hypothesis,
    i3 != i16 ).

cnf(hyp1116,hypothesis,
    i3 != i15 ).

cnf(hyp1117,hypothesis,
    i3 != i14 ).

cnf(hyp1118,hypothesis,
    i3 != i13 ).

cnf(hyp1119,hypothesis,
    i3 != i12 ).

cnf(hyp1120,hypothesis,
    i3 != i11 ).

cnf(hyp1121,hypothesis,
    i3 != i10 ).

cnf(hyp1122,hypothesis,
    i3 != i9 ).

cnf(hyp1123,hypothesis,
    i3 != i8 ).

cnf(hyp1124,hypothesis,
    i3 != i7 ).

cnf(hyp1125,hypothesis,
    i3 != i6 ).

cnf(hyp1126,hypothesis,
    i3 != i5 ).

cnf(hyp1127,hypothesis,
    i3 != i4 ).

cnf(hyp1128,hypothesis,
    i2 != i50 ).

cnf(hyp1129,hypothesis,
    i2 != i49 ).

cnf(hyp1130,hypothesis,
    i2 != i48 ).

cnf(hyp1131,hypothesis,
    i2 != i47 ).

cnf(hyp1132,hypothesis,
    i2 != i46 ).

cnf(hyp1133,hypothesis,
    i2 != i45 ).

cnf(hyp1134,hypothesis,
    i2 != i44 ).

cnf(hyp1135,hypothesis,
    i2 != i43 ).

cnf(hyp1136,hypothesis,
    i2 != i42 ).

cnf(hyp1137,hypothesis,
    i2 != i41 ).

cnf(hyp1138,hypothesis,
    i2 != i40 ).

cnf(hyp1139,hypothesis,
    i2 != i39 ).

cnf(hyp1140,hypothesis,
    i2 != i38 ).

cnf(hyp1141,hypothesis,
    i2 != i37 ).

cnf(hyp1142,hypothesis,
    i2 != i36 ).

cnf(hyp1143,hypothesis,
    i2 != i35 ).

cnf(hyp1144,hypothesis,
    i2 != i34 ).

cnf(hyp1145,hypothesis,
    i2 != i33 ).

cnf(hyp1146,hypothesis,
    i2 != i32 ).

cnf(hyp1147,hypothesis,
    i2 != i31 ).

cnf(hyp1148,hypothesis,
    i2 != i30 ).

cnf(hyp1149,hypothesis,
    i2 != i29 ).

cnf(hyp1150,hypothesis,
    i2 != i28 ).

cnf(hyp1151,hypothesis,
    i2 != i27 ).

cnf(hyp1152,hypothesis,
    i2 != i26 ).

cnf(hyp1153,hypothesis,
    i2 != i25 ).

cnf(hyp1154,hypothesis,
    i2 != i24 ).

cnf(hyp1155,hypothesis,
    i2 != i23 ).

cnf(hyp1156,hypothesis,
    i2 != i22 ).

cnf(hyp1157,hypothesis,
    i2 != i21 ).

cnf(hyp1158,hypothesis,
    i2 != i20 ).

cnf(hyp1159,hypothesis,
    i2 != i19 ).

cnf(hyp1160,hypothesis,
    i2 != i18 ).

cnf(hyp1161,hypothesis,
    i2 != i17 ).

cnf(hyp1162,hypothesis,
    i2 != i16 ).

cnf(hyp1163,hypothesis,
    i2 != i15 ).

cnf(hyp1164,hypothesis,
    i2 != i14 ).

cnf(hyp1165,hypothesis,
    i2 != i13 ).

cnf(hyp1166,hypothesis,
    i2 != i12 ).

cnf(hyp1167,hypothesis,
    i2 != i11 ).

cnf(hyp1168,hypothesis,
    i2 != i10 ).

cnf(hyp1169,hypothesis,
    i2 != i9 ).

cnf(hyp1170,hypothesis,
    i2 != i8 ).

cnf(hyp1171,hypothesis,
    i2 != i7 ).

cnf(hyp1172,hypothesis,
    i2 != i6 ).

cnf(hyp1173,hypothesis,
    i2 != i5 ).

cnf(hyp1174,hypothesis,
    i2 != i4 ).

cnf(hyp1175,hypothesis,
    i2 != i3 ).

cnf(hyp1176,hypothesis,
    i1 != i50 ).

cnf(hyp1177,hypothesis,
    i1 != i49 ).

cnf(hyp1178,hypothesis,
    i1 != i48 ).

cnf(hyp1179,hypothesis,
    i1 != i47 ).

cnf(hyp1180,hypothesis,
    i1 != i46 ).

cnf(hyp1181,hypothesis,
    i1 != i45 ).

cnf(hyp1182,hypothesis,
    i1 != i44 ).

cnf(hyp1183,hypothesis,
    i1 != i43 ).

cnf(hyp1184,hypothesis,
    i1 != i42 ).

cnf(hyp1185,hypothesis,
    i1 != i41 ).

cnf(hyp1186,hypothesis,
    i1 != i40 ).

cnf(hyp1187,hypothesis,
    i1 != i39 ).

cnf(hyp1188,hypothesis,
    i1 != i38 ).

cnf(hyp1189,hypothesis,
    i1 != i37 ).

cnf(hyp1190,hypothesis,
    i1 != i36 ).

cnf(hyp1191,hypothesis,
    i1 != i35 ).

cnf(hyp1192,hypothesis,
    i1 != i34 ).

cnf(hyp1193,hypothesis,
    i1 != i33 ).

cnf(hyp1194,hypothesis,
    i1 != i32 ).

cnf(hyp1195,hypothesis,
    i1 != i31 ).

cnf(hyp1196,hypothesis,
    i1 != i30 ).

cnf(hyp1197,hypothesis,
    i1 != i29 ).

cnf(hyp1198,hypothesis,
    i1 != i28 ).

cnf(hyp1199,hypothesis,
    i1 != i27 ).

cnf(hyp1200,hypothesis,
    i1 != i26 ).

cnf(hyp1201,hypothesis,
    i1 != i25 ).

cnf(hyp1202,hypothesis,
    i1 != i24 ).

cnf(hyp1203,hypothesis,
    i1 != i23 ).

cnf(hyp1204,hypothesis,
    i1 != i22 ).

cnf(hyp1205,hypothesis,
    i1 != i21 ).

cnf(hyp1206,hypothesis,
    i1 != i20 ).

cnf(hyp1207,hypothesis,
    i1 != i19 ).

cnf(hyp1208,hypothesis,
    i1 != i18 ).

cnf(hyp1209,hypothesis,
    i1 != i17 ).

cnf(hyp1210,hypothesis,
    i1 != i16 ).

cnf(hyp1211,hypothesis,
    i1 != i15 ).

cnf(hyp1212,hypothesis,
    i1 != i14 ).

cnf(hyp1213,hypothesis,
    i1 != i13 ).

cnf(hyp1214,hypothesis,
    i1 != i12 ).

cnf(hyp1215,hypothesis,
    i1 != i11 ).

cnf(hyp1216,hypothesis,
    i1 != i10 ).

cnf(hyp1217,hypothesis,
    i1 != i9 ).

cnf(hyp1218,hypothesis,
    i1 != i8 ).

cnf(hyp1219,hypothesis,
    i1 != i7 ).

cnf(hyp1220,hypothesis,
    i1 != i6 ).

cnf(hyp1221,hypothesis,
    i1 != i5 ).

cnf(hyp1222,hypothesis,
    i1 != i4 ).

cnf(hyp1223,hypothesis,
    i1 != i3 ).

cnf(hyp1224,hypothesis,
    i1 != i2 ).

cnf(goal,negated_conjecture,
    store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(a1,i1,e1),i2,e2),i3,e3),i4,e4),i5,e5),i6,e6),i7,e7),i8,e8),i9,e9),i10,e10),i11,e11),i12,e12),i13,e13),i14,e14),i15,e15),i16,e16),i17,e17),i18,e18),i19,e19),i20,e20),i21,e21),i22,e22),i23,e23),i24,e24),i25,e25),i26,e26),i27,e27),i28,e28),i29,e29),i30,e30),i31,e31),i32,e32),i33,e33),i34,e34),i35,e35),i36,e36),i37,e37),i38,e38),i39,e39),i40,e40),i41,e41),i42,e42),i43,e43),i44,e44),i45,e45),i46,e46),i47,e47),i48,e48),i49,e49),i1,e1) != store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(store(a1,i41,e41),i30,e30),i45,e45),i43,e43),i28,e28),i19,e19),i22,e22),i39,e39),i20,e20),i40,e40),i16,e16),i8,e8),i49,e49),i14,e14),i13,e13),i6,e6),i27,e27),i15,e15),i7,e7),i33,e33),i9,e9),i17,e17),i42,e42),i47,e47),i18,e18),i26,e26),i34,e34),i11,e11),i36,e36),i44,e44),i38,e38),i23,e23),i25,e25),i46,e46),i35,e35),i50,e50),i2,e2),i10,e10),i48,e48),i29,e29),i3,e3),i37,e37),i12,e12),i5,e5),i32,e32),i4,e4),i24,e24),i21,e21),i31,e31),i1,e1) ).

%------------------------------------------------------------------------------
