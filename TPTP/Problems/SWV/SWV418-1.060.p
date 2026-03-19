%------------------------------------------------------------------------------
% File     : SWV418-1.060 : TPTP v9.2.1. Released v3.5.0.
% Domain   : Software Verification
% Problem  : Counter k=060
% Version  : Especial.
% English  : Model checking a simple 3bit counter. The property to check is
%            that always eventually the counter will overflow.

% Refs     : [CC+02] Cimatti et al (2002), NuSmv 2 An OpenSource Tool for S
%          : [NV07a] Navarro (2007), Email to Geoff Sutcliffe
%          : [NV07b] Navarro & Voronkov (2007), Encodings of Bounded LTL Mo
% Source   : [NV07a]
% Names    : ctl-ltl/counter.smv [CC+02]
%          : counter-k060 [NV07a]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.3.0, 0.10 v7.2.0, 0.11 v7.1.0, 0.00 v7.0.0, 0.14 v6.4.0, 0.00 v6.3.0, 0.25 v6.2.0, 0.12 v6.1.0, 0.25 v6.0.0, 0.00 v4.0.1, 0.20 v3.7.0, 0.00 v3.5.0
% Syntax   : Number of clauses     :   90 (  63 unt;   5 nHn;  88 RR)
%            Number of literals    :  192 (   0 equ;  43 neg)
%            Maximal clause size   :   61 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   16 (  16 usr;   1 prp; 0-3 aty)
%            Number of functors    :   63 (  63 usr;  63 con; 0-0 aty)
%            Number of variables   :   47 (   3 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : Problems with k = 0 (mod 8) tend to be easier for Darwin.
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
    last(s59) ).

cnf(bound61,axiom,
    ( ~ succ(X,Y)
    | trans(X,Y) ) ).

cnf(bound62,axiom,
    ( ~ loop
    | trans(s59,s0)
    | trans(s59,s1)
    | trans(s59,s2)
    | trans(s59,s3)
    | trans(s59,s4)
    | trans(s59,s5)
    | trans(s59,s6)
    | trans(s59,s7)
    | trans(s59,s8)
    | trans(s59,s9)
    | trans(s59,s10)
    | trans(s59,s11)
    | trans(s59,s12)
    | trans(s59,s13)
    | trans(s59,s14)
    | trans(s59,s15)
    | trans(s59,s16)
    | trans(s59,s17)
    | trans(s59,s18)
    | trans(s59,s19)
    | trans(s59,s20)
    | trans(s59,s21)
    | trans(s59,s22)
    | trans(s59,s23)
    | trans(s59,s24)
    | trans(s59,s25)
    | trans(s59,s26)
    | trans(s59,s27)
    | trans(s59,s28)
    | trans(s59,s29)
    | trans(s59,s30)
    | trans(s59,s31)
    | trans(s59,s32)
    | trans(s59,s33)
    | trans(s59,s34)
    | trans(s59,s35)
    | trans(s59,s36)
    | trans(s59,s37)
    | trans(s59,s38)
    | trans(s59,s39)
    | trans(s59,s40)
    | trans(s59,s41)
    | trans(s59,s42)
    | trans(s59,s43)
    | trans(s59,s44)
    | trans(s59,s45)
    | trans(s59,s46)
    | trans(s59,s47)
    | trans(s59,s48)
    | trans(s59,s49)
    | trans(s59,s50)
    | trans(s59,s51)
    | trans(s59,s52)
    | trans(s59,s53)
    | trans(s59,s54)
    | trans(s59,s55)
    | trans(s59,s56)
    | trans(s59,s57)
    | trans(s59,s58)
    | trans(s59,s59) ) ).

cnf(m_main_1,axiom,
    m_counter_cell_v_carry_in(c_bit0,X) ).

cnf(m_main_2,axiom,
    ( m_counter_cell_v_carry_in(c_bit1,X)
    | ~ m_counter_cell_v_carry_out(c_bit0,X) ) ).

cnf(m_main_3,axiom,
    ( ~ m_counter_cell_v_carry_in(c_bit1,X)
    | m_counter_cell_v_carry_out(c_bit0,X) ) ).

cnf(m_main_4,axiom,
    ( m_counter_cell_v_carry_in(c_bit2,X)
    | ~ m_counter_cell_v_carry_out(c_bit1,X) ) ).

cnf(m_main_5,axiom,
    ( ~ m_counter_cell_v_carry_in(c_bit2,X)
    | m_counter_cell_v_carry_out(c_bit1,X) ) ).

cnf(m_counter_cell_1,axiom,
    ~ m_counter_cell_v_value(I0,s0) ).

cnf(m_counter_cell_2,axiom,
    ( m_counter_cell_v_value(I0,X)
    | ~ m_counter_cell_v_carry_in(I0,X)
    | ~ node1(I0,X) ) ).

cnf(m_counter_cell_3,axiom,
    ( ~ m_counter_cell_v_value(I0,X)
    | m_counter_cell_v_carry_in(I0,X)
    | ~ node1(I0,X) ) ).

cnf(m_counter_cell_4,axiom,
    ( m_counter_cell_v_value(I0,X)
    | m_counter_cell_v_carry_in(I0,X)
    | ~ node2(I0,X) ) ).

cnf(m_counter_cell_5,axiom,
    ( ~ m_counter_cell_v_value(I0,X)
    | ~ m_counter_cell_v_carry_in(I0,X)
    | ~ node2(I0,X) ) ).

cnf(m_counter_cell_6,axiom,
    ( m_counter_cell_v_value(I0,Y)
    | node1(I0,X)
    | ~ node3(I0,X,Y) ) ).

cnf(m_counter_cell_7,axiom,
    ( ~ m_counter_cell_v_value(I0,Y)
    | node2(I0,X)
    | ~ node3(I0,X,Y) ) ).

cnf(m_counter_cell_8,axiom,
    ( ~ trans(X,Y)
    | node3(I0,X,Y) ) ).

cnf(m_counter_cell_9,axiom,
    ( m_counter_cell_v_value(I0,X)
    | ~ node4(I0,X) ) ).

cnf(m_counter_cell_10,axiom,
    ( m_counter_cell_v_carry_in(I0,X)
    | ~ node4(I0,X) ) ).

cnf(m_counter_cell_11,axiom,
    ( m_counter_cell_v_carry_out(I0,X)
    | ~ m_counter_cell_v_value(I0,X)
    | ~ m_counter_cell_v_carry_in(I0,X) ) ).

cnf(m_counter_cell_12,axiom,
    ( ~ m_counter_cell_v_carry_out(I0,X)
    | node4(I0,X) ) ).

cnf(prpty1,negated_conjecture,
    ( ~ m_counter_cell_v_carry_out(c_bit2,X)
    | ~ always5(X) ) ).

cnf(prpty2,negated_conjecture,
    ( always5(Y)
    | ~ trans(X,Y)
    | ~ always5(X) ) ).

cnf(prpty3,negated_conjecture,
    ( loop
    | ~ always5(X)
    | ~ last(X) ) ).

cnf(prpty4,negated_conjecture,
    ( always5(X)
    | xuntil7(X)
    | ~ until6(X) ) ).

cnf(prpty5,negated_conjecture,
    ( until6(Y)
    | ~ succ(X,Y)
    | ~ xuntil7(X) ) ).

cnf(prpty6,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil7(X) ) ).

cnf(prpty7,negated_conjecture,
    ( until2p8(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil7(X) ) ).

cnf(prpty8,negated_conjecture,
    ( always5(X)
    | xuntil2p9(X)
    | ~ until2p8(X) ) ).

cnf(prpty9,negated_conjecture,
    ( until2p8(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p9(X) ) ).

cnf(prpty10,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p9(X) ) ).

cnf(prpty11,negated_conjecture,
    until6(s0) ).

%------------------------------------------------------------------------------
