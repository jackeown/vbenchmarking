%------------------------------------------------------------------------------
% File     : SWV522-1.030 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Software Verification
% Problem  : Store commutativity (t3_np_sf_ni_00030)
% Version  : Especial.
% English  : The result of storing a set of elements in different positions 
%            within an array is not acted by the relative order of the store 
%            operations.

% Refs     : [Arm08] Armando (2008), Email to Geoff Sutcliffe
%          : [AB+09] Armando et al. (2009), New Results on Rewrite-based Sa
% Source   : [Arm08]
% Names    : storecomm_invalid_t3_np_sf_ni_00030_001 [Arm08]

% Status   : Satisfiable
% Rating   : 1.00 v4.0.0
% Syntax   : Number of clauses     :   64 (  63 unt;   1 nHn;  61 RR)
%            Number of literals    :   65 (  65 equ;   1 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :  123 ( 123 usr; 121 con; 0-3 aty)
%            Number of variables   :   10 (   2 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

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
    a_1018 = store(a1,n1,e1) ).

cnf(hyp1,hypothesis,
    a_1019 = store(a_1018,n2,e2) ).

cnf(hyp2,hypothesis,
    a_1020 = store(a_1019,n3,e3) ).

cnf(hyp3,hypothesis,
    a_1021 = store(a_1020,n4,e4) ).

cnf(hyp4,hypothesis,
    a_1022 = store(a_1021,n5,e5) ).

cnf(hyp5,hypothesis,
    a_1023 = store(a_1022,n6,e6) ).

cnf(hyp6,hypothesis,
    a_1024 = store(a_1023,n7,e7) ).

cnf(hyp7,hypothesis,
    a_1025 = store(a_1024,n8,e8) ).

cnf(hyp8,hypothesis,
    a_1026 = store(a_1025,n9,e9) ).

cnf(hyp9,hypothesis,
    a_1027 = store(a_1026,n10,e10) ).

cnf(hyp10,hypothesis,
    a_1028 = store(a_1027,n11,e11) ).

cnf(hyp11,hypothesis,
    a_1029 = store(a_1028,n12,e12) ).

cnf(hyp12,hypothesis,
    a_1030 = store(a_1029,n13,e13) ).

cnf(hyp13,hypothesis,
    a_1031 = store(a_1030,n14,e14) ).

cnf(hyp14,hypothesis,
    a_1032 = store(a_1031,n15,e15) ).

cnf(hyp15,hypothesis,
    a_1033 = store(a_1032,n16,e16) ).

cnf(hyp16,hypothesis,
    a_1034 = store(a_1033,n17,e17) ).

cnf(hyp17,hypothesis,
    a_1035 = store(a_1034,n18,e18) ).

cnf(hyp18,hypothesis,
    a_1036 = store(a_1035,n19,e19) ).

cnf(hyp19,hypothesis,
    a_1037 = store(a_1036,n20,e20) ).

cnf(hyp20,hypothesis,
    a_1038 = store(a_1037,n21,e21) ).

cnf(hyp21,hypothesis,
    a_1039 = store(a_1038,n22,e22) ).

cnf(hyp22,hypothesis,
    a_1040 = store(a_1039,n23,e23) ).

cnf(hyp23,hypothesis,
    a_1041 = store(a_1040,n24,e24) ).

cnf(hyp24,hypothesis,
    a_1042 = store(a_1041,n25,e25) ).

cnf(hyp25,hypothesis,
    a_1043 = store(a_1042,n26,e26) ).

cnf(hyp26,hypothesis,
    a_1044 = store(a_1043,n27,e27) ).

cnf(hyp27,hypothesis,
    a_1045 = store(a_1044,n28,e28) ).

cnf(hyp28,hypothesis,
    a_1046 = store(a_1045,n29,e29) ).

cnf(hyp29,hypothesis,
    a_1047 = store(a_1046,n1,e1) ).

cnf(hyp30,hypothesis,
    a_1048 = store(a1,n13,e13) ).

cnf(hyp31,hypothesis,
    a_1049 = store(a_1048,n1,e1) ).

cnf(hyp32,hypothesis,
    a_1050 = store(a_1049,n19,e19) ).

cnf(hyp33,hypothesis,
    a_1051 = store(a_1050,n4,e4) ).

cnf(hyp34,hypothesis,
    a_1052 = store(a_1051,n9,e9) ).

cnf(hyp35,hypothesis,
    a_1053 = store(a_1052,n30,e30) ).

cnf(hyp36,hypothesis,
    a_1054 = store(a_1053,n2,e2) ).

cnf(hyp37,hypothesis,
    a_1055 = store(a_1054,n15,e15) ).

cnf(hyp38,hypothesis,
    a_1056 = store(a_1055,n25,e25) ).

cnf(hyp39,hypothesis,
    a_1057 = store(a_1056,n18,e18) ).

cnf(hyp40,hypothesis,
    a_1058 = store(a_1057,n20,e20) ).

cnf(hyp41,hypothesis,
    a_1059 = store(a_1058,n8,e8) ).

cnf(hyp42,hypothesis,
    a_1060 = store(a_1059,n21,e21) ).

cnf(hyp43,hypothesis,
    a_1061 = store(a_1060,n6,e6) ).

cnf(hyp44,hypothesis,
    a_1062 = store(a_1061,n11,e11) ).

cnf(hyp45,hypothesis,
    a_1063 = store(a_1062,n14,e14) ).

cnf(hyp46,hypothesis,
    a_1064 = store(a_1063,n29,e29) ).

cnf(hyp47,hypothesis,
    a_1065 = store(a_1064,n5,e5) ).

cnf(hyp48,hypothesis,
    a_1066 = store(a_1065,n26,e26) ).

cnf(hyp49,hypothesis,
    a_1067 = store(a_1066,n22,e22) ).

cnf(hyp50,hypothesis,
    a_1068 = store(a_1067,n27,e27) ).

cnf(hyp51,hypothesis,
    a_1069 = store(a_1068,n3,e3) ).

cnf(hyp52,hypothesis,
    a_1070 = store(a_1069,n12,e12) ).

cnf(hyp53,hypothesis,
    a_1071 = store(a_1070,n16,e16) ).

cnf(hyp54,hypothesis,
    a_1072 = store(a_1071,n28,e28) ).

cnf(hyp55,hypothesis,
    a_1073 = store(a_1072,n17,e17) ).

cnf(hyp56,hypothesis,
    a_1074 = store(a_1073,n23,e23) ).

cnf(hyp57,hypothesis,
    a_1075 = store(a_1074,n24,e24) ).

cnf(hyp58,hypothesis,
    a_1076 = store(a_1075,n7,e7) ).

cnf(hyp59,hypothesis,
    a_1077 = store(a_1076,n10,e10) ).

cnf(goal,negated_conjecture,
    a_1047 != a_1077 ).

%------------------------------------------------------------------------------
