%------------------------------------------------------------------------------
% File     : SWV529-1.030 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t3_pp_sf_ni_00030)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_t3_pp_sf_ni_00030_001 [Arm08]

% Status   : Unsatisfiable
% Rating   : 1.00 v4.0.0
% Syntax   : Number of clauses     :   67 (  66 unt;   1 nHn;  64 RR)
%            Number of literals    :   68 (  68 equ;   1 neg)
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
    a_1069 = store(a1,n1,e1) ).

cnf(hyp1,hypothesis,
    a_1070 = store(a_1069,n2,e2) ).

cnf(hyp2,hypothesis,
    a_1071 = store(a_1070,n3,e3) ).

cnf(hyp3,hypothesis,
    a_1072 = store(a_1071,n4,e4) ).

cnf(hyp4,hypothesis,
    a_1073 = store(a_1072,n5,e5) ).

cnf(hyp5,hypothesis,
    a_1074 = store(a_1073,n6,e6) ).

cnf(hyp6,hypothesis,
    a_1075 = store(a_1074,n7,e7) ).

cnf(hyp7,hypothesis,
    a_1076 = store(a_1075,n8,e8) ).

cnf(hyp8,hypothesis,
    a_1077 = store(a_1076,n9,e9) ).

cnf(hyp9,hypothesis,
    a_1078 = store(a_1077,n10,e10) ).

cnf(hyp10,hypothesis,
    a_1079 = store(a_1078,n11,e11) ).

cnf(hyp11,hypothesis,
    a_1080 = store(a_1079,n12,e12) ).

cnf(hyp12,hypothesis,
    a_1081 = store(a_1080,n13,e13) ).

cnf(hyp13,hypothesis,
    a_1082 = store(a_1081,n14,e14) ).

cnf(hyp14,hypothesis,
    a_1083 = store(a_1082,n15,e15) ).

cnf(hyp15,hypothesis,
    a_1084 = store(a_1083,n16,e16) ).

cnf(hyp16,hypothesis,
    a_1085 = store(a_1084,n17,e17) ).

cnf(hyp17,hypothesis,
    a_1086 = store(a_1085,n18,e18) ).

cnf(hyp18,hypothesis,
    a_1087 = store(a_1086,n19,e19) ).

cnf(hyp19,hypothesis,
    a_1088 = store(a_1087,n20,e20) ).

cnf(hyp20,hypothesis,
    a_1089 = store(a_1088,n21,e21) ).

cnf(hyp21,hypothesis,
    a_1090 = store(a_1089,n22,e22) ).

cnf(hyp22,hypothesis,
    a_1091 = store(a_1090,n23,e23) ).

cnf(hyp23,hypothesis,
    a_1092 = store(a_1091,n24,e24) ).

cnf(hyp24,hypothesis,
    a_1093 = store(a_1092,n25,e25) ).

cnf(hyp25,hypothesis,
    a_1094 = store(a_1093,n26,e26) ).

cnf(hyp26,hypothesis,
    a_1095 = store(a_1094,n27,e27) ).

cnf(hyp27,hypothesis,
    a_1096 = store(a_1095,n28,e28) ).

cnf(hyp28,hypothesis,
    a_1097 = store(a_1096,n29,e29) ).

cnf(hyp29,hypothesis,
    a_1098 = store(a_1097,n30,e30) ).

cnf(hyp30,hypothesis,
    a_1099 = store(a1,n13,e13) ).

cnf(hyp31,hypothesis,
    a_1100 = store(a_1099,n1,e1) ).

cnf(hyp32,hypothesis,
    a_1101 = store(a_1100,n19,e19) ).

cnf(hyp33,hypothesis,
    a_1102 = store(a_1101,n4,e4) ).

cnf(hyp34,hypothesis,
    a_1103 = store(a_1102,n9,e9) ).

cnf(hyp35,hypothesis,
    a_1104 = store(a_1103,n30,e30) ).

cnf(hyp36,hypothesis,
    a_1105 = store(a_1104,n2,e2) ).

cnf(hyp37,hypothesis,
    a_1106 = store(a_1105,n15,e15) ).

cnf(hyp38,hypothesis,
    a_1107 = store(a_1106,n25,e25) ).

cnf(hyp39,hypothesis,
    a_1108 = store(a_1107,n18,e18) ).

cnf(hyp40,hypothesis,
    a_1109 = store(a_1108,n20,e20) ).

cnf(hyp41,hypothesis,
    a_1110 = store(a_1109,n8,e8) ).

cnf(hyp42,hypothesis,
    a_1111 = store(a_1110,n21,e21) ).

cnf(hyp43,hypothesis,
    a_1112 = store(a_1111,n6,e6) ).

cnf(hyp44,hypothesis,
    a_1113 = store(a_1112,n11,e11) ).

cnf(hyp45,hypothesis,
    a_1114 = store(a_1113,n14,e14) ).

cnf(hyp46,hypothesis,
    a_1115 = store(a_1114,n29,e29) ).

cnf(hyp47,hypothesis,
    a_1116 = store(a_1115,n5,e5) ).

cnf(hyp48,hypothesis,
    a_1117 = store(a_1116,n26,e26) ).

cnf(hyp49,hypothesis,
    a_1118 = store(a_1117,n22,e22) ).

cnf(hyp50,hypothesis,
    a_1119 = store(a_1118,n27,e27) ).

cnf(hyp51,hypothesis,
    a_1120 = store(a_1119,n3,e3) ).

cnf(hyp52,hypothesis,
    a_1121 = store(a_1120,n12,e12) ).

cnf(hyp53,hypothesis,
    a_1122 = store(a_1121,n16,e16) ).

cnf(hyp54,hypothesis,
    a_1123 = store(a_1122,n28,e28) ).

cnf(hyp55,hypothesis,
    a_1124 = store(a_1123,n17,e17) ).

cnf(hyp56,hypothesis,
    a_1125 = store(a_1124,n23,e23) ).

cnf(hyp57,hypothesis,
    a_1126 = store(a_1125,n24,e24) ).

cnf(hyp58,hypothesis,
    a_1127 = store(a_1126,n7,e7) ).

cnf(hyp59,hypothesis,
    a_1128 = store(a_1127,n10,e10) ).

cnf(hyp60,hypothesis,
    e_1130 = select(a_1098,i_1129) ).

cnf(hyp61,hypothesis,
    e_1131 = select(a_1128,i_1129) ).

cnf(hyp62,hypothesis,
    i_1129 = sk(a_1098,a_1128) ).

cnf(goal,negated_conjecture,
    e_1130 != e_1131 ).

%------------------------------------------------------------------------------
