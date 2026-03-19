%------------------------------------------------------------------------------
% File     : SWV422-1.065 : TPTP v9.2.1. Released v3.5.0.
% Domain   : Software Verification
% Problem  : Mutex algorithm second process access B k=065
% Version  : Especial.
% English  : Model checking of an Mutex algorithm. The property to check is
%            that if the second process asks for access to the critical section,
%            it will be eventually granted.

% Refs     : [CC+02] Cimatti et al (2002), NuSmv 2 An OpenSource Tool for S
%          : [NV07a] Navarro (2007), Email to Geoff Sutcliffe
%          : [NV07b] Navarro & Voronkov (2007), Encodings of Bounded LTL Mo
% Source   : [NV07a]
% Names    : example_cmu/mutex.smv (property 3) [CC+02]
%          : mutex2b-k065 [NV07a]

% Status   : Unsatisfiable
% Rating   : 0.12 v9.1.0, 0.14 v9.0.0, 0.00 v7.3.0, 0.10 v7.2.0, 0.11 v7.1.0, 0.00 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.38 v6.0.0, 0.25 v5.5.0, 0.20 v5.4.0, 0.00 v5.0.0, 0.50 v4.1.0, 0.20 v4.0.1, 0.40 v3.7.0, 0.25 v3.5.0
% Syntax   : Number of clauses     :  145 (  69 unt;  20 nHn; 142 RR)
%            Number of literals    :  375 (   0 equ; 123 neg)
%            Maximal clause size   :   66 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   31 (  31 usr;   1 prp; 0-2 aty)
%            Number of functors    :   73 (  73 usr;  73 con; 0-0 aty)
%            Number of variables   :  112 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : When solved by Darwin there seems to be two trendlines with
%            different difficulty:
%              An "easy" one when k = 1, 2 (mod 4)
%              A "hard" one when k = 0, 3 (mod 4)
%            Darwin run times seem to have a growth of order k^3.
%          : Translated from [CC+02] using [NV07b]
%------------------------------------------------------------------------------
cnf(bound1,axiom,
    succ(s0,s1) ).

cnf(bound2,axiom,
    succ(s1,s2) ).

cnf(bound3,axiom,
    succ(s2,s3) ).

cnf(bound4,axiom,
    succ(s3,s4) ).

cnf(bound5,axiom,
    succ(s4,s5) ).

cnf(bound6,axiom,
    succ(s5,s6) ).

cnf(bound7,axiom,
    succ(s6,s7) ).

cnf(bound8,axiom,
    succ(s7,s8) ).

cnf(bound9,axiom,
    succ(s8,s9) ).

cnf(bound10,axiom,
    succ(s9,s10) ).

cnf(bound11,axiom,
    succ(s10,s11) ).

cnf(bound12,axiom,
    succ(s11,s12) ).

cnf(bound13,axiom,
    succ(s12,s13) ).

cnf(bound14,axiom,
    succ(s13,s14) ).

cnf(bound15,axiom,
    succ(s14,s15) ).

cnf(bound16,axiom,
    succ(s15,s16) ).

cnf(bound17,axiom,
    succ(s16,s17) ).

cnf(bound18,axiom,
    succ(s17,s18) ).

cnf(bound19,axiom,
    succ(s18,s19) ).

cnf(bound20,axiom,
    succ(s19,s20) ).

cnf(bound21,axiom,
    succ(s20,s21) ).

cnf(bound22,axiom,
    succ(s21,s22) ).

cnf(bound23,axiom,
    succ(s22,s23) ).

cnf(bound24,axiom,
    succ(s23,s24) ).

cnf(bound25,axiom,
    succ(s24,s25) ).

cnf(bound26,axiom,
    succ(s25,s26) ).

cnf(bound27,axiom,
    succ(s26,s27) ).

cnf(bound28,axiom,
    succ(s27,s28) ).

cnf(bound29,axiom,
    succ(s28,s29) ).

cnf(bound30,axiom,
    succ(s29,s30) ).

cnf(bound31,axiom,
    succ(s30,s31) ).

cnf(bound32,axiom,
    succ(s31,s32) ).

cnf(bound33,axiom,
    succ(s32,s33) ).

cnf(bound34,axiom,
    succ(s33,s34) ).

cnf(bound35,axiom,
    succ(s34,s35) ).

cnf(bound36,axiom,
    succ(s35,s36) ).

cnf(bound37,axiom,
    succ(s36,s37) ).

cnf(bound38,axiom,
    succ(s37,s38) ).

cnf(bound39,axiom,
    succ(s38,s39) ).

cnf(bound40,axiom,
    succ(s39,s40) ).

cnf(bound41,axiom,
    succ(s40,s41) ).

cnf(bound42,axiom,
    succ(s41,s42) ).

cnf(bound43,axiom,
    succ(s42,s43) ).

cnf(bound44,axiom,
    succ(s43,s44) ).

cnf(bound45,axiom,
    succ(s44,s45) ).

cnf(bound46,axiom,
    succ(s45,s46) ).

cnf(bound47,axiom,
    succ(s46,s47) ).

cnf(bound48,axiom,
    succ(s47,s48) ).

cnf(bound49,axiom,
    succ(s48,s49) ).

cnf(bound50,axiom,
    succ(s49,s50) ).

cnf(bound51,axiom,
    succ(s50,s51) ).

cnf(bound52,axiom,
    succ(s51,s52) ).

cnf(bound53,axiom,
    succ(s52,s53) ).

cnf(bound54,axiom,
    succ(s53,s54) ).

cnf(bound55,axiom,
    succ(s54,s55) ).

cnf(bound56,axiom,
    succ(s55,s56) ).

cnf(bound57,axiom,
    succ(s56,s57) ).

cnf(bound58,axiom,
    succ(s57,s58) ).

cnf(bound59,axiom,
    succ(s58,s59) ).

cnf(bound60,axiom,
    succ(s59,s60) ).

cnf(bound61,axiom,
    succ(s60,s61) ).

cnf(bound62,axiom,
    succ(s61,s62) ).

cnf(bound63,axiom,
    succ(s62,s63) ).

cnf(bound64,axiom,
    succ(s63,s64) ).

cnf(bound65,axiom,
    last(s64) ).

cnf(bound66,axiom,
    ( ~ succ(X,Y)
    | trans(X,Y) ) ).

cnf(bound67,axiom,
    ( ~ loop
    | trans(s64,s0)
    | trans(s64,s1)
    | trans(s64,s2)
    | trans(s64,s3)
    | trans(s64,s4)
    | trans(s64,s5)
    | trans(s64,s6)
    | trans(s64,s7)
    | trans(s64,s8)
    | trans(s64,s9)
    | trans(s64,s10)
    | trans(s64,s11)
    | trans(s64,s12)
    | trans(s64,s13)
    | trans(s64,s14)
    | trans(s64,s15)
    | trans(s64,s16)
    | trans(s64,s17)
    | trans(s64,s18)
    | trans(s64,s19)
    | trans(s64,s20)
    | trans(s64,s21)
    | trans(s64,s22)
    | trans(s64,s23)
    | trans(s64,s24)
    | trans(s64,s25)
    | trans(s64,s26)
    | trans(s64,s27)
    | trans(s64,s28)
    | trans(s64,s29)
    | trans(s64,s30)
    | trans(s64,s31)
    | trans(s64,s32)
    | trans(s64,s33)
    | trans(s64,s34)
    | trans(s64,s35)
    | trans(s64,s36)
    | trans(s64,s37)
    | trans(s64,s38)
    | trans(s64,s39)
    | trans(s64,s40)
    | trans(s64,s41)
    | trans(s64,s42)
    | trans(s64,s43)
    | trans(s64,s44)
    | trans(s64,s45)
    | trans(s64,s46)
    | trans(s64,s47)
    | trans(s64,s48)
    | trans(s64,s49)
    | trans(s64,s50)
    | trans(s64,s51)
    | trans(s64,s52)
    | trans(s64,s53)
    | trans(s64,s54)
    | trans(s64,s55)
    | trans(s64,s56)
    | trans(s64,s57)
    | trans(s64,s58)
    | trans(s64,s59)
    | trans(s64,s60)
    | trans(s64,s61)
    | trans(s64,s62)
    | trans(s64,s63)
    | trans(s64,s64) ) ).

cnf(m_main_1,axiom,
    ( m_main_v_state1(X,c_n1)
    | m_main_v_state1(X,c_t1)
    | m_main_v_state1(X,c_c1) ) ).

cnf(m_main_2,axiom,
    ( ~ m_main_v_state1(X,c_n1)
    | ~ m_main_v_state1(X,c_t1) ) ).

cnf(m_main_3,axiom,
    ( ~ m_main_v_state1(X,c_n1)
    | ~ m_main_v_state1(X,c_c1) ) ).

cnf(m_main_4,axiom,
    ( ~ m_main_v_state1(X,c_t1)
    | ~ m_main_v_state1(X,c_c1) ) ).

cnf(m_main_5,axiom,
    ( m_main_v_state2(X,c_n2)
    | m_main_v_state2(X,c_t2)
    | m_main_v_state2(X,c_c2) ) ).

cnf(m_main_6,axiom,
    ( ~ m_main_v_state2(X,c_n2)
    | ~ m_main_v_state2(X,c_t2) ) ).

cnf(m_main_7,axiom,
    ( ~ m_main_v_state2(X,c_n2)
    | ~ m_main_v_state2(X,c_c2) ) ).

cnf(m_main_8,axiom,
    ( ~ m_main_v_state2(X,c_t2)
    | ~ m_main_v_state2(X,c_c2) ) ).

cnf(m_main_9,axiom,
    ( m_main_v_turn(X,c_1)
    | m_main_v_turn(X,c_2) ) ).

cnf(m_main_10,axiom,
    ( ~ m_main_v_turn(X,c_1)
    | ~ m_main_v_turn(X,c_2) ) ).

cnf(m_main_11,axiom,
    m_main_v_state1(s0,c_n1) ).

cnf(m_main_12,axiom,
    m_main_v_state2(s0,c_n2) ).

cnf(m_main_13,axiom,
    m_main_v_turn(s0,c_1) ).

cnf(m_main_14,axiom,
    ( m_main_v_state1(X,c_n1)
    | ~ node1(X) ) ).

cnf(m_main_15,axiom,
    ( m_main_v_state2(X,c_t2)
    | ~ node1(X) ) ).

cnf(m_main_16,axiom,
    ( m_main_v_state1(X,c_n1)
    | ~ node2(X) ) ).

cnf(m_main_17,axiom,
    ( m_main_v_state2(X,c_n2)
    | ~ node2(X) ) ).

cnf(m_main_18,axiom,
    ( m_main_v_state1(X,c_n1)
    | ~ node3(X) ) ).

cnf(m_main_19,axiom,
    ( m_main_v_state2(X,c_c2)
    | ~ node3(X) ) ).

cnf(m_main_20,axiom,
    ( m_main_v_state1(X,c_t1)
    | ~ node4(X) ) ).

cnf(m_main_21,axiom,
    ( m_main_v_state2(X,c_n2)
    | ~ node4(X) ) ).

cnf(m_main_22,axiom,
    ( m_main_v_state1(X,c_t1)
    | ~ node5(X) ) ).

cnf(m_main_23,axiom,
    ( m_main_v_state2(X,c_t2)
    | ~ node5(X) ) ).

cnf(m_main_24,axiom,
    ( m_main_v_turn(X,c_1)
    | ~ node5(X) ) ).

cnf(m_main_25,axiom,
    ( m_main_v_state1(Y,V)
    | ~ m_main_v_state1(X,V)
    | ~ node6(X,Y) ) ).

cnf(m_main_26,axiom,
    ( ~ m_main_v_state1(Y,V)
    | m_main_v_state1(X,V)
    | ~ node6(X,Y) ) ).

cnf(m_main_27,axiom,
    ( ~ m_main_v_state1(X,c_n1)
    | ~ m_main_v_state2(X,c_t2)
    | m_main_v_state1(Y,c_t1)
    | ~ node7(X,Y) ) ).

cnf(m_main_28,axiom,
    ( node1(X)
    | ~ m_main_v_state1(X,c_n1)
    | ~ m_main_v_state2(X,c_n2)
    | m_main_v_state1(Y,c_t1)
    | ~ node7(X,Y) ) ).

cnf(m_main_29,axiom,
    ( node1(X)
    | node2(X)
    | ~ m_main_v_state1(X,c_n1)
    | ~ m_main_v_state2(X,c_c2)
    | m_main_v_state1(Y,c_t1)
    | ~ node7(X,Y) ) ).

cnf(m_main_30,axiom,
    ( node1(X)
    | node2(X)
    | node3(X)
    | ~ m_main_v_state1(X,c_t1)
    | ~ m_main_v_state2(X,c_n2)
    | m_main_v_state1(Y,c_c1)
    | ~ node7(X,Y) ) ).

cnf(m_main_31,axiom,
    ( node1(X)
    | node2(X)
    | node3(X)
    | node4(X)
    | ~ m_main_v_state1(X,c_t1)
    | ~ m_main_v_state2(X,c_t2)
    | ~ m_main_v_turn(X,c_1)
    | m_main_v_state1(Y,c_c1)
    | ~ node7(X,Y) ) ).

cnf(m_main_32,axiom,
    ( node1(X)
    | node2(X)
    | node3(X)
    | node4(X)
    | node5(X)
    | ~ m_main_v_state1(X,c_c1)
    | m_main_v_state1(Y,c_n1)
    | ~ node7(X,Y) ) ).

cnf(m_main_33,axiom,
    ( node1(X)
    | node2(X)
    | node3(X)
    | node4(X)
    | node5(X)
    | m_main_v_state1(X,c_c1)
    | node6(X,Y)
    | ~ node7(X,Y) ) ).

cnf(m_main_34,axiom,
    ( ~ trans(X,Y)
    | node7(X,Y) ) ).

cnf(m_main_35,axiom,
    ( m_main_v_state2(X,c_n2)
    | ~ node8(X) ) ).

cnf(m_main_36,axiom,
    ( m_main_v_state1(X,c_t1)
    | ~ node8(X) ) ).

cnf(m_main_37,axiom,
    ( m_main_v_state2(X,c_n2)
    | ~ node9(X) ) ).

cnf(m_main_38,axiom,
    ( m_main_v_state1(X,c_n1)
    | ~ node9(X) ) ).

cnf(m_main_39,axiom,
    ( m_main_v_state2(X,c_n2)
    | ~ node10(X) ) ).

cnf(m_main_40,axiom,
    ( m_main_v_state1(X,c_c1)
    | ~ node10(X) ) ).

cnf(m_main_41,axiom,
    ( m_main_v_state2(X,c_t2)
    | ~ node11(X) ) ).

cnf(m_main_42,axiom,
    ( m_main_v_state1(X,c_n1)
    | ~ node11(X) ) ).

cnf(m_main_43,axiom,
    ( m_main_v_state2(X,c_t2)
    | ~ node12(X) ) ).

cnf(m_main_44,axiom,
    ( m_main_v_state1(X,c_t1)
    | ~ node12(X) ) ).

cnf(m_main_45,axiom,
    ( m_main_v_turn(X,c_2)
    | ~ node12(X) ) ).

cnf(m_main_46,axiom,
    ( m_main_v_state2(Y,V)
    | ~ m_main_v_state2(X,V)
    | ~ node13(X,Y) ) ).

cnf(m_main_47,axiom,
    ( ~ m_main_v_state2(Y,V)
    | m_main_v_state2(X,V)
    | ~ node13(X,Y) ) ).

cnf(m_main_48,axiom,
    ( ~ m_main_v_state2(X,c_n2)
    | ~ m_main_v_state1(X,c_t1)
    | m_main_v_state2(Y,c_t2)
    | ~ node14(X,Y) ) ).

cnf(m_main_49,axiom,
    ( node8(X)
    | ~ m_main_v_state2(X,c_n2)
    | ~ m_main_v_state1(X,c_n1)
    | m_main_v_state2(Y,c_t2)
    | ~ node14(X,Y) ) ).

cnf(m_main_50,axiom,
    ( node8(X)
    | node9(X)
    | ~ m_main_v_state2(X,c_n2)
    | ~ m_main_v_state1(X,c_c1)
    | m_main_v_state2(Y,c_t2)
    | ~ node14(X,Y) ) ).

cnf(m_main_51,axiom,
    ( node8(X)
    | node9(X)
    | node10(X)
    | ~ m_main_v_state2(X,c_t2)
    | ~ m_main_v_state1(X,c_n1)
    | m_main_v_state2(Y,c_c2)
    | ~ node14(X,Y) ) ).

cnf(m_main_52,axiom,
    ( node8(X)
    | node9(X)
    | node10(X)
    | node11(X)
    | ~ m_main_v_state2(X,c_t2)
    | ~ m_main_v_state1(X,c_t1)
    | ~ m_main_v_turn(X,c_2)
    | m_main_v_state2(Y,c_c2)
    | ~ node14(X,Y) ) ).

cnf(m_main_53,axiom,
    ( node8(X)
    | node9(X)
    | node10(X)
    | node11(X)
    | node12(X)
    | ~ m_main_v_state2(X,c_c2)
    | m_main_v_state2(Y,c_n2)
    | ~ node14(X,Y) ) ).

cnf(m_main_54,axiom,
    ( node8(X)
    | node9(X)
    | node10(X)
    | node11(X)
    | node12(X)
    | m_main_v_state2(X,c_c2)
    | node13(X,Y)
    | ~ node14(X,Y) ) ).

cnf(m_main_55,axiom,
    ( ~ trans(X,Y)
    | node14(X,Y) ) ).

cnf(m_main_56,axiom,
    ( m_main_v_state1(X,c_n1)
    | ~ node15(X) ) ).

cnf(m_main_57,axiom,
    ( m_main_v_state2(X,c_t2)
    | ~ node15(X) ) ).

cnf(m_main_58,axiom,
    ( m_main_v_state2(X,c_n2)
    | ~ node16(X) ) ).

cnf(m_main_59,axiom,
    ( m_main_v_state1(X,c_t1)
    | ~ node16(X) ) ).

cnf(m_main_60,axiom,
    ( m_main_v_turn(Y,V)
    | ~ m_main_v_turn(X,V)
    | ~ node17(X,Y) ) ).

cnf(m_main_61,axiom,
    ( ~ m_main_v_turn(Y,V)
    | m_main_v_turn(X,V)
    | ~ node17(X,Y) ) ).

cnf(m_main_62,axiom,
    ( ~ m_main_v_state1(X,c_n1)
    | ~ m_main_v_state2(X,c_t2)
    | m_main_v_turn(Y,c_2)
    | ~ node18(X,Y) ) ).

cnf(m_main_63,axiom,
    ( node15(X)
    | ~ m_main_v_state2(X,c_n2)
    | ~ m_main_v_state1(X,c_t1)
    | m_main_v_turn(Y,c_1)
    | ~ node18(X,Y) ) ).

cnf(m_main_64,axiom,
    ( node15(X)
    | node16(X)
    | node17(X,Y)
    | ~ node18(X,Y) ) ).

cnf(m_main_65,axiom,
    ( ~ trans(X,Y)
    | node18(X,Y) ) ).

cnf(prpty14,negated_conjecture,
    ( ~ m_main_v_state2(X,c_c2)
    | ~ always25(X) ) ).

cnf(prpty15,negated_conjecture,
    ( always25(Y)
    | ~ trans(X,Y)
    | ~ always25(X) ) ).

cnf(prpty16,negated_conjecture,
    ( loop
    | ~ always25(X)
    | ~ last(X) ) ).

cnf(prpty17,negated_conjecture,
    ( m_main_v_state2(X,c_t2)
    | ~ node26(X) ) ).

cnf(prpty18,negated_conjecture,
    ( always25(X)
    | ~ node26(X) ) ).

cnf(prpty19,negated_conjecture,
    ( node26(X)
    | xuntil28(X)
    | ~ until27(X) ) ).

cnf(prpty20,negated_conjecture,
    ( until27(Y)
    | ~ succ(X,Y)
    | ~ xuntil28(X) ) ).

cnf(prpty21,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil28(X) ) ).

cnf(prpty22,negated_conjecture,
    ( until2p29(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil28(X) ) ).

cnf(prpty23,negated_conjecture,
    ( node26(X)
    | xuntil2p30(X)
    | ~ until2p29(X) ) ).

cnf(prpty24,negated_conjecture,
    ( until2p29(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p30(X) ) ).

cnf(prpty25,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p30(X) ) ).

cnf(prpty26,negated_conjecture,
    until27(s0) ).

%------------------------------------------------------------------------------
