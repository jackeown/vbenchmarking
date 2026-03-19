%------------------------------------------------------------------------------
% File     : SWV419-1.045 : TPTP v9.2.1. Released v3.5.0.
% Domain   : Software Verification
% Problem  : Distributed mutual exclusion algorithm k=45
% Version  : Especial.
% English  : Model checking a distributed mutual exclusion algorithm
%            The property to check is that two users never have access
%            to the shared resource simultaneously.

% Refs     : [CC+02] Cimatti et al (2002), NuSmv 2 An OpenSource Tool for S
%          : [NV07a] Navarro (2007), Email to Geoff Sutcliffe
%          : [NV07b] Navarro & Voronkov (2007), Encodings of Bounded LTL Mo
% Source   : [NV07a]
% Names    : example_cmu/dme1.smv [CC+02]
%          : dme1-k45 [NV07a]

% Status   : Unsatisfiable
% Rating   : 1.00 v8.2.0, 0.33 v8.1.0, 0.00 v7.3.0, 0.70 v7.2.0, 0.78 v7.1.0, 0.71 v6.4.0, 0.50 v6.2.0, 0.88 v6.0.0, 0.75 v5.5.0, 0.80 v5.4.0, 0.67 v5.0.0, 0.83 v4.1.0, 0.80 v4.0.1, 1.00 v3.5.0
% Syntax   : Number of clauses     :  204 (  60 unt;  24 nHn; 186 RR)
%            Number of literals    :  450 (   0 equ; 199 neg)
%            Maximal clause size   :   46 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :   57 (  57 usr;   1 prp; 0-4 aty)
%            Number of functors    :   66 (  66 usr;  66 con; 0-0 aty)
%            Number of variables   :  377 (  18 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : Darwin (2007) runs out of memory at k = 9.
%            iProver run times seem to have a growth of order k^4.
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
    last(s44) ).

cnf(bound46,axiom,
    ( ~ succ(X,Y)
    | trans(X,Y) ) ).

cnf(bound47,axiom,
    ( ~ loop
    | trans(s44,s0)
    | trans(s44,s1)
    | trans(s44,s2)
    | trans(s44,s3)
    | trans(s44,s4)
    | trans(s44,s5)
    | trans(s44,s6)
    | trans(s44,s7)
    | trans(s44,s8)
    | trans(s44,s9)
    | trans(s44,s10)
    | trans(s44,s11)
    | trans(s44,s12)
    | trans(s44,s13)
    | trans(s44,s14)
    | trans(s44,s15)
    | trans(s44,s16)
    | trans(s44,s17)
    | trans(s44,s18)
    | trans(s44,s19)
    | trans(s44,s20)
    | trans(s44,s21)
    | trans(s44,s22)
    | trans(s44,s23)
    | trans(s44,s24)
    | trans(s44,s25)
    | trans(s44,s26)
    | trans(s44,s27)
    | trans(s44,s28)
    | trans(s44,s29)
    | trans(s44,s30)
    | trans(s44,s31)
    | trans(s44,s32)
    | trans(s44,s33)
    | trans(s44,s34)
    | trans(s44,s35)
    | trans(s44,s36)
    | trans(s44,s37)
    | trans(s44,s38)
    | trans(s44,s39)
    | trans(s44,s40)
    | trans(s44,s41)
    | trans(s44,s42)
    | trans(s44,s43)
    | trans(s44,s44) ) ).

cnf(m_main_1,axiom,
    m_cell_v_left(c_e_h_1,c_e_h_2) ).

cnf(m_main_2,axiom,
    m_cell_v_right(c_e_h_1,c_e_h_3) ).

cnf(m_main_3,axiom,
    ~ m_cell_v_token(c_e_h_1,X) ).

cnf(m_main_4,axiom,
    m_cell_v_left(c_e_h_2,c_e_h_3) ).

cnf(m_main_5,axiom,
    m_cell_v_right(c_e_h_2,c_e_h_1) ).

cnf(m_main_6,axiom,
    ~ m_cell_v_token(c_e_h_2,X) ).

cnf(m_main_7,axiom,
    m_cell_v_left(c_e_h_3,c_e_h_1) ).

cnf(m_main_8,axiom,
    m_cell_v_right(c_e_h_3,c_e_h_2) ).

cnf(m_main_9,axiom,
    m_cell_v_token(c_e_h_3,X) ).

cnf(m_cell_1,axiom,
    ( m_mutex_h_half_v_inp(I0,c_a,X)
    | ~ m_user_v_req(I0,c_u,X) ) ).

cnf(m_cell_2,axiom,
    ( ~ m_mutex_h_half_v_inp(I0,c_a,X)
    | m_user_v_req(I0,c_u,X) ) ).

cnf(m_cell_3,axiom,
    ( m_mutex_h_half_v_other_h_out(I0,c_a,X)
    | ~ m_mutex_h_half_v_out(I0,c_b,X) ) ).

cnf(m_cell_4,axiom,
    ( ~ m_mutex_h_half_v_other_h_out(I0,c_a,X)
    | m_mutex_h_half_v_out(I0,c_b,X) ) ).

cnf(m_cell_5,axiom,
    ( m_mutex_h_half_v_inp(I0,c_b,X)
    | ~ m_cell_v_req(J0,X)
    | ~ node1(I0,J0,X) ) ).

cnf(m_cell_6,axiom,
    ( ~ m_mutex_h_half_v_inp(I0,c_b,X)
    | m_cell_v_req(J0,X)
    | ~ node1(I0,J0,X) ) ).

cnf(m_cell_7,axiom,
    ( ~ m_cell_v_left(I0,J0)
    | node1(I0,J0,X) ) ).

cnf(m_cell_8,axiom,
    ( m_mutex_h_half_v_other_h_out(I0,c_b,X)
    | ~ m_mutex_h_half_v_out(I0,c_a,X) ) ).

cnf(m_cell_9,axiom,
    ( ~ m_mutex_h_half_v_other_h_out(I0,c_b,X)
    | m_mutex_h_half_v_out(I0,c_a,X) ) ).

cnf(m_cell_10,axiom,
    ( m_and_h_gate_v_in1(I0,c_c,X)
    | ~ m_mutex_h_half_v_out(I0,c_a,X) ) ).

cnf(m_cell_11,axiom,
    ( ~ m_and_h_gate_v_in1(I0,c_c,X)
    | m_mutex_h_half_v_out(I0,c_a,X) ) ).

cnf(m_cell_12,axiom,
    ( m_and_h_gate_v_in2(I0,c_c,X)
    | m_cell_v_ack(J0,X)
    | ~ node2(I0,J0,X) ) ).

cnf(m_cell_13,axiom,
    ( ~ m_and_h_gate_v_in2(I0,c_c,X)
    | ~ m_cell_v_ack(J0,X)
    | ~ node2(I0,J0,X) ) ).

cnf(m_cell_14,axiom,
    ( ~ m_cell_v_left(I0,J0)
    | node2(I0,J0,X) ) ).

cnf(m_cell_15,axiom,
    ( m_and_h_gate_v_in1(I0,c_d,X)
    | ~ m_mutex_h_half_v_out(I0,c_b,X) ) ).

cnf(m_cell_16,axiom,
    ( ~ m_and_h_gate_v_in1(I0,c_d,X)
    | m_mutex_h_half_v_out(I0,c_b,X) ) ).

cnf(m_cell_17,axiom,
    ( m_and_h_gate_v_in2(I0,c_d,X)
    | m_user_v_ack(I0,c_u,X) ) ).

cnf(m_cell_18,axiom,
    ( ~ m_and_h_gate_v_in2(I0,c_d,X)
    | ~ m_user_v_ack(I0,c_u,X) ) ).

cnf(m_cell_19,axiom,
    ( m_c_h_element_v_in1(I0,c_e,X)
    | ~ m_and_h_gate_v_out(I0,c_c,X) ) ).

cnf(m_cell_20,axiom,
    ( ~ m_c_h_element_v_in1(I0,c_e,X)
    | m_and_h_gate_v_out(I0,c_c,X) ) ).

cnf(m_cell_21,axiom,
    ( m_c_h_element_v_in2(I0,c_e,X)
    | ~ m_and_h_gate_v_out(I0,c_i,X) ) ).

cnf(m_cell_22,axiom,
    ( ~ m_c_h_element_v_in2(I0,c_e,X)
    | m_and_h_gate_v_out(I0,c_i,X) ) ).

cnf(m_cell_23,axiom,
    ( m_c_h_element_v_in1(I0,c_f,X)
    | ~ m_and_h_gate_v_out(I0,c_d,X) ) ).

cnf(m_cell_24,axiom,
    ( ~ m_c_h_element_v_in1(I0,c_f,X)
    | m_and_h_gate_v_out(I0,c_d,X) ) ).

cnf(m_cell_25,axiom,
    ( m_c_h_element_v_in2(I0,c_f,X)
    | ~ m_and_h_gate_v_out(I0,c_i,X) ) ).

cnf(m_cell_26,axiom,
    ( ~ m_c_h_element_v_in2(I0,c_f,X)
    | m_and_h_gate_v_out(I0,c_i,X) ) ).

cnf(m_cell_27,axiom,
    ( m_or_h_gate_v_in1(I0,c_g,X)
    | ~ m_and_h_gate_v_out(I0,c_c,X) ) ).

cnf(m_cell_28,axiom,
    ( ~ m_or_h_gate_v_in1(I0,c_g,X)
    | m_and_h_gate_v_out(I0,c_c,X) ) ).

cnf(m_cell_29,axiom,
    ( m_or_h_gate_v_in2(I0,c_g,X)
    | ~ m_and_h_gate_v_out(I0,c_d,X) ) ).

cnf(m_cell_30,axiom,
    ( ~ m_or_h_gate_v_in2(I0,c_g,X)
    | m_and_h_gate_v_out(I0,c_d,X) ) ).

cnf(m_cell_31,axiom,
    ( m_c_h_element_v_in1(I0,c_h,X)
    | ~ m_or_h_gate_v_out(I0,c_g,X) ) ).

cnf(m_cell_32,axiom,
    ( ~ m_c_h_element_v_in1(I0,c_h,X)
    | m_or_h_gate_v_out(I0,c_g,X) ) ).

cnf(m_cell_33,axiom,
    ( m_c_h_element_v_in2(I0,c_h,X)
    | ~ m_or_h_gate_v_out(I0,c_j,X) ) ).

cnf(m_cell_34,axiom,
    ( ~ m_c_h_element_v_in2(I0,c_h,X)
    | m_or_h_gate_v_out(I0,c_j,X) ) ).

cnf(m_cell_35,axiom,
    ( m_and_h_gate_v_in1(I0,c_i,X)
    | ~ m_c_h_element_v_out(I0,c_h,X) ) ).

cnf(m_cell_36,axiom,
    ( ~ m_and_h_gate_v_in1(I0,c_i,X)
    | m_c_h_element_v_out(I0,c_h,X) ) ).

cnf(m_cell_37,axiom,
    ( m_and_h_gate_v_in2(I0,c_i,X)
    | m_or_h_gate_v_out(I0,c_j,X) ) ).

cnf(m_cell_38,axiom,
    ( ~ m_and_h_gate_v_in2(I0,c_i,X)
    | ~ m_or_h_gate_v_out(I0,c_j,X) ) ).

cnf(m_cell_39,axiom,
    ( m_or_h_gate_v_in1(I0,c_j,X)
    | ~ m_and_h_gate_v_out(I0,c_l,X) ) ).

cnf(m_cell_40,axiom,
    ( ~ m_or_h_gate_v_in1(I0,c_j,X)
    | m_and_h_gate_v_out(I0,c_l,X) ) ).

cnf(m_cell_41,axiom,
    ( m_or_h_gate_v_in2(I0,c_j,X)
    | ~ m_cell_v_ack(I0,X) ) ).

cnf(m_cell_42,axiom,
    ( ~ m_or_h_gate_v_in2(I0,c_j,X)
    | m_cell_v_ack(I0,X) ) ).

cnf(m_cell_43,axiom,
    ( m_and_h_gate_v_in1(I0,c_k,X)
    | ~ m_or_h_gate_v_out(I0,c_g,X) ) ).

cnf(m_cell_44,axiom,
    ( ~ m_and_h_gate_v_in1(I0,c_k,X)
    | m_or_h_gate_v_out(I0,c_g,X) ) ).

cnf(m_cell_45,axiom,
    ( m_and_h_gate_v_in2(I0,c_k,X)
    | m_c_h_element_v_out(I0,c_h,X) ) ).

cnf(m_cell_46,axiom,
    ( ~ m_and_h_gate_v_in2(I0,c_k,X)
    | ~ m_c_h_element_v_out(I0,c_h,X) ) ).

cnf(m_cell_47,axiom,
    ( m_and_h_gate_v_in1(I0,c_l,X)
    | ~ m_and_h_gate_v_out(I0,c_k,X) ) ).

cnf(m_cell_48,axiom,
    ( ~ m_and_h_gate_v_in1(I0,c_l,X)
    | m_and_h_gate_v_out(I0,c_k,X) ) ).

cnf(m_cell_49,axiom,
    ( m_and_h_gate_v_in2(I0,c_l,X)
    | ~ m_and_h_gate_h_init_v_out(I0,c_m,X) ) ).

cnf(m_cell_50,axiom,
    ( ~ m_and_h_gate_v_in2(I0,c_l,X)
    | m_and_h_gate_h_init_v_out(I0,c_m,X) ) ).

cnf(m_cell_51,axiom,
    ( m_and_h_gate_h_init_v_in1(I0,c_m,X)
    | m_c_h_element_v_out(I0,c_f,X) ) ).

cnf(m_cell_52,axiom,
    ( ~ m_and_h_gate_h_init_v_in1(I0,c_m,X)
    | ~ m_c_h_element_v_out(I0,c_f,X) ) ).

cnf(m_cell_53,axiom,
    ( m_and_h_gate_h_init_v_in2(I0,c_m,X)
    | m_and_h_gate_h_init_v_out(I0,c_n,X) ) ).

cnf(m_cell_54,axiom,
    ( ~ m_and_h_gate_h_init_v_in2(I0,c_m,X)
    | ~ m_and_h_gate_h_init_v_out(I0,c_n,X) ) ).

cnf(m_cell_55,axiom,
    ( m_and_h_gate_h_init_v_init_h_out(I0,c_m,X)
    | ~ m_cell_v_token(I0,X) ) ).

cnf(m_cell_56,axiom,
    ( ~ m_and_h_gate_h_init_v_init_h_out(I0,c_m,X)
    | m_cell_v_token(I0,X) ) ).

cnf(m_cell_57,axiom,
    ( m_and_h_gate_h_init_v_in1(I0,c_n,X)
    | m_c_h_element_v_out(I0,c_e,X) ) ).

cnf(m_cell_58,axiom,
    ( ~ m_and_h_gate_h_init_v_in1(I0,c_n,X)
    | ~ m_c_h_element_v_out(I0,c_e,X) ) ).

cnf(m_cell_59,axiom,
    ( m_and_h_gate_h_init_v_in2(I0,c_n,X)
    | m_and_h_gate_h_init_v_out(I0,c_m,X) ) ).

cnf(m_cell_60,axiom,
    ( ~ m_and_h_gate_h_init_v_in2(I0,c_n,X)
    | ~ m_and_h_gate_h_init_v_out(I0,c_m,X) ) ).

cnf(m_cell_61,axiom,
    ( m_and_h_gate_h_init_v_init_h_out(I0,c_n,X)
    | m_cell_v_token(I0,X) ) ).

cnf(m_cell_62,axiom,
    ( ~ m_and_h_gate_h_init_v_init_h_out(I0,c_n,X)
    | ~ m_cell_v_token(I0,X) ) ).

cnf(m_cell_63,axiom,
    ( m_and_h_gate_v_in1(I0,c_p,X)
    | ~ m_and_h_gate_v_out(I0,c_k,X) ) ).

cnf(m_cell_64,axiom,
    ( ~ m_and_h_gate_v_in1(I0,c_p,X)
    | m_and_h_gate_v_out(I0,c_k,X) ) ).

cnf(m_cell_65,axiom,
    ( m_and_h_gate_v_in2(I0,c_p,X)
    | ~ m_and_h_gate_h_init_v_out(I0,c_n,X) ) ).

cnf(m_cell_66,axiom,
    ( ~ m_and_h_gate_v_in2(I0,c_p,X)
    | m_and_h_gate_h_init_v_out(I0,c_n,X) ) ).

cnf(m_cell_67,axiom,
    ( m_and_h_gate_v_in1(I0,c_q,X)
    | ~ m_c_h_element_v_out(I0,c_f,X) ) ).

cnf(m_cell_68,axiom,
    ( ~ m_and_h_gate_v_in1(I0,c_q,X)
    | m_c_h_element_v_out(I0,c_f,X) ) ).

cnf(m_cell_69,axiom,
    ( m_and_h_gate_v_in2(I0,c_q,X)
    | ~ m_and_h_gate_h_init_v_out(I0,c_n,X) ) ).

cnf(m_cell_70,axiom,
    ( ~ m_and_h_gate_v_in2(I0,c_q,X)
    | m_and_h_gate_h_init_v_out(I0,c_n,X) ) ).

cnf(m_cell_71,axiom,
    ( m_and_h_gate_v_in1(I0,c_r,X)
    | ~ m_c_h_element_v_out(I0,c_e,X) ) ).

cnf(m_cell_72,axiom,
    ( ~ m_and_h_gate_v_in1(I0,c_r,X)
    | m_c_h_element_v_out(I0,c_e,X) ) ).

cnf(m_cell_73,axiom,
    ( m_and_h_gate_v_in2(I0,c_r,X)
    | ~ m_and_h_gate_h_init_v_out(I0,c_m,X) ) ).

cnf(m_cell_74,axiom,
    ( ~ m_and_h_gate_v_in2(I0,c_r,X)
    | m_and_h_gate_h_init_v_out(I0,c_m,X) ) ).

cnf(m_cell_75,axiom,
    ( m_cell_v_req(I0,X)
    | ~ m_and_h_gate_v_out(I0,c_p,X) ) ).

cnf(m_cell_76,axiom,
    ( ~ m_cell_v_req(I0,X)
    | m_and_h_gate_v_out(I0,c_p,X) ) ).

cnf(m_cell_77,axiom,
    ( m_cell_v_ack(J0,X)
    | ~ m_and_h_gate_v_out(I0,c_q,X)
    | ~ node3(I0,J0,X) ) ).

cnf(m_cell_78,axiom,
    ( ~ m_cell_v_ack(J0,X)
    | m_and_h_gate_v_out(I0,c_q,X)
    | ~ node3(I0,J0,X) ) ).

cnf(m_cell_79,axiom,
    ( ~ m_cell_v_left(I0,J0)
    | node3(I0,J0,X) ) ).

cnf(m_cell_80,axiom,
    ( m_user_v_ack(I0,c_u,X)
    | ~ m_and_h_gate_v_out(I0,c_r,X) ) ).

cnf(m_cell_81,axiom,
    ( ~ m_user_v_ack(I0,c_u,X)
    | m_and_h_gate_v_out(I0,c_r,X) ) ).

cnf(m_or_h_gate_1,axiom,
    ~ m_or_h_gate_v_out(I0,I1,s0) ).

cnf(m_or_h_gate_2,axiom,
    ( ~ m_or_h_gate_v_in1(I0,I1,X)
    | ~ node4(I0,I1,X) ) ).

cnf(m_or_h_gate_3,axiom,
    ( ~ m_or_h_gate_v_in2(I0,I1,X)
    | ~ node4(I0,I1,X) ) ).

cnf(m_or_h_gate_4,axiom,
    ( m_or_h_gate_v_out(I0,I1,Y)
    | node4(I0,I1,X)
    | ~ node5(I0,I1,X,Y) ) ).

cnf(m_or_h_gate_5,axiom,
    ( ~ m_or_h_gate_v_out(I0,I1,Y)
    | m_or_h_gate_v_in1(I0,I1,X)
    | m_or_h_gate_v_in2(I0,I1,X)
    | ~ node5(I0,I1,X,Y) ) ).

cnf(m_or_h_gate_6,axiom,
    ( m_or_h_gate_v_out(I0,I1,Y)
    | ~ m_or_h_gate_v_out(I0,I1,X)
    | ~ node6(I0,I1,X,Y) ) ).

cnf(m_or_h_gate_7,axiom,
    ( ~ m_or_h_gate_v_out(I0,I1,Y)
    | m_or_h_gate_v_out(I0,I1,X)
    | ~ node6(I0,I1,X,Y) ) ).

cnf(m_or_h_gate_8,axiom,
    ( node5(I0,I1,X,Y)
    | node6(I0,I1,X,Y)
    | ~ trans(X,Y) ) ).

cnf(m_user_1,axiom,
    ~ m_user_v_req(I0,I1,s0) ).

cnf(m_user_2,axiom,
    ( m_user_v_req(I0,I1,Y)
    | m_user_v_ack(I0,I1,X)
    | ~ node7(I0,I1,X,Y) ) ).

cnf(m_user_3,axiom,
    ( ~ m_user_v_req(I0,I1,Y)
    | ~ m_user_v_ack(I0,I1,X)
    | ~ node7(I0,I1,X,Y) ) ).

cnf(m_user_4,axiom,
    ( m_user_v_req(I0,I1,Y)
    | ~ m_user_v_req(I0,I1,X)
    | ~ node8(I0,I1,X,Y) ) ).

cnf(m_user_5,axiom,
    ( ~ m_user_v_req(I0,I1,Y)
    | m_user_v_req(I0,I1,X)
    | ~ node8(I0,I1,X,Y) ) ).

cnf(m_user_6,axiom,
    ( node7(I0,I1,X,Y)
    | node8(I0,I1,X,Y)
    | ~ trans(X,Y) ) ).

cnf(m_and_h_gate_h_init_1,axiom,
    ( m_and_h_gate_h_init_v_out(I0,I1,s0)
    | ~ m_and_h_gate_h_init_v_init_h_out(I0,I1,s0) ) ).

cnf(m_and_h_gate_h_init_2,axiom,
    ( ~ m_and_h_gate_h_init_v_out(I0,I1,s0)
    | m_and_h_gate_h_init_v_init_h_out(I0,I1,s0) ) ).

cnf(m_and_h_gate_h_init_3,axiom,
    ( m_and_h_gate_h_init_v_in1(I0,I1,X)
    | ~ node9(I0,I1,X) ) ).

cnf(m_and_h_gate_h_init_4,axiom,
    ( m_and_h_gate_h_init_v_in2(I0,I1,X)
    | ~ node9(I0,I1,X) ) ).

cnf(m_and_h_gate_h_init_5,axiom,
    ( m_and_h_gate_h_init_v_out(I0,I1,Y)
    | ~ m_and_h_gate_h_init_v_in1(I0,I1,X)
    | ~ m_and_h_gate_h_init_v_in2(I0,I1,X)
    | ~ node10(I0,I1,X,Y) ) ).

cnf(m_and_h_gate_h_init_6,axiom,
    ( ~ m_and_h_gate_h_init_v_out(I0,I1,Y)
    | node9(I0,I1,X)
    | ~ node10(I0,I1,X,Y) ) ).

cnf(m_and_h_gate_h_init_7,axiom,
    ( m_and_h_gate_h_init_v_out(I0,I1,Y)
    | ~ m_and_h_gate_h_init_v_out(I0,I1,X)
    | ~ node11(I0,I1,X,Y) ) ).

cnf(m_and_h_gate_h_init_8,axiom,
    ( ~ m_and_h_gate_h_init_v_out(I0,I1,Y)
    | m_and_h_gate_h_init_v_out(I0,I1,X)
    | ~ node11(I0,I1,X,Y) ) ).

cnf(m_and_h_gate_h_init_9,axiom,
    ( node10(I0,I1,X,Y)
    | node11(I0,I1,X,Y)
    | ~ trans(X,Y) ) ).

cnf(m_mutex_h_half_1,axiom,
    ~ m_mutex_h_half_v_out(I0,I1,s0) ).

cnf(m_mutex_h_half_2,axiom,
    ( m_mutex_h_half_v_out(I0,I1,Y)
    | ~ m_mutex_h_half_v_inp(I0,I1,X)
    | ~ node12(I0,I1,X,Y) ) ).

cnf(m_mutex_h_half_3,axiom,
    ( ~ m_mutex_h_half_v_out(I0,I1,Y)
    | m_mutex_h_half_v_inp(I0,I1,X)
    | ~ node12(I0,I1,X,Y) ) ).

cnf(m_mutex_h_half_4,axiom,
    ( m_mutex_h_half_v_out(I0,I1,Y)
    | ~ m_mutex_h_half_v_out(I0,I1,X)
    | ~ node13(I0,I1,X,Y) ) ).

cnf(m_mutex_h_half_5,axiom,
    ( ~ m_mutex_h_half_v_out(I0,I1,Y)
    | m_mutex_h_half_v_out(I0,I1,X)
    | ~ node13(I0,I1,X,Y) ) ).

cnf(m_mutex_h_half_6,axiom,
    ( node12(I0,I1,X,Y)
    | node13(I0,I1,X,Y)
    | ~ trans(X,Y) ) ).

cnf(m_mutex_h_half_7,axiom,
    ( ~ trans(X,Y)
    | ~ trans(X,Y)
    | ~ m_mutex_h_half_v_out(I0,I1,Y)
    | ~ m_mutex_h_half_v_other_h_out(I0,I1,Y) ) ).

cnf(m_c_h_element_1,axiom,
    ~ m_c_h_element_v_out(I0,I1,s0) ).

cnf(m_c_h_element_2,axiom,
    ( m_c_h_element_v_out(I0,I1,Y)
    | ~ m_c_h_element_v_in1(I0,I1,X)
    | ~ node14(I0,I1,X,Y) ) ).

cnf(m_c_h_element_3,axiom,
    ( ~ m_c_h_element_v_out(I0,I1,Y)
    | m_c_h_element_v_in1(I0,I1,X)
    | ~ node14(I0,I1,X,Y) ) ).

cnf(m_c_h_element_4,axiom,
    ( m_c_h_element_v_out(I0,I1,Y)
    | ~ m_c_h_element_v_out(I0,I1,X)
    | ~ node15(I0,I1,X,Y) ) ).

cnf(m_c_h_element_5,axiom,
    ( ~ m_c_h_element_v_out(I0,I1,Y)
    | m_c_h_element_v_out(I0,I1,X)
    | ~ node15(I0,I1,X,Y) ) ).

cnf(m_c_h_element_6,axiom,
    ( m_c_h_element_v_in1(I0,I1,X)
    | m_c_h_element_v_in2(I0,I1,X)
    | ~ node16(I0,I1,X) ) ).

cnf(m_c_h_element_7,axiom,
    ( ~ m_c_h_element_v_in1(I0,I1,X)
    | ~ m_c_h_element_v_in2(I0,I1,X)
    | ~ node16(I0,I1,X) ) ).

cnf(m_c_h_element_8,axiom,
    ( m_c_h_element_v_in1(I0,I1,X)
    | ~ m_c_h_element_v_in2(I0,I1,X)
    | ~ node17(I0,I1,X) ) ).

cnf(m_c_h_element_9,axiom,
    ( ~ m_c_h_element_v_in1(I0,I1,X)
    | m_c_h_element_v_in2(I0,I1,X)
    | ~ node17(I0,I1,X) ) ).

cnf(m_c_h_element_10,axiom,
    ( m_c_h_element_v_out(I0,I1,Y)
    | ~ m_c_h_element_v_out(I0,I1,X)
    | ~ node18(I0,I1,X,Y) ) ).

cnf(m_c_h_element_11,axiom,
    ( ~ m_c_h_element_v_out(I0,I1,Y)
    | m_c_h_element_v_out(I0,I1,X)
    | ~ node18(I0,I1,X,Y) ) ).

cnf(m_c_h_element_12,axiom,
    ( node14(I0,I1,X,Y)
    | node15(I0,I1,X,Y)
    | node16(I0,I1,X)
    | ~ node19(I0,I1,X,Y) ) ).

cnf(m_c_h_element_13,axiom,
    ( node17(I0,I1,X)
    | node18(I0,I1,X,Y)
    | ~ node19(I0,I1,X,Y) ) ).

cnf(m_c_h_element_14,axiom,
    ( ~ trans(X,Y)
    | node19(I0,I1,X,Y) ) ).

cnf(m_and_h_gate_1,axiom,
    ~ m_and_h_gate_v_out(I0,I1,s0) ).

cnf(m_and_h_gate_2,axiom,
    ( m_and_h_gate_v_in1(I0,I1,X)
    | ~ node20(I0,I1,X) ) ).

cnf(m_and_h_gate_3,axiom,
    ( m_and_h_gate_v_in2(I0,I1,X)
    | ~ node20(I0,I1,X) ) ).

cnf(m_and_h_gate_4,axiom,
    ( m_and_h_gate_v_out(I0,I1,Y)
    | ~ m_and_h_gate_v_in1(I0,I1,X)
    | ~ m_and_h_gate_v_in2(I0,I1,X)
    | ~ node21(I0,I1,X,Y) ) ).

cnf(m_and_h_gate_5,axiom,
    ( ~ m_and_h_gate_v_out(I0,I1,Y)
    | node20(I0,I1,X)
    | ~ node21(I0,I1,X,Y) ) ).

cnf(m_and_h_gate_6,axiom,
    ( m_and_h_gate_v_out(I0,I1,Y)
    | ~ m_and_h_gate_v_out(I0,I1,X)
    | ~ node22(I0,I1,X,Y) ) ).

cnf(m_and_h_gate_7,axiom,
    ( ~ m_and_h_gate_v_out(I0,I1,Y)
    | m_and_h_gate_v_out(I0,I1,X)
    | ~ node22(I0,I1,X,Y) ) ).

cnf(m_and_h_gate_8,axiom,
    ( node21(I0,I1,X,Y)
    | node22(I0,I1,X,Y)
    | ~ trans(X,Y) ) ).

cnf(prpty1,negated_conjecture,
    ( m_user_v_ack(c_e_h_1,c_u,X)
    | ~ node23(X) ) ).

cnf(prpty2,negated_conjecture,
    ( m_user_v_ack(c_e_h_2,c_u,X)
    | ~ node23(X) ) ).

cnf(prpty3,negated_conjecture,
    ( m_user_v_ack(c_e_h_1,c_u,X)
    | ~ node24(X) ) ).

cnf(prpty4,negated_conjecture,
    ( m_user_v_ack(c_e_h_3,c_u,X)
    | ~ node24(X) ) ).

cnf(prpty5,negated_conjecture,
    ( m_user_v_ack(c_e_h_2,c_u,X)
    | ~ node25(X) ) ).

cnf(prpty6,negated_conjecture,
    ( m_user_v_ack(c_e_h_3,c_u,X)
    | ~ node25(X) ) ).

cnf(prpty7,negated_conjecture,
    ( node23(X)
    | node24(X)
    | node25(X)
    | ~ node26(X) ) ).

cnf(prpty8,negated_conjecture,
    ( node26(X)
    | xuntil28(X)
    | ~ until27(X) ) ).

cnf(prpty9,negated_conjecture,
    ( until27(Y)
    | ~ succ(X,Y)
    | ~ xuntil28(X) ) ).

cnf(prpty10,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil28(X) ) ).

cnf(prpty11,negated_conjecture,
    ( until2p29(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil28(X) ) ).

cnf(prpty12,negated_conjecture,
    ( node26(X)
    | xuntil2p30(X)
    | ~ until2p29(X) ) ).

cnf(prpty13,negated_conjecture,
    ( until2p29(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p30(X) ) ).

cnf(prpty14,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p30(X) ) ).

cnf(prpty15,negated_conjecture,
    until27(s0) ).

%------------------------------------------------------------------------------
