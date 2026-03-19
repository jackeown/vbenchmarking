%------------------------------------------------------------------------------
% File     : SWV424-1.050 : TPTP v9.2.1. Released v3.5.0.
% Domain   : Software Verification
% Problem  : Simple access control busy state k=050
% Version  : Especial.
% English  : Model checking of a simple access control. The property to check
%            is that, if one requests access to the resource, it will
%            eventually enter the busy state.

% Refs     : [CC+02] Cimatti et al (2002), NuSmv 2 An OpenSource Tool for S
%          : [NV07a] Navarro (2007), Email to Geoff Sutcliffe
%          : [NV07b] Navarro & Voronkov (2007), Encodings of Bounded LTL Mo
% Source   : [NV07a]
% Names    : example_cmu/short.smv [CC+02]
%          : short-k050 [NV07a]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.3.0, 0.20 v7.2.0, 0.22 v7.1.0, 0.14 v7.0.0, 0.43 v6.4.0, 0.00 v6.2.0, 0.25 v6.1.0, 0.38 v6.0.0, 0.25 v5.5.0, 0.20 v5.4.0, 0.00 v4.0.1, 0.20 v3.7.0, 0.00 v3.5.0
% Syntax   : Number of clauses     :   73 (  52 unt;   5 nHn;  72 RR)
%            Number of literals    :  156 (   0 equ;  32 neg)
%            Maximal clause size   :   51 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   14 (  14 usr;   1 prp; 0-2 aty)
%            Number of functors    :   52 (  52 usr;  52 con; 0-0 aty)
%            Number of variables   :   28 (   0 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : Darwin run times seem to have a growth of order k^3.
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
    last(s49) ).

cnf(bound51,axiom,
    ( ~ succ(X,Y)
    | trans(X,Y) ) ).

cnf(bound52,axiom,
    ( ~ loop
    | trans(s49,s0)
    | trans(s49,s1)
    | trans(s49,s2)
    | trans(s49,s3)
    | trans(s49,s4)
    | trans(s49,s5)
    | trans(s49,s6)
    | trans(s49,s7)
    | trans(s49,s8)
    | trans(s49,s9)
    | trans(s49,s10)
    | trans(s49,s11)
    | trans(s49,s12)
    | trans(s49,s13)
    | trans(s49,s14)
    | trans(s49,s15)
    | trans(s49,s16)
    | trans(s49,s17)
    | trans(s49,s18)
    | trans(s49,s19)
    | trans(s49,s20)
    | trans(s49,s21)
    | trans(s49,s22)
    | trans(s49,s23)
    | trans(s49,s24)
    | trans(s49,s25)
    | trans(s49,s26)
    | trans(s49,s27)
    | trans(s49,s28)
    | trans(s49,s29)
    | trans(s49,s30)
    | trans(s49,s31)
    | trans(s49,s32)
    | trans(s49,s33)
    | trans(s49,s34)
    | trans(s49,s35)
    | trans(s49,s36)
    | trans(s49,s37)
    | trans(s49,s38)
    | trans(s49,s39)
    | trans(s49,s40)
    | trans(s49,s41)
    | trans(s49,s42)
    | trans(s49,s43)
    | trans(s49,s44)
    | trans(s49,s45)
    | trans(s49,s46)
    | trans(s49,s47)
    | trans(s49,s48)
    | trans(s49,s49) ) ).

cnf(m_main_1,axiom,
    ( m_main_v_state(X,c_ready)
    | m_main_v_state(X,c_busy) ) ).

cnf(m_main_2,axiom,
    ( ~ m_main_v_state(X,c_ready)
    | ~ m_main_v_state(X,c_busy) ) ).

cnf(m_main_3,axiom,
    m_main_v_state(s0,c_ready) ).

cnf(m_main_4,axiom,
    ( m_main_v_state(X,c_ready)
    | ~ node1(X) ) ).

cnf(m_main_5,axiom,
    ( m_main_v_request(X)
    | ~ node1(X) ) ).

cnf(m_main_6,axiom,
    ( ~ m_main_v_state(X,c_ready)
    | ~ m_main_v_request(X)
    | m_main_v_state(Y,c_busy)
    | ~ node2(X,Y) ) ).

cnf(m_main_7,axiom,
    ( m_main_v_state(Y,c_ready)
    | m_main_v_state(Y,c_busy)
    | node1(X)
    | ~ node2(X,Y) ) ).

cnf(m_main_8,axiom,
    ( ~ trans(X,Y)
    | node2(X,Y) ) ).

cnf(prpty1,negated_conjecture,
    ( ~ m_main_v_state(X,c_busy)
    | ~ always3(X) ) ).

cnf(prpty2,negated_conjecture,
    ( always3(Y)
    | ~ trans(X,Y)
    | ~ always3(X) ) ).

cnf(prpty3,negated_conjecture,
    ( loop
    | ~ always3(X)
    | ~ last(X) ) ).

cnf(prpty4,negated_conjecture,
    ( m_main_v_request(X)
    | ~ node4(X) ) ).

cnf(prpty5,negated_conjecture,
    ( always3(X)
    | ~ node4(X) ) ).

cnf(prpty6,negated_conjecture,
    ( node4(X)
    | xuntil6(X)
    | ~ until5(X) ) ).

cnf(prpty7,negated_conjecture,
    ( until5(Y)
    | ~ succ(X,Y)
    | ~ xuntil6(X) ) ).

cnf(prpty8,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil6(X) ) ).

cnf(prpty9,negated_conjecture,
    ( until2p7(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil6(X) ) ).

cnf(prpty10,negated_conjecture,
    ( node4(X)
    | xuntil2p8(X)
    | ~ until2p7(X) ) ).

cnf(prpty11,negated_conjecture,
    ( until2p7(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p8(X) ) ).

cnf(prpty12,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p8(X) ) ).

cnf(prpty13,negated_conjecture,
    until5(s0) ).

%------------------------------------------------------------------------------
