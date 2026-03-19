%------------------------------------------------------------------------------
% File     : SWV423-1.020 : TPTP v9.2.1. Released v3.5.0.
% Domain   : Software Verification
% Problem  : Production cell control liveness k=020
% Version  : Especial.
% English  : Model checking of a production cell control model. The property
%            to check is a liveness property that the system will not enter a
%            deadlock state.

% Refs     : [Win97] Winter (1997), Model Checking for Abstract State Machi
%          : [CC+02] Cimatti et al (2002), NuSmv 2 An OpenSource Tool for S
%          : [NV07a] Navarro (2007), Email to Geoff Sutcliffe
%          : [NV07b] Navarro & Voronkov (2007), Encodings of Bounded LTL Mo
% Source   : [NV07a]
% Names    : production-cell [CC+02]
%          : prodcell-k020 [NV07a]

% Status   : Unsatisfiable
% Rating   : 0.38 v9.1.0, 0.29 v9.0.0, 0.00 v7.3.0, 0.20 v7.2.0, 0.22 v7.1.0, 0.29 v7.0.0, 0.57 v6.4.0, 0.33 v6.3.0, 0.25 v6.1.0, 0.50 v5.5.0, 0.60 v5.4.0, 0.33 v5.2.0, 0.67 v5.0.0, 0.50 v4.1.0, 0.40 v4.0.1, 0.60 v3.7.0, 0.50 v3.5.0
% Syntax   : Number of clauses     : 1020 (  68 unt; 183 nHn; 972 RR)
%            Number of literals    : 3428 (   0 equ;2115 neg)
%            Maximal clause size   :   48 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :  340 ( 340 usr;   1 prp; 0-3 aty)
%            Number of functors    :   64 (  64 usr;  64 con; 0-0 aty)
%            Number of variables   : 2135 (  39 sgn)
% SPC      : CNF_UNS_EPR_NEQ_NHN

% Comments : Darwin run times seem to have a growth of order k^3.
%            Memory requirements grow linearly, but the system description
%            is rather large (228 KB in tptp).
%            Darwin (2007) runs out of memory at k >= 85.
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
    last(s19) ).

cnf(bound21,axiom,
    ( ~ succ(X,Y)
    | trans(X,Y) ) ).

cnf(bound22,axiom,
    ( ~ loop
    | trans(s19,s0)
    | trans(s19,s1)
    | trans(s19,s2)
    | trans(s19,s3)
    | trans(s19,s4)
    | trans(s19,s5)
    | trans(s19,s6)
    | trans(s19,s7)
    | trans(s19,s8)
    | trans(s19,s9)
    | trans(s19,s10)
    | trans(s19,s11)
    | trans(s19,s12)
    | trans(s19,s13)
    | trans(s19,s14)
    | trans(s19,s15)
    | trans(s19,s16)
    | trans(s19,s17)
    | trans(s19,s18)
    | trans(s19,s19) ) ).

cnf(m_main_1,axiom,
    m_Communication_v_s(c_COM,c_s) ).

cnf(m_main_2,axiom,
    m_Crane_v_s(c_CR,c_s) ).

cnf(m_main_3,axiom,
    m_DepositBelt_v_s(c_DB,c_s) ).

cnf(m_main_4,axiom,
    m_ERTable_v_s(c_ERT,c_s) ).

cnf(m_main_5,axiom,
    m_FeedBelt_v_s(c_FB,c_s) ).

cnf(m_main_6,axiom,
    m_Press_v_s(c_PR,c_s) ).

cnf(m_main_7,axiom,
    m_Robot_v_s(c_RB,c_s) ).

cnf(m_main_8,axiom,
    m_Sensor_v_s(c_SEN,c_s) ).

cnf(m_Communication_1,axiom,
    ( m_state_v_angle(J0,X,c_arm1totable)
    | ~ node1(J0,X) ) ).

cnf(m_Communication_2,axiom,
    ( m_state_v_A1M(J0,X,c_retract)
    | ~ node1(J0,X) ) ).

cnf(m_Communication_3,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node1(J0,X) ) ).

cnf(m_Communication_4,axiom,
    ( m_state_v_FBM(J0,X,c_on)
    | ~ node2(J0,X) ) ).

cnf(m_Communication_5,axiom,
    ( m_state_v_deliv(J0,X)
    | ~ node2(J0,X) ) ).

cnf(m_Communication_6,axiom,
    ( ~ m_state_v_pfl(J0,X)
    | ~ node2(J0,X) ) ).

cnf(m_Communication_7,axiom,
    ( m_state_v_tl(J0,Y)
    | ~ m_state_v_tl(J0,X)
    | ~ node3(J0,X,Y) ) ).

cnf(m_Communication_8,axiom,
    ( ~ m_state_v_tl(J0,Y)
    | m_state_v_tl(J0,X)
    | ~ node3(J0,X,Y) ) ).

cnf(m_Communication_9,axiom,
    ( ~ m_state_v_angle(J0,X,c_arm1totable)
    | ~ m_state_v_A1M(J0,X,c_retract)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | ~ m_state_v_tl(J0,Y)
    | ~ node4(J0,X,Y) ) ).

cnf(m_Communication_10,axiom,
    ( node1(J0,X)
    | ~ m_state_v_FBM(J0,X,c_on)
    | ~ m_state_v_deliv(J0,X)
    | m_state_v_pfl(J0,X)
    | m_state_v_tl(J0,Y)
    | ~ node4(J0,X,Y) ) ).

cnf(m_Communication_11,axiom,
    ( node1(J0,X)
    | node2(J0,X)
    | node3(J0,X,Y)
    | ~ node4(J0,X,Y) ) ).

cnf(m_Communication_12,axiom,
    ( ~ trans(X,Y)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | node4(J0,X,Y) ) ).

cnf(m_Communication_13,axiom,
    ( m_state_v_CVM(J0,X,c_up)
    | ~ node5(J0,X) ) ).

cnf(m_Communication_14,axiom,
    ( m_state_v_gvp(J0,X,c_sd)
    | ~ node5(J0,X) ) ).

cnf(m_Communication_15,axiom,
    ( m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ node6(J0,X) ) ).

cnf(m_Communication_16,axiom,
    ( m_state_v_A2M(J0,X,c_retract)
    | ~ node6(J0,X) ) ).

cnf(m_Communication_17,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node6(J0,X) ) ).

cnf(m_Communication_18,axiom,
    ( m_state_v_brl(J0,Y)
    | ~ m_state_v_brl(J0,X)
    | ~ node7(J0,X,Y) ) ).

cnf(m_Communication_19,axiom,
    ( ~ m_state_v_brl(J0,Y)
    | m_state_v_brl(J0,X)
    | ~ node7(J0,X,Y) ) ).

cnf(m_Communication_20,axiom,
    ( ~ m_state_v_CVM(J0,X,c_up)
    | ~ m_state_v_gvp(J0,X,c_sd)
    | m_state_v_brl(J0,Y)
    | ~ node8(J0,X,Y) ) ).

cnf(m_Communication_21,axiom,
    ( node5(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ m_state_v_A2M(J0,X,c_retract)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | ~ m_state_v_brl(J0,Y)
    | ~ node8(J0,X,Y) ) ).

cnf(m_Communication_22,axiom,
    ( node5(J0,X)
    | node6(J0,X)
    | node7(J0,X,Y)
    | ~ node8(J0,X,Y) ) ).

cnf(m_Communication_23,axiom,
    ( ~ trans(X,Y)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | node8(J0,X,Y) ) ).

cnf(m_Communication_24,axiom,
    ( m_state_v_CVM(J0,X,c_up)
    | ~ node9(J0,X) ) ).

cnf(m_Communication_25,axiom,
    ( m_state_v_gvp(J0,X,c_sd)
    | ~ node9(J0,X) ) ).

cnf(m_Communication_26,axiom,
    ( m_state_v_DBM(J0,X,c_run)
    | ~ node10(J0,X) ) ).

cnf(m_Communication_27,axiom,
    ( m_state_v_crit(J0,X)
    | ~ node10(J0,X) ) ).

cnf(m_Communication_28,axiom,
    ( ~ m_state_v_pbl(J0,X)
    | ~ node10(J0,X) ) ).

cnf(m_Communication_29,axiom,
    ( m_state_v_pbe(J0,Y)
    | ~ m_state_v_pbe(J0,X)
    | ~ node11(J0,X,Y) ) ).

cnf(m_Communication_30,axiom,
    ( ~ m_state_v_pbe(J0,Y)
    | m_state_v_pbe(J0,X)
    | ~ node11(J0,X,Y) ) ).

cnf(m_Communication_31,axiom,
    ( ~ m_state_v_CVM(J0,X,c_up)
    | ~ m_state_v_gvp(J0,X,c_sd)
    | ~ m_state_v_pbe(J0,Y)
    | ~ node12(J0,X,Y) ) ).

cnf(m_Communication_32,axiom,
    ( node9(J0,X)
    | ~ m_state_v_DBM(J0,X,c_run)
    | ~ m_state_v_crit(J0,X)
    | m_state_v_pbl(J0,X)
    | m_state_v_pbe(J0,Y)
    | ~ node12(J0,X,Y) ) ).

cnf(m_Communication_33,axiom,
    ( node9(J0,X)
    | node10(J0,X)
    | node11(J0,X,Y)
    | ~ node12(J0,X,Y) ) ).

cnf(m_Communication_34,axiom,
    ( ~ trans(X,Y)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | node12(J0,X,Y) ) ).

cnf(m_Communication_35,axiom,
    ( m_state_v_FBM(J0,X,c_on)
    | ~ node13(J0,X) ) ).

cnf(m_Communication_36,axiom,
    ( ~ m_state_v_deliv(J0,X)
    | ~ node13(J0,X) ) ).

cnf(m_Communication_37,axiom,
    ( m_state_v_pfl(J0,X)
    | ~ node13(J0,X) ) ).

cnf(m_Communication_38,axiom,
    ( m_state_v_CVM(J0,X,c_idle)
    | ~ node14(J0,X) ) ).

cnf(m_Communication_39,axiom,
    ( m_state_v_gvp(J0,X,c_ovf)
    | ~ node14(J0,X) ) ).

cnf(m_Communication_40,axiom,
    ( m_state_v_gof(J0,X)
    | ~ node14(J0,X) ) ).

cnf(m_Communication_41,axiom,
    ( m_state_v_CHM(J0,X,c_idle)
    | ~ node14(J0,X) ) ).

cnf(m_Communication_42,axiom,
    ( m_state_v_CMag(J0,X,c_off)
    | ~ node14(J0,X) ) ).

cnf(m_Communication_43,axiom,
    ( m_state_v_ff(J0,Y)
    | ~ m_state_v_ff(J0,X)
    | ~ node15(J0,X,Y) ) ).

cnf(m_Communication_44,axiom,
    ( ~ m_state_v_ff(J0,Y)
    | m_state_v_ff(J0,X)
    | ~ node15(J0,X,Y) ) ).

cnf(m_Communication_45,axiom,
    ( ~ m_state_v_FBM(J0,X,c_on)
    | m_state_v_deliv(J0,X)
    | ~ m_state_v_pfl(J0,X)
    | m_state_v_ff(J0,Y)
    | ~ node16(J0,X,Y) ) ).

cnf(m_Communication_46,axiom,
    ( node13(J0,X)
    | ~ m_state_v_CVM(J0,X,c_idle)
    | ~ m_state_v_gvp(J0,X,c_ovf)
    | ~ m_state_v_gof(J0,X)
    | ~ m_state_v_CHM(J0,X,c_idle)
    | ~ m_state_v_CMag(J0,X,c_off)
    | ~ m_state_v_ff(J0,Y)
    | ~ node16(J0,X,Y) ) ).

cnf(m_Communication_47,axiom,
    ( node13(J0,X)
    | node14(J0,X)
    | node15(J0,X,Y)
    | ~ node16(J0,X,Y) ) ).

cnf(m_Communication_48,axiom,
    ( ~ trans(X,Y)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | ~ m_Communication_v_s(I0,J0)
    | node16(J0,X,Y) ) ).

cnf(m_Sensor_1,axiom,
    ( m_state_v_FBM(J0,X,c_on)
    | ~ node17(J0,X) ) ).

cnf(m_Sensor_2,axiom,
    ( ~ m_state_v_deliv(J0,X)
    | ~ node17(J0,X) ) ).

cnf(m_Sensor_3,axiom,
    ( ~ m_state_v_ff(J0,X)
    | ~ node17(J0,X) ) ).

cnf(m_Sensor_4,axiom,
    ( m_state_v_FBM(J0,X,c_on)
    | ~ node18(J0,X) ) ).

cnf(m_Sensor_5,axiom,
    ( m_state_v_deliv(J0,X)
    | ~ node18(J0,X) ) ).

cnf(m_Sensor_6,axiom,
    ( m_state_v_pfl(J0,Y)
    | ~ m_state_v_pfl(J0,X)
    | ~ node19(J0,X,Y) ) ).

cnf(m_Sensor_7,axiom,
    ( ~ m_state_v_pfl(J0,Y)
    | m_state_v_pfl(J0,X)
    | ~ node19(J0,X,Y) ) ).

cnf(m_Sensor_8,axiom,
    ( ~ m_state_v_FBM(J0,X,c_on)
    | m_state_v_deliv(J0,X)
    | m_state_v_ff(J0,X)
    | m_state_v_pfl(J0,Y)
    | ~ node20(J0,X,Y) ) ).

cnf(m_Sensor_9,axiom,
    ( node17(J0,X)
    | ~ m_state_v_FBM(J0,X,c_on)
    | ~ m_state_v_deliv(J0,X)
    | ~ m_state_v_pfl(J0,Y)
    | ~ node20(J0,X,Y) ) ).

cnf(m_Sensor_10,axiom,
    ( node17(J0,X)
    | node18(J0,X)
    | node19(J0,X,Y)
    | ~ node20(J0,X,Y) ) ).

cnf(m_Sensor_11,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node20(J0,X,Y) ) ).

cnf(m_Sensor_12,axiom,
    ( m_state_v_topPos(J0,Y)
    | ~ m_state_v_topPos(J0,X)
    | ~ node21(J0,X,Y) ) ).

cnf(m_Sensor_13,axiom,
    ( ~ m_state_v_topPos(J0,Y)
    | m_state_v_topPos(J0,X)
    | ~ node21(J0,X,Y) ) ).

cnf(m_Sensor_14,axiom,
    ( ~ m_state_v_TEM(J0,X,c_up)
    | m_state_v_topPos(J0,Y)
    | ~ node22(J0,X,Y) ) ).

cnf(m_Sensor_15,axiom,
    ( m_state_v_TEM(J0,X,c_up)
    | ~ m_state_v_TEM(J0,X,c_down)
    | ~ m_state_v_topPos(J0,Y)
    | ~ node22(J0,X,Y) ) ).

cnf(m_Sensor_16,axiom,
    ( m_state_v_TEM(J0,X,c_up)
    | m_state_v_TEM(J0,X,c_down)
    | node21(J0,X,Y)
    | ~ node22(J0,X,Y) ) ).

cnf(m_Sensor_17,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node22(J0,X,Y) ) ).

cnf(m_Sensor_18,axiom,
    ( m_state_v_botPos(J0,Y)
    | ~ m_state_v_botPos(J0,X)
    | ~ node23(J0,X,Y) ) ).

cnf(m_Sensor_19,axiom,
    ( ~ m_state_v_botPos(J0,Y)
    | m_state_v_botPos(J0,X)
    | ~ node23(J0,X,Y) ) ).

cnf(m_Sensor_20,axiom,
    ( ~ m_state_v_TEM(J0,X,c_down)
    | m_state_v_botPos(J0,Y)
    | ~ node24(J0,X,Y) ) ).

cnf(m_Sensor_21,axiom,
    ( m_state_v_TEM(J0,X,c_down)
    | ~ m_state_v_TEM(J0,X,c_up)
    | ~ m_state_v_botPos(J0,Y)
    | ~ node24(J0,X,Y) ) ).

cnf(m_Sensor_22,axiom,
    ( m_state_v_TEM(J0,X,c_down)
    | m_state_v_TEM(J0,X,c_up)
    | node23(J0,X,Y)
    | ~ node24(J0,X,Y) ) ).

cnf(m_Sensor_23,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node24(J0,X,Y) ) ).

cnf(m_Sensor_24,axiom,
    ( m_state_v_minRot(J0,Y)
    | ~ m_state_v_minRot(J0,X)
    | ~ node25(J0,X,Y) ) ).

cnf(m_Sensor_25,axiom,
    ( ~ m_state_v_minRot(J0,Y)
    | m_state_v_minRot(J0,X)
    | ~ node25(J0,X,Y) ) ).

cnf(m_Sensor_26,axiom,
    ( ~ m_state_v_TRM(J0,X,c_counterclockwise)
    | m_state_v_minRot(J0,Y)
    | ~ node26(J0,X,Y) ) ).

cnf(m_Sensor_27,axiom,
    ( m_state_v_TRM(J0,X,c_counterclockwise)
    | ~ m_state_v_TRM(J0,X,c_clockwise)
    | ~ m_state_v_minRot(J0,Y)
    | ~ node26(J0,X,Y) ) ).

cnf(m_Sensor_28,axiom,
    ( m_state_v_TRM(J0,X,c_counterclockwise)
    | m_state_v_TRM(J0,X,c_clockwise)
    | node25(J0,X,Y)
    | ~ node26(J0,X,Y) ) ).

cnf(m_Sensor_29,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node26(J0,X,Y) ) ).

cnf(m_Sensor_30,axiom,
    ( m_state_v_maxRot(J0,Y)
    | ~ m_state_v_maxRot(J0,X)
    | ~ node27(J0,X,Y) ) ).

cnf(m_Sensor_31,axiom,
    ( ~ m_state_v_maxRot(J0,Y)
    | m_state_v_maxRot(J0,X)
    | ~ node27(J0,X,Y) ) ).

cnf(m_Sensor_32,axiom,
    ( ~ m_state_v_TRM(J0,X,c_clockwise)
    | m_state_v_maxRot(J0,Y)
    | ~ node28(J0,X,Y) ) ).

cnf(m_Sensor_33,axiom,
    ( m_state_v_TRM(J0,X,c_clockwise)
    | ~ m_state_v_TRM(J0,X,c_counterclockwise)
    | ~ m_state_v_maxRot(J0,Y)
    | ~ node28(J0,X,Y) ) ).

cnf(m_Sensor_34,axiom,
    ( m_state_v_TRM(J0,X,c_clockwise)
    | m_state_v_TRM(J0,X,c_counterclockwise)
    | node27(J0,X,Y)
    | ~ node28(J0,X,Y) ) ).

cnf(m_Sensor_35,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node28(J0,X,Y) ) ).

cnf(m_Sensor_36,axiom,
    ( m_state_v_A1M(J0,X,c_extend)
    | ~ node29(J0,X) ) ).

cnf(m_Sensor_37,axiom,
    ( m_state_v_angle(J0,X,c_arm1totable)
    | ~ node29(J0,X) ) ).

cnf(m_Sensor_38,axiom,
    ( m_state_v_A1M(J0,X,c_extend)
    | ~ node30(J0,X) ) ).

cnf(m_Sensor_39,axiom,
    ( m_state_v_angle(J0,X,c_arm1topress)
    | ~ node30(J0,X) ) ).

cnf(m_Sensor_40,axiom,
    ( m_state_v_a1ext(J0,Y,V)
    | ~ m_state_v_a1ext(J0,X,V)
    | ~ node31(J0,X,Y) ) ).

cnf(m_Sensor_41,axiom,
    ( ~ m_state_v_a1ext(J0,Y,V)
    | m_state_v_a1ext(J0,X,V)
    | ~ node31(J0,X,Y) ) ).

cnf(m_Sensor_42,axiom,
    ( ~ m_state_v_A1M(J0,X,c_extend)
    | ~ m_state_v_angle(J0,X,c_arm1totable)
    | m_state_v_a1ext(J0,Y,c_ot)
    | ~ node32(J0,X,Y) ) ).

cnf(m_Sensor_43,axiom,
    ( node29(J0,X)
    | ~ m_state_v_A1M(J0,X,c_extend)
    | ~ m_state_v_angle(J0,X,c_arm1topress)
    | m_state_v_a1ext(J0,Y,c_a1ip)
    | ~ node32(J0,X,Y) ) ).

cnf(m_Sensor_44,axiom,
    ( node29(J0,X)
    | node30(J0,X)
    | ~ m_state_v_A1M(J0,X,c_retract)
    | m_state_v_a1ext(J0,Y,c_retracted)
    | ~ node32(J0,X,Y) ) ).

cnf(m_Sensor_45,axiom,
    ( node29(J0,X)
    | node30(J0,X)
    | m_state_v_A1M(J0,X,c_retract)
    | node31(J0,X,Y)
    | ~ node32(J0,X,Y) ) ).

cnf(m_Sensor_46,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node32(J0,X,Y) ) ).

cnf(m_Sensor_47,axiom,
    ( m_state_v_A2M(J0,X,c_extend)
    | ~ node33(J0,X) ) ).

cnf(m_Sensor_48,axiom,
    ( m_state_v_angle(J0,X,c_arm2topress)
    | ~ node33(J0,X) ) ).

cnf(m_Sensor_49,axiom,
    ( m_state_v_A2M(J0,X,c_extend)
    | ~ node34(J0,X) ) ).

cnf(m_Sensor_50,axiom,
    ( m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ node34(J0,X) ) ).

cnf(m_Sensor_51,axiom,
    ( m_state_v_a2ext(J0,Y,V)
    | ~ m_state_v_a2ext(J0,X,V)
    | ~ node35(J0,X,Y) ) ).

cnf(m_Sensor_52,axiom,
    ( ~ m_state_v_a2ext(J0,Y,V)
    | m_state_v_a2ext(J0,X,V)
    | ~ node35(J0,X,Y) ) ).

cnf(m_Sensor_53,axiom,
    ( ~ m_state_v_A2M(J0,X,c_extend)
    | ~ m_state_v_angle(J0,X,c_arm2topress)
    | m_state_v_a2ext(J0,Y,c_a2ip)
    | ~ node36(J0,X,Y) ) ).

cnf(m_Sensor_54,axiom,
    ( node33(J0,X)
    | ~ m_state_v_A2M(J0,X,c_extend)
    | ~ m_state_v_angle(J0,X,c_arm2todepbelt)
    | m_state_v_a2ext(J0,Y,c_ob)
    | ~ node36(J0,X,Y) ) ).

cnf(m_Sensor_55,axiom,
    ( node33(J0,X)
    | node34(J0,X)
    | ~ m_state_v_A2M(J0,X,c_retract)
    | m_state_v_a2ext(J0,Y,c_retracted)
    | ~ node36(J0,X,Y) ) ).

cnf(m_Sensor_56,axiom,
    ( node33(J0,X)
    | node34(J0,X)
    | m_state_v_A2M(J0,X,c_retract)
    | node35(J0,X,Y)
    | ~ node36(J0,X,Y) ) ).

cnf(m_Sensor_57,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node36(J0,X,Y) ) ).

cnf(m_Sensor_58,axiom,
    ( m_state_v_angle(J0,X,c_arm1totable)
    | ~ node37(J0,X) ) ).

cnf(m_Sensor_59,axiom,
    ( m_state_v_RRM(J0,X,c_counterclock)
    | ~ node37(J0,X) ) ).

cnf(m_Sensor_60,axiom,
    ( m_state_v_angle_status(J0,X,c_arm1stoppedattable)
    | ~ node37(J0,X) ) ).

cnf(m_Sensor_61,axiom,
    ( m_state_v_angle(J0,X,c_arm2topress)
    | ~ node38(J0,X) ) ).

cnf(m_Sensor_62,axiom,
    ( m_state_v_RRM(J0,X,c_counterclock)
    | ~ node38(J0,X) ) ).

cnf(m_Sensor_63,axiom,
    ( m_state_v_angle_status(J0,X,c_arm2stoppedatpress)
    | ~ node38(J0,X) ) ).

cnf(m_Sensor_64,axiom,
    ( m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ node39(J0,X) ) ).

cnf(m_Sensor_65,axiom,
    ( m_state_v_RRM(J0,X,c_counterclock)
    | ~ node39(J0,X) ) ).

cnf(m_Sensor_66,axiom,
    ( m_state_v_angle_status(J0,X,c_arm2stoppedatbelt)
    | ~ node39(J0,X) ) ).

cnf(m_Sensor_67,axiom,
    ( m_state_v_angle(J0,X,c_arm1topress)
    | ~ node40(J0,X) ) ).

cnf(m_Sensor_68,axiom,
    ( m_state_v_RRM(J0,X,c_clockwise)
    | ~ node40(J0,X) ) ).

cnf(m_Sensor_69,axiom,
    ( m_state_v_angle_status(J0,X,c_arm1stoppedatpress)
    | ~ node40(J0,X) ) ).

cnf(m_Sensor_70,axiom,
    ( m_state_v_angle(J0,Y,V)
    | ~ m_state_v_angle(J0,X,V)
    | ~ node41(J0,X,Y) ) ).

cnf(m_Sensor_71,axiom,
    ( ~ m_state_v_angle(J0,Y,V)
    | m_state_v_angle(J0,X,V)
    | ~ node41(J0,X,Y) ) ).

cnf(m_Sensor_72,axiom,
    ( ~ m_state_v_angle(J0,X,c_arm1totable)
    | ~ m_state_v_RRM(J0,X,c_counterclock)
    | ~ m_state_v_angle_status(J0,X,c_arm1stoppedattable)
    | m_state_v_angle(J0,Y,c_arm2topress)
    | ~ node42(J0,X,Y) ) ).

cnf(m_Sensor_73,axiom,
    ( node37(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2topress)
    | ~ m_state_v_RRM(J0,X,c_counterclock)
    | ~ m_state_v_angle_status(J0,X,c_arm2stoppedatpress)
    | m_state_v_angle(J0,Y,c_arm2todepbelt)
    | ~ node42(J0,X,Y) ) ).

cnf(m_Sensor_74,axiom,
    ( node37(J0,X)
    | node38(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ m_state_v_RRM(J0,X,c_counterclock)
    | ~ m_state_v_angle_status(J0,X,c_arm2stoppedatbelt)
    | m_state_v_angle(J0,Y,c_arm1topress)
    | ~ node42(J0,X,Y) ) ).

cnf(m_Sensor_75,axiom,
    ( node37(J0,X)
    | node38(J0,X)
    | node39(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm1topress)
    | ~ m_state_v_RRM(J0,X,c_clockwise)
    | ~ m_state_v_angle_status(J0,X,c_arm1stoppedatpress)
    | m_state_v_angle(J0,Y,c_arm1totable)
    | ~ node42(J0,X,Y) ) ).

cnf(m_Sensor_76,axiom,
    ( node37(J0,X)
    | node38(J0,X)
    | node39(J0,X)
    | node40(J0,X)
    | node41(J0,X,Y)
    | ~ node42(J0,X,Y) ) ).

cnf(m_Sensor_77,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node42(J0,X,Y) ) ).

cnf(m_Sensor_78,axiom,
    ( m_state_v_angle(J0,X,c_arm1totable)
    | ~ node43(J0,X) ) ).

cnf(m_Sensor_79,axiom,
    ( m_state_v_RRM(J0,X,c_idle)
    | ~ node43(J0,X) ) ).

cnf(m_Sensor_80,axiom,
    ( m_state_v_angle(J0,X,c_arm2topress)
    | ~ node44(J0,X) ) ).

cnf(m_Sensor_81,axiom,
    ( m_state_v_RRM(J0,X,c_idle)
    | ~ node44(J0,X) ) ).

cnf(m_Sensor_82,axiom,
    ( m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ node45(J0,X) ) ).

cnf(m_Sensor_83,axiom,
    ( m_state_v_RRM(J0,X,c_idle)
    | ~ node45(J0,X) ) ).

cnf(m_Sensor_84,axiom,
    ( m_state_v_angle(J0,X,c_arm1topress)
    | ~ node46(J0,X) ) ).

cnf(m_Sensor_85,axiom,
    ( m_state_v_RRM(J0,X,c_idle)
    | ~ node46(J0,X) ) ).

cnf(m_Sensor_86,axiom,
    ( m_state_v_angle_status(J0,Y,V)
    | ~ m_state_v_angle_status(J0,X,V)
    | ~ node47(J0,X,Y) ) ).

cnf(m_Sensor_87,axiom,
    ( ~ m_state_v_angle_status(J0,Y,V)
    | m_state_v_angle_status(J0,X,V)
    | ~ node47(J0,X,Y) ) ).

cnf(m_Sensor_88,axiom,
    ( ~ m_state_v_angle(J0,X,c_arm1totable)
    | ~ m_state_v_RRM(J0,X,c_idle)
    | m_state_v_angle_status(J0,Y,c_arm1stoppedattable)
    | ~ node48(J0,X,Y) ) ).

cnf(m_Sensor_89,axiom,
    ( node43(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2topress)
    | ~ m_state_v_RRM(J0,X,c_idle)
    | m_state_v_angle_status(J0,Y,c_arm2stoppedatpress)
    | ~ node48(J0,X,Y) ) ).

cnf(m_Sensor_90,axiom,
    ( node43(J0,X)
    | node44(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ m_state_v_RRM(J0,X,c_idle)
    | m_state_v_angle_status(J0,Y,c_arm2stoppedatbelt)
    | ~ node48(J0,X,Y) ) ).

cnf(m_Sensor_91,axiom,
    ( node43(J0,X)
    | node44(J0,X)
    | node45(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm1topress)
    | ~ m_state_v_RRM(J0,X,c_idle)
    | m_state_v_angle_status(J0,Y,c_arm1stoppedatpress)
    | ~ node48(J0,X,Y) ) ).

cnf(m_Sensor_92,axiom,
    ( node43(J0,X)
    | node44(J0,X)
    | node45(J0,X)
    | node46(J0,X)
    | node47(J0,X,Y)
    | ~ node48(J0,X,Y) ) ).

cnf(m_Sensor_93,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node48(J0,X,Y) ) ).

cnf(m_Sensor_94,axiom,
    ( m_state_v_topPosP(J0,X)
    | ~ node49(J0,X) ) ).

cnf(m_Sensor_95,axiom,
    ( m_state_v_PM(J0,X,c_down)
    | ~ node49(J0,X) ) ).

cnf(m_Sensor_96,axiom,
    ( m_state_v_midPosP(J0,X)
    | ~ node50(J0,X) ) ).

cnf(m_Sensor_97,axiom,
    ( m_state_v_PM(J0,X,c_up)
    | ~ node50(J0,X) ) ).

cnf(m_Sensor_98,axiom,
    ( m_state_v_press_status(J0,X,c_pressatmid)
    | ~ node50(J0,X) ) ).

cnf(m_Sensor_99,axiom,
    ( m_state_v_topPosP(J0,Y)
    | ~ m_state_v_topPosP(J0,X)
    | ~ node51(J0,X,Y) ) ).

cnf(m_Sensor_100,axiom,
    ( ~ m_state_v_topPosP(J0,Y)
    | m_state_v_topPosP(J0,X)
    | ~ node51(J0,X,Y) ) ).

cnf(m_Sensor_101,axiom,
    ( ~ m_state_v_topPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_down)
    | ~ m_state_v_topPosP(J0,Y)
    | ~ node52(J0,X,Y) ) ).

cnf(m_Sensor_102,axiom,
    ( node49(J0,X)
    | ~ m_state_v_midPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_up)
    | ~ m_state_v_press_status(J0,X,c_pressatmid)
    | m_state_v_topPosP(J0,Y)
    | ~ node52(J0,X,Y) ) ).

cnf(m_Sensor_103,axiom,
    ( node49(J0,X)
    | node50(J0,X)
    | node51(J0,X,Y)
    | ~ node52(J0,X,Y) ) ).

cnf(m_Sensor_104,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node52(J0,X,Y) ) ).

cnf(m_Sensor_105,axiom,
    ( m_state_v_botPosP(J0,X)
    | ~ node53(J0,X) ) ).

cnf(m_Sensor_106,axiom,
    ( m_state_v_PM(J0,X,c_up)
    | ~ node53(J0,X) ) ).

cnf(m_Sensor_107,axiom,
    ( m_state_v_midPosP(J0,X)
    | ~ node54(J0,X) ) ).

cnf(m_Sensor_108,axiom,
    ( m_state_v_PM(J0,X,c_up)
    | ~ node54(J0,X) ) ).

cnf(m_Sensor_109,axiom,
    ( m_state_v_press_status(J0,X,c_pressatmid)
    | ~ node54(J0,X) ) ).

cnf(m_Sensor_110,axiom,
    ( m_state_v_midPosP(J0,Y)
    | ~ m_state_v_midPosP(J0,X)
    | ~ node55(J0,X,Y) ) ).

cnf(m_Sensor_111,axiom,
    ( ~ m_state_v_midPosP(J0,Y)
    | m_state_v_midPosP(J0,X)
    | ~ node55(J0,X,Y) ) ).

cnf(m_Sensor_112,axiom,
    ( ~ m_state_v_botPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_up)
    | m_state_v_midPosP(J0,Y)
    | ~ node56(J0,X,Y) ) ).

cnf(m_Sensor_113,axiom,
    ( node53(J0,X)
    | ~ m_state_v_midPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_up)
    | ~ m_state_v_press_status(J0,X,c_pressatmid)
    | ~ m_state_v_midPosP(J0,Y)
    | ~ node56(J0,X,Y) ) ).

cnf(m_Sensor_114,axiom,
    ( node53(J0,X)
    | node54(J0,X)
    | node55(J0,X,Y)
    | ~ node56(J0,X,Y) ) ).

cnf(m_Sensor_115,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node56(J0,X,Y) ) ).

cnf(m_Sensor_116,axiom,
    ( m_state_v_botPosP(J0,X)
    | ~ node57(J0,X) ) ).

cnf(m_Sensor_117,axiom,
    ( m_state_v_PM(J0,X,c_up)
    | ~ node57(J0,X) ) ).

cnf(m_Sensor_118,axiom,
    ( m_state_v_topPosP(J0,X)
    | ~ node58(J0,X) ) ).

cnf(m_Sensor_119,axiom,
    ( m_state_v_PM(J0,X,c_down)
    | ~ node58(J0,X) ) ).

cnf(m_Sensor_120,axiom,
    ( m_state_v_botPosP(J0,Y)
    | ~ m_state_v_botPosP(J0,X)
    | ~ node59(J0,X,Y) ) ).

cnf(m_Sensor_121,axiom,
    ( ~ m_state_v_botPosP(J0,Y)
    | m_state_v_botPosP(J0,X)
    | ~ node59(J0,X,Y) ) ).

cnf(m_Sensor_122,axiom,
    ( ~ m_state_v_botPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_up)
    | ~ m_state_v_botPosP(J0,Y)
    | ~ node60(J0,X,Y) ) ).

cnf(m_Sensor_123,axiom,
    ( node57(J0,X)
    | ~ m_state_v_topPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_down)
    | m_state_v_botPosP(J0,Y)
    | ~ node60(J0,X,Y) ) ).

cnf(m_Sensor_124,axiom,
    ( node57(J0,X)
    | node58(J0,X)
    | node59(J0,X,Y)
    | ~ node60(J0,X,Y) ) ).

cnf(m_Sensor_125,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node60(J0,X,Y) ) ).

cnf(m_Sensor_126,axiom,
    ( m_state_v_topPosP(J0,X)
    | ~ node61(J0,X) ) ).

cnf(m_Sensor_127,axiom,
    ( m_state_v_PM(J0,X,c_idle)
    | ~ node61(J0,X) ) ).

cnf(m_Sensor_128,axiom,
    ( m_state_v_pl(J0,X)
    | ~ node61(J0,X) ) ).

cnf(m_Sensor_129,axiom,
    ( m_state_v_fc(J0,Y)
    | ~ m_state_v_fc(J0,X)
    | ~ node62(J0,X,Y) ) ).

cnf(m_Sensor_130,axiom,
    ( ~ m_state_v_fc(J0,Y)
    | m_state_v_fc(J0,X)
    | ~ node62(J0,X,Y) ) ).

cnf(m_Sensor_131,axiom,
    ( ~ m_state_v_topPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_idle)
    | ~ m_state_v_pl(J0,X)
    | m_state_v_fc(J0,Y)
    | ~ node63(J0,X,Y) ) ).

cnf(m_Sensor_132,axiom,
    ( node61(J0,X)
    | m_state_v_pl(J0,X)
    | ~ m_state_v_fc(J0,Y)
    | ~ node63(J0,X,Y) ) ).

cnf(m_Sensor_133,axiom,
    ( node61(J0,X)
    | ~ m_state_v_pl(J0,X)
    | node62(J0,X,Y)
    | ~ node63(J0,X,Y) ) ).

cnf(m_Sensor_134,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node63(J0,X,Y) ) ).

cnf(m_Sensor_135,axiom,
    ( m_state_v_topPosP(J0,X)
    | ~ node64(J0,X) ) ).

cnf(m_Sensor_136,axiom,
    ( m_state_v_PM(J0,X,c_idle)
    | ~ node64(J0,X) ) ).

cnf(m_Sensor_137,axiom,
    ( m_state_v_midPosP(J0,X)
    | ~ node65(J0,X) ) ).

cnf(m_Sensor_138,axiom,
    ( m_state_v_PM(J0,X,c_idle)
    | ~ node65(J0,X) ) ).

cnf(m_Sensor_139,axiom,
    ( m_state_v_botPosP(J0,X)
    | ~ node66(J0,X) ) ).

cnf(m_Sensor_140,axiom,
    ( m_state_v_PM(J0,X,c_idle)
    | ~ node66(J0,X) ) ).

cnf(m_Sensor_141,axiom,
    ( m_state_v_press_status(J0,Y,V)
    | ~ m_state_v_press_status(J0,X,V)
    | ~ node67(J0,X,Y) ) ).

cnf(m_Sensor_142,axiom,
    ( ~ m_state_v_press_status(J0,Y,V)
    | m_state_v_press_status(J0,X,V)
    | ~ node67(J0,X,Y) ) ).

cnf(m_Sensor_143,axiom,
    ( ~ m_state_v_topPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_idle)
    | m_state_v_press_status(J0,Y,c_pressattop)
    | ~ node68(J0,X,Y) ) ).

cnf(m_Sensor_144,axiom,
    ( node64(J0,X)
    | ~ m_state_v_midPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_idle)
    | m_state_v_press_status(J0,Y,c_pressatmid)
    | ~ node68(J0,X,Y) ) ).

cnf(m_Sensor_145,axiom,
    ( node64(J0,X)
    | node65(J0,X)
    | ~ m_state_v_botPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_idle)
    | m_state_v_press_status(J0,Y,c_pressatbot)
    | ~ node68(J0,X,Y) ) ).

cnf(m_Sensor_146,axiom,
    ( node64(J0,X)
    | node65(J0,X)
    | node66(J0,X)
    | node67(J0,X,Y)
    | ~ node68(J0,X,Y) ) ).

cnf(m_Sensor_147,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node68(J0,X,Y) ) ).

cnf(m_Sensor_148,axiom,
    ( m_state_v_DBM(J0,X,c_run)
    | ~ node69(J0,X) ) ).

cnf(m_Sensor_149,axiom,
    ( ~ m_state_v_brl(J0,X)
    | ~ node69(J0,X) ) ).

cnf(m_Sensor_150,axiom,
    ( ~ m_state_v_pbl(J0,X)
    | ~ node69(J0,X) ) ).

cnf(m_Sensor_151,axiom,
    ( m_state_v_DBM(J0,X,c_run)
    | ~ node70(J0,X) ) ).

cnf(m_Sensor_152,axiom,
    ( m_state_v_crit(J0,X)
    | ~ node70(J0,X) ) ).

cnf(m_Sensor_153,axiom,
    ( m_state_v_pbl(J0,X)
    | ~ node70(J0,X) ) ).

cnf(m_Sensor_154,axiom,
    ( m_state_v_pbl(J0,Y)
    | ~ m_state_v_pbl(J0,X)
    | ~ node71(J0,X,Y) ) ).

cnf(m_Sensor_155,axiom,
    ( ~ m_state_v_pbl(J0,Y)
    | m_state_v_pbl(J0,X)
    | ~ node71(J0,X,Y) ) ).

cnf(m_Sensor_156,axiom,
    ( ~ m_state_v_DBM(J0,X,c_run)
    | m_state_v_brl(J0,X)
    | m_state_v_pbl(J0,X)
    | m_state_v_pbl(J0,Y)
    | ~ node72(J0,X,Y) ) ).

cnf(m_Sensor_157,axiom,
    ( node69(J0,X)
    | ~ m_state_v_DBM(J0,X,c_run)
    | ~ m_state_v_crit(J0,X)
    | ~ m_state_v_pbl(J0,X)
    | ~ m_state_v_pbl(J0,Y)
    | ~ node72(J0,X,Y) ) ).

cnf(m_Sensor_158,axiom,
    ( node69(J0,X)
    | node70(J0,X)
    | node71(J0,X,Y)
    | ~ node72(J0,X,Y) ) ).

cnf(m_Sensor_159,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node72(J0,X,Y) ) ).

cnf(m_Sensor_160,axiom,
    ( m_state_v_gob(J0,Y)
    | ~ m_state_v_gob(J0,X)
    | ~ node73(J0,X,Y) ) ).

cnf(m_Sensor_161,axiom,
    ( ~ m_state_v_gob(J0,Y)
    | m_state_v_gob(J0,X)
    | ~ node73(J0,X,Y) ) ).

cnf(m_Sensor_162,axiom,
    ( ~ m_state_v_CHM(J0,X,c_todepbelt)
    | m_state_v_gob(J0,Y)
    | ~ node74(J0,X,Y) ) ).

cnf(m_Sensor_163,axiom,
    ( m_state_v_CHM(J0,X,c_todepbelt)
    | ~ m_state_v_CHM(J0,X,c_tofeedbelt)
    | ~ m_state_v_gob(J0,Y)
    | ~ node74(J0,X,Y) ) ).

cnf(m_Sensor_164,axiom,
    ( m_state_v_CHM(J0,X,c_todepbelt)
    | m_state_v_CHM(J0,X,c_tofeedbelt)
    | node73(J0,X,Y)
    | ~ node74(J0,X,Y) ) ).

cnf(m_Sensor_165,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node74(J0,X,Y) ) ).

cnf(m_Sensor_166,axiom,
    ( m_state_v_gof(J0,Y)
    | ~ m_state_v_gof(J0,X)
    | ~ node75(J0,X,Y) ) ).

cnf(m_Sensor_167,axiom,
    ( ~ m_state_v_gof(J0,Y)
    | m_state_v_gof(J0,X)
    | ~ node75(J0,X,Y) ) ).

cnf(m_Sensor_168,axiom,
    ( ~ m_state_v_CHM(J0,X,c_tofeedbelt)
    | m_state_v_gof(J0,Y)
    | ~ node76(J0,X,Y) ) ).

cnf(m_Sensor_169,axiom,
    ( m_state_v_CHM(J0,X,c_tofeedbelt)
    | ~ m_state_v_CHM(J0,X,c_todepbelt)
    | ~ m_state_v_gof(J0,Y)
    | ~ node76(J0,X,Y) ) ).

cnf(m_Sensor_170,axiom,
    ( m_state_v_CHM(J0,X,c_tofeedbelt)
    | m_state_v_CHM(J0,X,c_todepbelt)
    | node75(J0,X,Y)
    | ~ node76(J0,X,Y) ) ).

cnf(m_Sensor_171,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node76(J0,X,Y) ) ).

cnf(m_Sensor_172,axiom,
    ( m_state_v_gvp(J0,X,c_ovb)
    | ~ node77(J0,X) ) ).

cnf(m_Sensor_173,axiom,
    ( m_state_v_gripper_status(J0,X,c_gripperstoppedat_ovb)
    | ~ node77(J0,X) ) ).

cnf(m_Sensor_174,axiom,
    ( m_state_v_CVM(J0,X,c_up)
    | ~ node77(J0,X) ) ).

cnf(m_Sensor_175,axiom,
    ( m_state_v_gvp(J0,X,c_sd)
    | ~ node78(J0,X) ) ).

cnf(m_Sensor_176,axiom,
    ( m_state_v_gripper_status(J0,X,c_gripperstoppedat_sd)
    | ~ node78(J0,X) ) ).

cnf(m_Sensor_177,axiom,
    ( m_state_v_CVM(J0,X,c_down)
    | ~ node78(J0,X) ) ).

cnf(m_Sensor_178,axiom,
    ( m_state_v_gvp(J0,X,c_ovf)
    | ~ node79(J0,X) ) ).

cnf(m_Sensor_179,axiom,
    ( m_state_v_gripper_status(J0,X,c_gripperstoppedat_ovf)
    | ~ node79(J0,X) ) ).

cnf(m_Sensor_180,axiom,
    ( m_state_v_CVM(J0,X,c_down)
    | ~ node79(J0,X) ) ).

cnf(m_Sensor_181,axiom,
    ( m_state_v_gvp(J0,X,c_ovf)
    | ~ node80(J0,X) ) ).

cnf(m_Sensor_182,axiom,
    ( m_state_v_gripper_status(J0,X,c_gripperstoppedat_ovf)
    | ~ node80(J0,X) ) ).

cnf(m_Sensor_183,axiom,
    ( m_state_v_CVM(J0,X,c_up)
    | ~ node80(J0,X) ) ).

cnf(m_Sensor_184,axiom,
    ( m_state_v_gvp(J0,Y,V)
    | ~ m_state_v_gvp(J0,X,V)
    | ~ node81(J0,X,Y) ) ).

cnf(m_Sensor_185,axiom,
    ( ~ m_state_v_gvp(J0,Y,V)
    | m_state_v_gvp(J0,X,V)
    | ~ node81(J0,X,Y) ) ).

cnf(m_Sensor_186,axiom,
    ( ~ m_state_v_gvp(J0,X,c_ovb)
    | ~ m_state_v_gripper_status(J0,X,c_gripperstoppedat_ovb)
    | ~ m_state_v_CVM(J0,X,c_up)
    | m_state_v_gvp(J0,Y,c_sd)
    | ~ node82(J0,X,Y) ) ).

cnf(m_Sensor_187,axiom,
    ( node77(J0,X)
    | ~ m_state_v_gvp(J0,X,c_sd)
    | ~ m_state_v_gripper_status(J0,X,c_gripperstoppedat_sd)
    | ~ m_state_v_CVM(J0,X,c_down)
    | m_state_v_gvp(J0,Y,c_ovf)
    | ~ node82(J0,X,Y) ) ).

cnf(m_Sensor_188,axiom,
    ( node77(J0,X)
    | node78(J0,X)
    | ~ m_state_v_gvp(J0,X,c_ovf)
    | ~ m_state_v_gripper_status(J0,X,c_gripperstoppedat_ovf)
    | ~ m_state_v_CVM(J0,X,c_down)
    | m_state_v_gvp(J0,Y,c_ovb)
    | ~ node82(J0,X,Y) ) ).

cnf(m_Sensor_189,axiom,
    ( node77(J0,X)
    | node78(J0,X)
    | node79(J0,X)
    | ~ m_state_v_gvp(J0,X,c_ovf)
    | ~ m_state_v_gripper_status(J0,X,c_gripperstoppedat_ovf)
    | ~ m_state_v_CVM(J0,X,c_up)
    | m_state_v_gvp(J0,Y,c_sd)
    | ~ node82(J0,X,Y) ) ).

cnf(m_Sensor_190,axiom,
    ( node77(J0,X)
    | node78(J0,X)
    | node79(J0,X)
    | node80(J0,X)
    | node81(J0,X,Y)
    | ~ node82(J0,X,Y) ) ).

cnf(m_Sensor_191,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node82(J0,X,Y) ) ).

cnf(m_Sensor_192,axiom,
    ( m_state_v_CVM(J0,X,c_idle)
    | ~ node83(J0,X) ) ).

cnf(m_Sensor_193,axiom,
    ( m_state_v_gvp(J0,X,c_ovb)
    | ~ node83(J0,X) ) ).

cnf(m_Sensor_194,axiom,
    ( m_state_v_CVM(J0,X,c_idle)
    | ~ node84(J0,X) ) ).

cnf(m_Sensor_195,axiom,
    ( m_state_v_gvp(J0,X,c_ovf)
    | ~ node84(J0,X) ) ).

cnf(m_Sensor_196,axiom,
    ( m_state_v_CVM(J0,X,c_idle)
    | ~ node85(J0,X) ) ).

cnf(m_Sensor_197,axiom,
    ( m_state_v_gvp(J0,X,c_sd)
    | ~ node85(J0,X) ) ).

cnf(m_Sensor_198,axiom,
    ( m_state_v_gripper_status(J0,Y,V)
    | ~ m_state_v_gripper_status(J0,X,V)
    | ~ node86(J0,X,Y) ) ).

cnf(m_Sensor_199,axiom,
    ( ~ m_state_v_gripper_status(J0,Y,V)
    | m_state_v_gripper_status(J0,X,V)
    | ~ node86(J0,X,Y) ) ).

cnf(m_Sensor_200,axiom,
    ( ~ m_state_v_CVM(J0,X,c_idle)
    | ~ m_state_v_gvp(J0,X,c_ovb)
    | m_state_v_gripper_status(J0,Y,c_gripperstoppedat_ovb)
    | ~ node87(J0,X,Y) ) ).

cnf(m_Sensor_201,axiom,
    ( node83(J0,X)
    | ~ m_state_v_CVM(J0,X,c_idle)
    | ~ m_state_v_gvp(J0,X,c_ovf)
    | m_state_v_gripper_status(J0,Y,c_gripperstoppedat_ovf)
    | ~ node87(J0,X,Y) ) ).

cnf(m_Sensor_202,axiom,
    ( node83(J0,X)
    | node84(J0,X)
    | ~ m_state_v_CVM(J0,X,c_idle)
    | ~ m_state_v_gvp(J0,X,c_sd)
    | m_state_v_gripper_status(J0,Y,c_gripperstoppedat_sd)
    | ~ node87(J0,X,Y) ) ).

cnf(m_Sensor_203,axiom,
    ( node83(J0,X)
    | node84(J0,X)
    | node85(J0,X)
    | node86(J0,X,Y)
    | ~ node87(J0,X,Y) ) ).

cnf(m_Sensor_204,axiom,
    ( ~ trans(X,Y)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | ~ m_Sensor_v_s(I0,J0)
    | node87(J0,X,Y) ) ).

cnf(m_Crane_1,axiom,
    ( m_state_v_gob(J0,X)
    | ~ node88(J0,X) ) ).

cnf(m_Crane_2,axiom,
    ( m_state_v_gvp(J0,X,c_ovb)
    | ~ node88(J0,X) ) ).

cnf(m_Crane_3,axiom,
    ( m_state_v_CHM(J0,X,c_idle)
    | ~ node88(J0,X) ) ).

cnf(m_Crane_4,axiom,
    ( m_state_v_CVM(J0,X,c_idle)
    | ~ node88(J0,X) ) ).

cnf(m_Crane_5,axiom,
    ( m_state_v_CMag(J0,X,c_off)
    | ~ node88(J0,X) ) ).

cnf(m_Crane_6,axiom,
    ( m_state_v_pbe(J0,X)
    | ~ node88(J0,X) ) ).

cnf(m_Crane_7,axiom,
    ( m_state_v_CVM(J0,X,c_down)
    | ~ node89(J0,X) ) ).

cnf(m_Crane_8,axiom,
    ( m_state_v_gvp(J0,X,c_ovf)
    | ~ node89(J0,X) ) ).

cnf(m_Crane_9,axiom,
    ( m_state_v_gof(J0,X)
    | ~ node89(J0,X) ) ).

cnf(m_Crane_10,axiom,
    ( m_state_v_CMag(J0,Y,V)
    | ~ m_state_v_CMag(J0,X,V)
    | ~ node90(J0,X,Y) ) ).

cnf(m_Crane_11,axiom,
    ( ~ m_state_v_CMag(J0,Y,V)
    | m_state_v_CMag(J0,X,V)
    | ~ node90(J0,X,Y) ) ).

cnf(m_Crane_12,axiom,
    ( ~ m_state_v_gob(J0,X)
    | ~ m_state_v_gvp(J0,X,c_ovb)
    | ~ m_state_v_CHM(J0,X,c_idle)
    | ~ m_state_v_CVM(J0,X,c_idle)
    | ~ m_state_v_CMag(J0,X,c_off)
    | ~ m_state_v_pbe(J0,X)
    | m_state_v_CMag(J0,Y,c_on)
    | ~ node91(J0,X,Y) ) ).

cnf(m_Crane_13,axiom,
    ( node88(J0,X)
    | ~ m_state_v_CVM(J0,X,c_down)
    | ~ m_state_v_gvp(J0,X,c_ovf)
    | ~ m_state_v_gof(J0,X)
    | m_state_v_CMag(J0,Y,c_off)
    | ~ node91(J0,X,Y) ) ).

cnf(m_Crane_14,axiom,
    ( node88(J0,X)
    | node89(J0,X)
    | node90(J0,X,Y)
    | ~ node91(J0,X,Y) ) ).

cnf(m_Crane_15,axiom,
    ( ~ trans(X,Y)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | node91(J0,X,Y) ) ).

cnf(m_Crane_16,axiom,
    ( m_state_v_CVM(J0,X,c_idle)
    | ~ node92(J0,X) ) ).

cnf(m_Crane_17,axiom,
    ( m_state_v_gvp(J0,X,c_ovb)
    | ~ node92(J0,X) ) ).

cnf(m_Crane_18,axiom,
    ( m_state_v_CMag(J0,X,c_on)
    | ~ node92(J0,X) ) ).

cnf(m_Crane_19,axiom,
    ( m_state_v_CVM(J0,X,c_up)
    | ~ node93(J0,X) ) ).

cnf(m_Crane_20,axiom,
    ( m_state_v_gvp(J0,X,c_sd)
    | ~ node93(J0,X) ) ).

cnf(m_Crane_21,axiom,
    ( m_state_v_gof(J0,X)
    | ~ node94(J0,X) ) ).

cnf(m_Crane_22,axiom,
    ( m_state_v_gvp(J0,X,c_sd)
    | ~ node94(J0,X) ) ).

cnf(m_Crane_23,axiom,
    ( m_state_v_CHM(J0,X,c_idle)
    | ~ node94(J0,X) ) ).

cnf(m_Crane_24,axiom,
    ( m_state_v_CVM(J0,X,c_idle)
    | ~ node94(J0,X) ) ).

cnf(m_Crane_25,axiom,
    ( m_state_v_CMag(J0,X,c_on)
    | ~ node94(J0,X) ) ).

cnf(m_Crane_26,axiom,
    ( m_state_v_ff(J0,X)
    | ~ node94(J0,X) ) ).

cnf(m_Crane_27,axiom,
    ( m_state_v_CVM(J0,X,c_down)
    | ~ node95(J0,X) ) ).

cnf(m_Crane_28,axiom,
    ( m_state_v_gvp(J0,X,c_ovf)
    | ~ node95(J0,X) ) ).

cnf(m_Crane_29,axiom,
    ( m_state_v_gof(J0,X)
    | ~ node95(J0,X) ) ).

cnf(m_Crane_30,axiom,
    ( m_state_v_CHM(J0,X,c_todepbelt)
    | ~ node96(J0,X) ) ).

cnf(m_Crane_31,axiom,
    ( m_state_v_gob(J0,X)
    | ~ node96(J0,X) ) ).

cnf(m_Crane_32,axiom,
    ( m_state_v_gob(J0,X)
    | ~ node97(J0,X) ) ).

cnf(m_Crane_33,axiom,
    ( m_state_v_CVM(J0,X,c_down)
    | ~ node97(J0,X) ) ).

cnf(m_Crane_34,axiom,
    ( m_state_v_gvp(J0,X,c_ovb)
    | ~ node97(J0,X) ) ).

cnf(m_Crane_35,axiom,
    ( m_state_v_CVM(J0,Y,V)
    | ~ m_state_v_CVM(J0,X,V)
    | ~ node98(J0,X,Y) ) ).

cnf(m_Crane_36,axiom,
    ( ~ m_state_v_CVM(J0,Y,V)
    | m_state_v_CVM(J0,X,V)
    | ~ node98(J0,X,Y) ) ).

cnf(m_Crane_37,axiom,
    ( ~ m_state_v_CVM(J0,X,c_idle)
    | ~ m_state_v_gvp(J0,X,c_ovb)
    | ~ m_state_v_CMag(J0,X,c_on)
    | m_state_v_CVM(J0,Y,c_up)
    | ~ node99(J0,X,Y) ) ).

cnf(m_Crane_38,axiom,
    ( node92(J0,X)
    | ~ m_state_v_CVM(J0,X,c_up)
    | ~ m_state_v_gvp(J0,X,c_sd)
    | m_state_v_CVM(J0,Y,c_idle)
    | ~ node99(J0,X,Y) ) ).

cnf(m_Crane_39,axiom,
    ( node92(J0,X)
    | node93(J0,X)
    | ~ m_state_v_gof(J0,X)
    | ~ m_state_v_gvp(J0,X,c_sd)
    | ~ m_state_v_CHM(J0,X,c_idle)
    | ~ m_state_v_CVM(J0,X,c_idle)
    | ~ m_state_v_CMag(J0,X,c_on)
    | ~ m_state_v_ff(J0,X)
    | m_state_v_CVM(J0,Y,c_down)
    | ~ node99(J0,X,Y) ) ).

cnf(m_Crane_40,axiom,
    ( node92(J0,X)
    | node93(J0,X)
    | node94(J0,X)
    | ~ m_state_v_CVM(J0,X,c_down)
    | ~ m_state_v_gvp(J0,X,c_ovf)
    | ~ m_state_v_gof(J0,X)
    | m_state_v_CVM(J0,Y,c_idle)
    | ~ node99(J0,X,Y) ) ).

cnf(m_Crane_41,axiom,
    ( node92(J0,X)
    | node93(J0,X)
    | node94(J0,X)
    | node95(J0,X)
    | ~ m_state_v_CHM(J0,X,c_todepbelt)
    | ~ m_state_v_gob(J0,X)
    | m_state_v_CVM(J0,Y,c_down)
    | ~ node99(J0,X,Y) ) ).

cnf(m_Crane_42,axiom,
    ( node92(J0,X)
    | node93(J0,X)
    | node94(J0,X)
    | node95(J0,X)
    | node96(J0,X)
    | ~ m_state_v_gob(J0,X)
    | ~ m_state_v_CVM(J0,X,c_down)
    | ~ m_state_v_gvp(J0,X,c_ovb)
    | m_state_v_CVM(J0,Y,c_idle)
    | ~ node99(J0,X,Y) ) ).

cnf(m_Crane_43,axiom,
    ( node92(J0,X)
    | node93(J0,X)
    | node94(J0,X)
    | node95(J0,X)
    | node96(J0,X)
    | node97(J0,X)
    | node98(J0,X,Y)
    | ~ node99(J0,X,Y) ) ).

cnf(m_Crane_44,axiom,
    ( ~ trans(X,Y)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | node99(J0,X,Y) ) ).

cnf(m_Crane_45,axiom,
    ( m_state_v_CVM(J0,X,c_up)
    | ~ node100(J0,X) ) ).

cnf(m_Crane_46,axiom,
    ( m_state_v_gvp(J0,X,c_sd)
    | ~ node100(J0,X) ) ).

cnf(m_Crane_47,axiom,
    ( m_state_v_CHM(J0,X,c_tofeedbelt)
    | ~ node101(J0,X) ) ).

cnf(m_Crane_48,axiom,
    ( m_state_v_gof(J0,X)
    | ~ node101(J0,X) ) ).

cnf(m_Crane_49,axiom,
    ( m_state_v_CVM(J0,X,c_idle)
    | ~ node102(J0,X) ) ).

cnf(m_Crane_50,axiom,
    ( m_state_v_gvp(J0,X,c_ovf)
    | ~ node102(J0,X) ) ).

cnf(m_Crane_51,axiom,
    ( m_state_v_gof(J0,X)
    | ~ node102(J0,X) ) ).

cnf(m_Crane_52,axiom,
    ( m_state_v_CHM(J0,X,c_idle)
    | ~ node102(J0,X) ) ).

cnf(m_Crane_53,axiom,
    ( m_state_v_CMag(J0,X,c_off)
    | ~ node102(J0,X) ) ).

cnf(m_Crane_54,axiom,
    ( m_state_v_CHM(J0,X,c_todepbelt)
    | ~ node103(J0,X) ) ).

cnf(m_Crane_55,axiom,
    ( m_state_v_gob(J0,X)
    | ~ node103(J0,X) ) ).

cnf(m_Crane_56,axiom,
    ( m_state_v_CHM(J0,Y,V)
    | ~ m_state_v_CHM(J0,X,V)
    | ~ node104(J0,X,Y) ) ).

cnf(m_Crane_57,axiom,
    ( ~ m_state_v_CHM(J0,Y,V)
    | m_state_v_CHM(J0,X,V)
    | ~ node104(J0,X,Y) ) ).

cnf(m_Crane_58,axiom,
    ( ~ m_state_v_CVM(J0,X,c_up)
    | ~ m_state_v_gvp(J0,X,c_sd)
    | m_state_v_CHM(J0,Y,c_tofeedbelt)
    | ~ node105(J0,X,Y) ) ).

cnf(m_Crane_59,axiom,
    ( node100(J0,X)
    | ~ m_state_v_CHM(J0,X,c_tofeedbelt)
    | ~ m_state_v_gof(J0,X)
    | m_state_v_CHM(J0,Y,c_idle)
    | ~ node105(J0,X,Y) ) ).

cnf(m_Crane_60,axiom,
    ( node100(J0,X)
    | node101(J0,X)
    | ~ m_state_v_CVM(J0,X,c_idle)
    | ~ m_state_v_gvp(J0,X,c_ovf)
    | ~ m_state_v_gof(J0,X)
    | ~ m_state_v_CHM(J0,X,c_idle)
    | ~ m_state_v_CMag(J0,X,c_off)
    | m_state_v_CHM(J0,Y,c_todepbelt)
    | ~ node105(J0,X,Y) ) ).

cnf(m_Crane_61,axiom,
    ( node100(J0,X)
    | node101(J0,X)
    | node102(J0,X)
    | ~ m_state_v_CHM(J0,X,c_todepbelt)
    | ~ m_state_v_gob(J0,X)
    | m_state_v_CHM(J0,Y,c_idle)
    | ~ node105(J0,X,Y) ) ).

cnf(m_Crane_62,axiom,
    ( node100(J0,X)
    | node101(J0,X)
    | node102(J0,X)
    | node103(J0,X)
    | node104(J0,X,Y)
    | ~ node105(J0,X,Y) ) ).

cnf(m_Crane_63,axiom,
    ( ~ trans(X,Y)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | ~ m_Crane_v_s(I0,J0)
    | node105(J0,X,Y) ) ).

cnf(m_DepositBelt_1,axiom,
    ( m_state_v_DBM(J0,X,c_run)
    | ~ node106(J0,X) ) ).

cnf(m_DepositBelt_2,axiom,
    ( ~ m_state_v_crit(J0,X)
    | ~ node106(J0,X) ) ).

cnf(m_DepositBelt_3,axiom,
    ( m_state_v_pbl(J0,X)
    | ~ node106(J0,X) ) ).

cnf(m_DepositBelt_4,axiom,
    ( m_state_v_DBM(J0,X,c_run)
    | ~ node107(J0,X) ) ).

cnf(m_DepositBelt_5,axiom,
    ( m_state_v_crit(J0,X)
    | ~ node107(J0,X) ) ).

cnf(m_DepositBelt_6,axiom,
    ( ~ m_state_v_pbl(J0,X)
    | ~ node107(J0,X) ) ).

cnf(m_DepositBelt_7,axiom,
    ( m_state_v_crit(J0,Y)
    | ~ m_state_v_crit(J0,X)
    | ~ node108(J0,X,Y) ) ).

cnf(m_DepositBelt_8,axiom,
    ( ~ m_state_v_crit(J0,Y)
    | m_state_v_crit(J0,X)
    | ~ node108(J0,X,Y) ) ).

cnf(m_DepositBelt_9,axiom,
    ( ~ m_state_v_DBM(J0,X,c_run)
    | m_state_v_crit(J0,X)
    | ~ m_state_v_pbl(J0,X)
    | m_state_v_crit(J0,Y)
    | ~ node109(J0,X,Y) ) ).

cnf(m_DepositBelt_10,axiom,
    ( node106(J0,X)
    | ~ m_state_v_DBM(J0,X,c_run)
    | ~ m_state_v_crit(J0,X)
    | m_state_v_pbl(J0,X)
    | ~ m_state_v_crit(J0,Y)
    | ~ node109(J0,X,Y) ) ).

cnf(m_DepositBelt_11,axiom,
    ( node106(J0,X)
    | node107(J0,X)
    | node108(J0,X,Y)
    | ~ node109(J0,X,Y) ) ).

cnf(m_DepositBelt_12,axiom,
    ( ~ trans(X,Y)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | node109(J0,X,Y) ) ).

cnf(m_DepositBelt_13,axiom,
    ( m_state_v_DBM(J0,X,c_run)
    | ~ node110(J0,X) ) ).

cnf(m_DepositBelt_14,axiom,
    ( m_state_v_crit(J0,X)
    | ~ node110(J0,X) ) ).

cnf(m_DepositBelt_15,axiom,
    ( ~ m_state_v_pbl(J0,X)
    | ~ node110(J0,X) ) ).

cnf(m_DepositBelt_16,axiom,
    ( m_state_v_DBM(J0,X,c_idle)
    | ~ node111(J0,X) ) ).

cnf(m_DepositBelt_17,axiom,
    ( ~ m_state_v_pbe(J0,X)
    | ~ node111(J0,X) ) ).

cnf(m_DepositBelt_18,axiom,
    ( m_state_v_DBM(J0,Y,V)
    | ~ m_state_v_DBM(J0,X,V)
    | ~ node112(J0,X,Y) ) ).

cnf(m_DepositBelt_19,axiom,
    ( ~ m_state_v_DBM(J0,Y,V)
    | m_state_v_DBM(J0,X,V)
    | ~ node112(J0,X,Y) ) ).

cnf(m_DepositBelt_20,axiom,
    ( ~ m_state_v_DBM(J0,X,c_run)
    | ~ m_state_v_crit(J0,X)
    | m_state_v_pbl(J0,X)
    | m_state_v_DBM(J0,Y,c_idle)
    | ~ node113(J0,X,Y) ) ).

cnf(m_DepositBelt_21,axiom,
    ( node110(J0,X)
    | ~ m_state_v_DBM(J0,X,c_idle)
    | m_state_v_pbe(J0,X)
    | m_state_v_DBM(J0,Y,c_run)
    | ~ node113(J0,X,Y) ) ).

cnf(m_DepositBelt_22,axiom,
    ( node110(J0,X)
    | node111(J0,X)
    | node112(J0,X,Y)
    | ~ node113(J0,X,Y) ) ).

cnf(m_DepositBelt_23,axiom,
    ( ~ trans(X,Y)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | ~ m_DepositBelt_v_s(I0,J0)
    | node113(J0,X,Y) ) ).

cnf(m_Press_1,axiom,
    ( m_state_v_botPosP(J0,X)
    | ~ node114(J0,X) ) ).

cnf(m_Press_2,axiom,
    ( m_state_v_PM(J0,X,c_idle)
    | ~ node114(J0,X) ) ).

cnf(m_Press_3,axiom,
    ( ~ m_state_v_pl(J0,X)
    | ~ node114(J0,X) ) ).

cnf(m_Press_4,axiom,
    ( ~ m_state_v_pl(J0,X)
    | ~ node115(J0,X) ) ).

cnf(m_Press_5,axiom,
    ( m_state_v_PM(J0,X,c_up)
    | ~ node115(J0,X) ) ).

cnf(m_Press_6,axiom,
    ( m_state_v_midPosP(J0,X)
    | ~ node115(J0,X) ) ).

cnf(m_Press_7,axiom,
    ( m_state_v_midPosP(J0,X)
    | ~ node116(J0,X) ) ).

cnf(m_Press_8,axiom,
    ( m_state_v_PM(J0,X,c_idle)
    | ~ node116(J0,X) ) ).

cnf(m_Press_9,axiom,
    ( m_state_v_pl(J0,X)
    | ~ node116(J0,X) ) ).

cnf(m_Press_10,axiom,
    ( m_state_v_pl(J0,X)
    | ~ node117(J0,X) ) ).

cnf(m_Press_11,axiom,
    ( m_state_v_PM(J0,X,c_up)
    | ~ node117(J0,X) ) ).

cnf(m_Press_12,axiom,
    ( m_state_v_topPosP(J0,X)
    | ~ node117(J0,X) ) ).

cnf(m_Press_13,axiom,
    ( m_state_v_topPosP(J0,X)
    | ~ node118(J0,X) ) ).

cnf(m_Press_14,axiom,
    ( m_state_v_PM(J0,X,c_idle)
    | ~ node118(J0,X) ) ).

cnf(m_Press_15,axiom,
    ( m_state_v_fc(J0,X)
    | ~ node118(J0,X) ) ).

cnf(m_Press_16,axiom,
    ( m_state_v_PM(J0,X,c_down)
    | ~ node119(J0,X) ) ).

cnf(m_Press_17,axiom,
    ( m_state_v_botPosP(J0,X)
    | ~ node119(J0,X) ) ).

cnf(m_Press_18,axiom,
    ( m_state_v_PM(J0,Y,V)
    | ~ m_state_v_PM(J0,X,V)
    | ~ node120(J0,X,Y) ) ).

cnf(m_Press_19,axiom,
    ( ~ m_state_v_PM(J0,Y,V)
    | m_state_v_PM(J0,X,V)
    | ~ node120(J0,X,Y) ) ).

cnf(m_Press_20,axiom,
    ( ~ m_state_v_botPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_idle)
    | m_state_v_pl(J0,X)
    | m_state_v_PM(J0,Y,c_up)
    | ~ node121(J0,X,Y) ) ).

cnf(m_Press_21,axiom,
    ( node114(J0,X)
    | m_state_v_pl(J0,X)
    | ~ m_state_v_PM(J0,X,c_up)
    | ~ m_state_v_midPosP(J0,X)
    | m_state_v_PM(J0,Y,c_idle)
    | ~ node121(J0,X,Y) ) ).

cnf(m_Press_22,axiom,
    ( node114(J0,X)
    | node115(J0,X)
    | ~ m_state_v_midPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_idle)
    | ~ m_state_v_pl(J0,X)
    | m_state_v_PM(J0,Y,c_up)
    | ~ node121(J0,X,Y) ) ).

cnf(m_Press_23,axiom,
    ( node114(J0,X)
    | node115(J0,X)
    | node116(J0,X)
    | ~ m_state_v_pl(J0,X)
    | ~ m_state_v_PM(J0,X,c_up)
    | ~ m_state_v_topPosP(J0,X)
    | m_state_v_PM(J0,Y,c_idle)
    | ~ node121(J0,X,Y) ) ).

cnf(m_Press_24,axiom,
    ( node114(J0,X)
    | node115(J0,X)
    | node116(J0,X)
    | node117(J0,X)
    | ~ m_state_v_topPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_idle)
    | ~ m_state_v_fc(J0,X)
    | m_state_v_PM(J0,Y,c_down)
    | ~ node121(J0,X,Y) ) ).

cnf(m_Press_25,axiom,
    ( node114(J0,X)
    | node115(J0,X)
    | node116(J0,X)
    | node117(J0,X)
    | node118(J0,X)
    | ~ m_state_v_PM(J0,X,c_down)
    | ~ m_state_v_botPosP(J0,X)
    | m_state_v_PM(J0,Y,c_idle)
    | ~ node121(J0,X,Y) ) ).

cnf(m_Press_26,axiom,
    ( node114(J0,X)
    | node115(J0,X)
    | node116(J0,X)
    | node117(J0,X)
    | node118(J0,X)
    | node119(J0,X)
    | node120(J0,X,Y)
    | ~ node121(J0,X,Y) ) ).

cnf(m_Press_27,axiom,
    ( ~ trans(X,Y)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | ~ m_Press_v_s(I0,J0)
    | node121(J0,X,Y) ) ).

cnf(m_Robot_1,axiom,
    ( m_state_v_angle(J0,X,c_arm1totable)
    | ~ node122(J0,X) ) ).

cnf(m_Robot_2,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node122(J0,X) ) ).

cnf(m_Robot_3,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node122(J0,X) ) ).

cnf(m_Robot_4,axiom,
    ( m_state_v_RRM(J0,X,c_idle)
    | ~ node122(J0,X) ) ).

cnf(m_Robot_5,axiom,
    ( m_state_v_A1M(J0,X,c_idle)
    | ~ node122(J0,X) ) ).

cnf(m_Robot_6,axiom,
    ( m_state_v_A2M(J0,X,c_idle)
    | ~ node122(J0,X) ) ).

cnf(m_Robot_7,axiom,
    ( m_state_v_A1Mag(J0,X,c_off)
    | ~ node122(J0,X) ) ).

cnf(m_Robot_8,axiom,
    ( m_state_v_A2Mag(J0,X,c_off)
    | ~ node122(J0,X) ) ).

cnf(m_Robot_9,axiom,
    ( m_state_v_topPos(J0,X)
    | ~ node122(J0,X) ) ).

cnf(m_Robot_10,axiom,
    ( m_state_v_maxRot(J0,X)
    | ~ node122(J0,X) ) ).

cnf(m_Robot_11,axiom,
    ( m_state_v_tl(J0,X)
    | ~ node122(J0,X) ) ).

cnf(m_Robot_12,axiom,
    ( m_state_v_angle(J0,X,c_arm1topress)
    | ~ node123(J0,X) ) ).

cnf(m_Robot_13,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node123(J0,X) ) ).

cnf(m_Robot_14,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node123(J0,X) ) ).

cnf(m_Robot_15,axiom,
    ( m_state_v_RRM(J0,X,c_idle)
    | ~ node123(J0,X) ) ).

cnf(m_Robot_16,axiom,
    ( m_state_v_A1M(J0,X,c_idle)
    | ~ node123(J0,X) ) ).

cnf(m_Robot_17,axiom,
    ( m_state_v_A2M(J0,X,c_idle)
    | ~ node123(J0,X) ) ).

cnf(m_Robot_18,axiom,
    ( m_state_v_A1Mag(J0,X,c_on)
    | ~ node123(J0,X) ) ).

cnf(m_Robot_19,axiom,
    ( m_state_v_A2Mag(J0,X,c_off)
    | ~ node123(J0,X) ) ).

cnf(m_Robot_20,axiom,
    ( m_state_v_midPosP(J0,X)
    | ~ node123(J0,X) ) ).

cnf(m_Robot_21,axiom,
    ( m_state_v_PM(J0,X,c_idle)
    | ~ node123(J0,X) ) ).

cnf(m_Robot_22,axiom,
    ( ~ m_state_v_pl(J0,X)
    | ~ node123(J0,X) ) ).

cnf(m_Robot_23,axiom,
    ( m_state_v_angle(J0,X,c_arm1totable)
    | ~ node124(J0,X) ) ).

cnf(m_Robot_24,axiom,
    ( m_state_v_A1M(J0,X,c_extend)
    | ~ node124(J0,X) ) ).

cnf(m_Robot_25,axiom,
    ( m_state_v_a1ext(J0,X,c_ot)
    | ~ node124(J0,X) ) ).

cnf(m_Robot_26,axiom,
    ( m_state_v_angle(J0,X,c_arm1topress)
    | ~ node125(J0,X) ) ).

cnf(m_Robot_27,axiom,
    ( m_state_v_A1M(J0,X,c_extend)
    | ~ node125(J0,X) ) ).

cnf(m_Robot_28,axiom,
    ( m_state_v_a1ext(J0,X,c_a1ip)
    | ~ node125(J0,X) ) ).

cnf(m_Robot_29,axiom,
    ( m_state_v_angle(J0,X,c_arm1totable)
    | ~ node126(J0,X) ) ).

cnf(m_Robot_30,axiom,
    ( m_state_v_a1ext(J0,X,c_ot)
    | ~ node126(J0,X) ) ).

cnf(m_Robot_31,axiom,
    ( m_state_v_A1M(J0,X,c_idle)
    | ~ node126(J0,X) ) ).

cnf(m_Robot_32,axiom,
    ( m_state_v_A1Mag(J0,X,c_on)
    | ~ node126(J0,X) ) ).

cnf(m_Robot_33,axiom,
    ( m_state_v_angle(J0,X,c_arm1topress)
    | ~ node127(J0,X) ) ).

cnf(m_Robot_34,axiom,
    ( m_state_v_a1ext(J0,X,c_a1ip)
    | ~ node127(J0,X) ) ).

cnf(m_Robot_35,axiom,
    ( m_state_v_A1M(J0,X,c_idle)
    | ~ node127(J0,X) ) ).

cnf(m_Robot_36,axiom,
    ( m_state_v_A1Mag(J0,X,c_off)
    | ~ node127(J0,X) ) ).

cnf(m_Robot_37,axiom,
    ( m_state_v_angle(J0,X,c_arm1totable)
    | ~ node128(J0,X) ) ).

cnf(m_Robot_38,axiom,
    ( m_state_v_A1M(J0,X,c_retract)
    | ~ node128(J0,X) ) ).

cnf(m_Robot_39,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node128(J0,X) ) ).

cnf(m_Robot_40,axiom,
    ( m_state_v_angle(J0,X,c_arm1topress)
    | ~ node129(J0,X) ) ).

cnf(m_Robot_41,axiom,
    ( m_state_v_A1M(J0,X,c_retract)
    | ~ node129(J0,X) ) ).

cnf(m_Robot_42,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node129(J0,X) ) ).

cnf(m_Robot_43,axiom,
    ( m_state_v_A1M(J0,Y,V)
    | ~ m_state_v_A1M(J0,X,V)
    | ~ node130(J0,X,Y) ) ).

cnf(m_Robot_44,axiom,
    ( ~ m_state_v_A1M(J0,Y,V)
    | m_state_v_A1M(J0,X,V)
    | ~ node130(J0,X,Y) ) ).

cnf(m_Robot_45,axiom,
    ( ~ m_state_v_angle(J0,X,c_arm1totable)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | ~ m_state_v_RRM(J0,X,c_idle)
    | ~ m_state_v_A1M(J0,X,c_idle)
    | ~ m_state_v_A2M(J0,X,c_idle)
    | ~ m_state_v_A1Mag(J0,X,c_off)
    | ~ m_state_v_A2Mag(J0,X,c_off)
    | ~ m_state_v_topPos(J0,X)
    | ~ m_state_v_maxRot(J0,X)
    | ~ m_state_v_tl(J0,X)
    | m_state_v_A1M(J0,Y,c_extend)
    | ~ node131(J0,X,Y) ) ).

cnf(m_Robot_46,axiom,
    ( node122(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm1topress)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | ~ m_state_v_RRM(J0,X,c_idle)
    | ~ m_state_v_A1M(J0,X,c_idle)
    | ~ m_state_v_A2M(J0,X,c_idle)
    | ~ m_state_v_A1Mag(J0,X,c_on)
    | ~ m_state_v_A2Mag(J0,X,c_off)
    | ~ m_state_v_midPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_idle)
    | m_state_v_pl(J0,X)
    | m_state_v_A1M(J0,Y,c_extend)
    | ~ node131(J0,X,Y) ) ).

cnf(m_Robot_47,axiom,
    ( node122(J0,X)
    | node123(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm1totable)
    | ~ m_state_v_A1M(J0,X,c_extend)
    | ~ m_state_v_a1ext(J0,X,c_ot)
    | m_state_v_A1M(J0,Y,c_idle)
    | ~ node131(J0,X,Y) ) ).

cnf(m_Robot_48,axiom,
    ( node122(J0,X)
    | node123(J0,X)
    | node124(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm1topress)
    | ~ m_state_v_A1M(J0,X,c_extend)
    | ~ m_state_v_a1ext(J0,X,c_a1ip)
    | m_state_v_A1M(J0,Y,c_idle)
    | ~ node131(J0,X,Y) ) ).

cnf(m_Robot_49,axiom,
    ( node122(J0,X)
    | node123(J0,X)
    | node124(J0,X)
    | node125(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm1totable)
    | ~ m_state_v_a1ext(J0,X,c_ot)
    | ~ m_state_v_A1M(J0,X,c_idle)
    | ~ m_state_v_A1Mag(J0,X,c_on)
    | m_state_v_A1M(J0,Y,c_retract)
    | ~ node131(J0,X,Y) ) ).

cnf(m_Robot_50,axiom,
    ( node122(J0,X)
    | node123(J0,X)
    | node124(J0,X)
    | node125(J0,X)
    | node126(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm1topress)
    | ~ m_state_v_a1ext(J0,X,c_a1ip)
    | ~ m_state_v_A1M(J0,X,c_idle)
    | ~ m_state_v_A1Mag(J0,X,c_off)
    | m_state_v_A1M(J0,Y,c_retract)
    | ~ node131(J0,X,Y) ) ).

cnf(m_Robot_51,axiom,
    ( node122(J0,X)
    | node123(J0,X)
    | node124(J0,X)
    | node125(J0,X)
    | node126(J0,X)
    | node127(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm1totable)
    | ~ m_state_v_A1M(J0,X,c_retract)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | m_state_v_A1M(J0,Y,c_idle)
    | ~ node131(J0,X,Y) ) ).

cnf(m_Robot_52,axiom,
    ( node122(J0,X)
    | node123(J0,X)
    | node124(J0,X)
    | node125(J0,X)
    | node126(J0,X)
    | node127(J0,X)
    | node128(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm1topress)
    | ~ m_state_v_A1M(J0,X,c_retract)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | m_state_v_A1M(J0,Y,c_idle)
    | ~ node131(J0,X,Y) ) ).

cnf(m_Robot_53,axiom,
    ( node122(J0,X)
    | node123(J0,X)
    | node124(J0,X)
    | node125(J0,X)
    | node126(J0,X)
    | node127(J0,X)
    | node128(J0,X)
    | node129(J0,X)
    | node130(J0,X,Y)
    | ~ node131(J0,X,Y) ) ).

cnf(m_Robot_54,axiom,
    ( ~ trans(X,Y)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | node131(J0,X,Y) ) ).

cnf(m_Robot_55,axiom,
    ( m_state_v_angle(J0,X,c_arm2topress)
    | ~ node132(J0,X) ) ).

cnf(m_Robot_56,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node132(J0,X) ) ).

cnf(m_Robot_57,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node132(J0,X) ) ).

cnf(m_Robot_58,axiom,
    ( m_state_v_RRM(J0,X,c_idle)
    | ~ node132(J0,X) ) ).

cnf(m_Robot_59,axiom,
    ( m_state_v_A1M(J0,X,c_idle)
    | ~ node132(J0,X) ) ).

cnf(m_Robot_60,axiom,
    ( m_state_v_A2M(J0,X,c_idle)
    | ~ node132(J0,X) ) ).

cnf(m_Robot_61,axiom,
    ( m_state_v_A1Mag(J0,X,c_on)
    | ~ node132(J0,X) ) ).

cnf(m_Robot_62,axiom,
    ( m_state_v_A2Mag(J0,X,c_off)
    | ~ node132(J0,X) ) ).

cnf(m_Robot_63,axiom,
    ( m_state_v_botPosP(J0,X)
    | ~ node132(J0,X) ) ).

cnf(m_Robot_64,axiom,
    ( m_state_v_PM(J0,X,c_idle)
    | ~ node132(J0,X) ) ).

cnf(m_Robot_65,axiom,
    ( m_state_v_pl(J0,X)
    | ~ node132(J0,X) ) ).

cnf(m_Robot_66,axiom,
    ( m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ node133(J0,X) ) ).

cnf(m_Robot_67,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node133(J0,X) ) ).

cnf(m_Robot_68,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node133(J0,X) ) ).

cnf(m_Robot_69,axiom,
    ( m_state_v_RRM(J0,X,c_idle)
    | ~ node133(J0,X) ) ).

cnf(m_Robot_70,axiom,
    ( m_state_v_A1M(J0,X,c_idle)
    | ~ node133(J0,X) ) ).

cnf(m_Robot_71,axiom,
    ( m_state_v_A2M(J0,X,c_idle)
    | ~ node133(J0,X) ) ).

cnf(m_Robot_72,axiom,
    ( m_state_v_A1Mag(J0,X,c_on)
    | ~ node133(J0,X) ) ).

cnf(m_Robot_73,axiom,
    ( m_state_v_A2Mag(J0,X,c_on)
    | ~ node133(J0,X) ) ).

cnf(m_Robot_74,axiom,
    ( m_state_v_brl(J0,X)
    | ~ node133(J0,X) ) ).

cnf(m_Robot_75,axiom,
    ( m_state_v_angle(J0,X,c_arm2topress)
    | ~ node134(J0,X) ) ).

cnf(m_Robot_76,axiom,
    ( m_state_v_A2M(J0,X,c_extend)
    | ~ node134(J0,X) ) ).

cnf(m_Robot_77,axiom,
    ( m_state_v_a2ext(J0,X,c_a2ip)
    | ~ node134(J0,X) ) ).

cnf(m_Robot_78,axiom,
    ( m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ node135(J0,X) ) ).

cnf(m_Robot_79,axiom,
    ( m_state_v_A2M(J0,X,c_extend)
    | ~ node135(J0,X) ) ).

cnf(m_Robot_80,axiom,
    ( m_state_v_a2ext(J0,X,c_ob)
    | ~ node135(J0,X) ) ).

cnf(m_Robot_81,axiom,
    ( m_state_v_angle(J0,X,c_arm2topress)
    | ~ node136(J0,X) ) ).

cnf(m_Robot_82,axiom,
    ( m_state_v_a2ext(J0,X,c_a2ip)
    | ~ node136(J0,X) ) ).

cnf(m_Robot_83,axiom,
    ( m_state_v_A2M(J0,X,c_idle)
    | ~ node136(J0,X) ) ).

cnf(m_Robot_84,axiom,
    ( m_state_v_A2Mag(J0,X,c_on)
    | ~ node136(J0,X) ) ).

cnf(m_Robot_85,axiom,
    ( m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ node137(J0,X) ) ).

cnf(m_Robot_86,axiom,
    ( m_state_v_a2ext(J0,X,c_ob)
    | ~ node137(J0,X) ) ).

cnf(m_Robot_87,axiom,
    ( m_state_v_A2M(J0,X,c_idle)
    | ~ node137(J0,X) ) ).

cnf(m_Robot_88,axiom,
    ( m_state_v_A2Mag(J0,X,c_off)
    | ~ node137(J0,X) ) ).

cnf(m_Robot_89,axiom,
    ( m_state_v_angle(J0,X,c_arm2topress)
    | ~ node138(J0,X) ) ).

cnf(m_Robot_90,axiom,
    ( m_state_v_A2M(J0,X,c_retract)
    | ~ node138(J0,X) ) ).

cnf(m_Robot_91,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node138(J0,X) ) ).

cnf(m_Robot_92,axiom,
    ( m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ node139(J0,X) ) ).

cnf(m_Robot_93,axiom,
    ( m_state_v_A2M(J0,X,c_retract)
    | ~ node139(J0,X) ) ).

cnf(m_Robot_94,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node139(J0,X) ) ).

cnf(m_Robot_95,axiom,
    ( m_state_v_A2M(J0,Y,V)
    | ~ m_state_v_A2M(J0,X,V)
    | ~ node140(J0,X,Y) ) ).

cnf(m_Robot_96,axiom,
    ( ~ m_state_v_A2M(J0,Y,V)
    | m_state_v_A2M(J0,X,V)
    | ~ node140(J0,X,Y) ) ).

cnf(m_Robot_97,axiom,
    ( ~ m_state_v_angle(J0,X,c_arm2topress)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | ~ m_state_v_RRM(J0,X,c_idle)
    | ~ m_state_v_A1M(J0,X,c_idle)
    | ~ m_state_v_A2M(J0,X,c_idle)
    | ~ m_state_v_A1Mag(J0,X,c_on)
    | ~ m_state_v_A2Mag(J0,X,c_off)
    | ~ m_state_v_botPosP(J0,X)
    | ~ m_state_v_PM(J0,X,c_idle)
    | ~ m_state_v_pl(J0,X)
    | m_state_v_A2M(J0,Y,c_extend)
    | ~ node141(J0,X,Y) ) ).

cnf(m_Robot_98,axiom,
    ( node132(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | ~ m_state_v_RRM(J0,X,c_idle)
    | ~ m_state_v_A1M(J0,X,c_idle)
    | ~ m_state_v_A2M(J0,X,c_idle)
    | ~ m_state_v_A1Mag(J0,X,c_on)
    | ~ m_state_v_A2Mag(J0,X,c_on)
    | ~ m_state_v_brl(J0,X)
    | m_state_v_A2M(J0,Y,c_extend)
    | ~ node141(J0,X,Y) ) ).

cnf(m_Robot_99,axiom,
    ( node132(J0,X)
    | node133(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2topress)
    | ~ m_state_v_A2M(J0,X,c_extend)
    | ~ m_state_v_a2ext(J0,X,c_a2ip)
    | m_state_v_A2M(J0,Y,c_idle)
    | ~ node141(J0,X,Y) ) ).

cnf(m_Robot_100,axiom,
    ( node132(J0,X)
    | node133(J0,X)
    | node134(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ m_state_v_A2M(J0,X,c_extend)
    | ~ m_state_v_a2ext(J0,X,c_ob)
    | m_state_v_A2M(J0,Y,c_idle)
    | ~ node141(J0,X,Y) ) ).

cnf(m_Robot_101,axiom,
    ( node132(J0,X)
    | node133(J0,X)
    | node134(J0,X)
    | node135(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2topress)
    | ~ m_state_v_a2ext(J0,X,c_a2ip)
    | ~ m_state_v_A2M(J0,X,c_idle)
    | ~ m_state_v_A2Mag(J0,X,c_on)
    | m_state_v_A2M(J0,Y,c_retract)
    | ~ node141(J0,X,Y) ) ).

cnf(m_Robot_102,axiom,
    ( node132(J0,X)
    | node133(J0,X)
    | node134(J0,X)
    | node135(J0,X)
    | node136(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ m_state_v_a2ext(J0,X,c_ob)
    | ~ m_state_v_A2M(J0,X,c_idle)
    | ~ m_state_v_A2Mag(J0,X,c_off)
    | m_state_v_A2M(J0,Y,c_retract)
    | ~ node141(J0,X,Y) ) ).

cnf(m_Robot_103,axiom,
    ( node132(J0,X)
    | node133(J0,X)
    | node134(J0,X)
    | node135(J0,X)
    | node136(J0,X)
    | node137(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2topress)
    | ~ m_state_v_A2M(J0,X,c_retract)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | m_state_v_A2M(J0,Y,c_idle)
    | ~ node141(J0,X,Y) ) ).

cnf(m_Robot_104,axiom,
    ( node132(J0,X)
    | node133(J0,X)
    | node134(J0,X)
    | node135(J0,X)
    | node136(J0,X)
    | node137(J0,X)
    | node138(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ m_state_v_A2M(J0,X,c_retract)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | m_state_v_A2M(J0,Y,c_idle)
    | ~ node141(J0,X,Y) ) ).

cnf(m_Robot_105,axiom,
    ( node132(J0,X)
    | node133(J0,X)
    | node134(J0,X)
    | node135(J0,X)
    | node136(J0,X)
    | node137(J0,X)
    | node138(J0,X)
    | node139(J0,X)
    | node140(J0,X,Y)
    | ~ node141(J0,X,Y) ) ).

cnf(m_Robot_106,axiom,
    ( ~ trans(X,Y)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | node141(J0,X,Y) ) ).

cnf(m_Robot_107,axiom,
    ( m_state_v_angle(J0,X,c_arm1totable)
    | ~ node142(J0,X) ) ).

cnf(m_Robot_108,axiom,
    ( m_state_v_A1M(J0,X,c_extend)
    | ~ node142(J0,X) ) ).

cnf(m_Robot_109,axiom,
    ( m_state_v_a1ext(J0,X,c_ot)
    | ~ node142(J0,X) ) ).

cnf(m_Robot_110,axiom,
    ( m_state_v_angle(J0,X,c_arm1topress)
    | ~ node143(J0,X) ) ).

cnf(m_Robot_111,axiom,
    ( m_state_v_A1M(J0,X,c_extend)
    | ~ node143(J0,X) ) ).

cnf(m_Robot_112,axiom,
    ( m_state_v_a1ext(J0,X,c_a1ip)
    | ~ node143(J0,X) ) ).

cnf(m_Robot_113,axiom,
    ( m_state_v_A1Mag(J0,Y,V)
    | ~ m_state_v_A1Mag(J0,X,V)
    | ~ node144(J0,X,Y) ) ).

cnf(m_Robot_114,axiom,
    ( ~ m_state_v_A1Mag(J0,Y,V)
    | m_state_v_A1Mag(J0,X,V)
    | ~ node144(J0,X,Y) ) ).

cnf(m_Robot_115,axiom,
    ( ~ m_state_v_angle(J0,X,c_arm1totable)
    | ~ m_state_v_A1M(J0,X,c_extend)
    | ~ m_state_v_a1ext(J0,X,c_ot)
    | m_state_v_A1Mag(J0,Y,c_on)
    | ~ node145(J0,X,Y) ) ).

cnf(m_Robot_116,axiom,
    ( node142(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm1topress)
    | ~ m_state_v_A1M(J0,X,c_extend)
    | ~ m_state_v_a1ext(J0,X,c_a1ip)
    | m_state_v_A1Mag(J0,Y,c_off)
    | ~ node145(J0,X,Y) ) ).

cnf(m_Robot_117,axiom,
    ( node142(J0,X)
    | node143(J0,X)
    | node144(J0,X,Y)
    | ~ node145(J0,X,Y) ) ).

cnf(m_Robot_118,axiom,
    ( ~ trans(X,Y)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | node145(J0,X,Y) ) ).

cnf(m_Robot_119,axiom,
    ( m_state_v_angle(J0,X,c_arm2topress)
    | ~ node146(J0,X) ) ).

cnf(m_Robot_120,axiom,
    ( m_state_v_A2M(J0,X,c_extend)
    | ~ node146(J0,X) ) ).

cnf(m_Robot_121,axiom,
    ( m_state_v_a2ext(J0,X,c_a2ip)
    | ~ node146(J0,X) ) ).

cnf(m_Robot_122,axiom,
    ( m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ node147(J0,X) ) ).

cnf(m_Robot_123,axiom,
    ( m_state_v_A2M(J0,X,c_extend)
    | ~ node147(J0,X) ) ).

cnf(m_Robot_124,axiom,
    ( m_state_v_a2ext(J0,X,c_ob)
    | ~ node147(J0,X) ) ).

cnf(m_Robot_125,axiom,
    ( m_state_v_A2Mag(J0,Y,V)
    | ~ m_state_v_A2Mag(J0,X,V)
    | ~ node148(J0,X,Y) ) ).

cnf(m_Robot_126,axiom,
    ( ~ m_state_v_A2Mag(J0,Y,V)
    | m_state_v_A2Mag(J0,X,V)
    | ~ node148(J0,X,Y) ) ).

cnf(m_Robot_127,axiom,
    ( ~ m_state_v_angle(J0,X,c_arm2topress)
    | ~ m_state_v_A2M(J0,X,c_extend)
    | ~ m_state_v_a2ext(J0,X,c_a2ip)
    | m_state_v_A2Mag(J0,Y,c_on)
    | ~ node149(J0,X,Y) ) ).

cnf(m_Robot_128,axiom,
    ( node146(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ m_state_v_A2M(J0,X,c_extend)
    | ~ m_state_v_a2ext(J0,X,c_ob)
    | m_state_v_A2Mag(J0,Y,c_off)
    | ~ node149(J0,X,Y) ) ).

cnf(m_Robot_129,axiom,
    ( node146(J0,X)
    | node147(J0,X)
    | node148(J0,X,Y)
    | ~ node149(J0,X,Y) ) ).

cnf(m_Robot_130,axiom,
    ( ~ trans(X,Y)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | node149(J0,X,Y) ) ).

cnf(m_Robot_131,axiom,
    ( m_state_v_angle(J0,X,c_arm1totable)
    | ~ node150(J0,X) ) ).

cnf(m_Robot_132,axiom,
    ( m_state_v_A1M(J0,X,c_retract)
    | ~ node150(J0,X) ) ).

cnf(m_Robot_133,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node150(J0,X) ) ).

cnf(m_Robot_134,axiom,
    ( m_state_v_angle(J0,X,c_arm2topress)
    | ~ node151(J0,X) ) ).

cnf(m_Robot_135,axiom,
    ( m_state_v_A2M(J0,X,c_retract)
    | ~ node151(J0,X) ) ).

cnf(m_Robot_136,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node151(J0,X) ) ).

cnf(m_Robot_137,axiom,
    ( m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ node152(J0,X) ) ).

cnf(m_Robot_138,axiom,
    ( m_state_v_A2M(J0,X,c_retract)
    | ~ node152(J0,X) ) ).

cnf(m_Robot_139,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node152(J0,X) ) ).

cnf(m_Robot_140,axiom,
    ( m_state_v_angle(J0,X,c_arm1topress)
    | ~ node153(J0,X) ) ).

cnf(m_Robot_141,axiom,
    ( m_state_v_A1M(J0,X,c_retract)
    | ~ node153(J0,X) ) ).

cnf(m_Robot_142,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node153(J0,X) ) ).

cnf(m_Robot_143,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node154(J0,X) ) ).

cnf(m_Robot_144,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node154(J0,X) ) ).

cnf(m_Robot_145,axiom,
    ( m_state_v_A1M(J0,X,c_idle)
    | ~ node154(J0,X) ) ).

cnf(m_Robot_146,axiom,
    ( m_state_v_A2M(J0,X,c_idle)
    | ~ node154(J0,X) ) ).

cnf(m_Robot_147,axiom,
    ( m_state_v_RRM(J0,X,c_counterclock)
    | ~ node154(J0,X) ) ).

cnf(m_Robot_148,axiom,
    ( m_state_v_A1Mag(J0,X,c_on)
    | ~ node154(J0,X) ) ).

cnf(m_Robot_149,axiom,
    ( m_state_v_A2Mag(J0,X,c_off)
    | ~ node154(J0,X) ) ).

cnf(m_Robot_150,axiom,
    ( m_state_v_angle(J0,X,c_arm2topress)
    | ~ node154(J0,X) ) ).

cnf(m_Robot_151,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node155(J0,X) ) ).

cnf(m_Robot_152,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node155(J0,X) ) ).

cnf(m_Robot_153,axiom,
    ( m_state_v_A1M(J0,X,c_idle)
    | ~ node155(J0,X) ) ).

cnf(m_Robot_154,axiom,
    ( m_state_v_A2M(J0,X,c_idle)
    | ~ node155(J0,X) ) ).

cnf(m_Robot_155,axiom,
    ( m_state_v_RRM(J0,X,c_counterclock)
    | ~ node155(J0,X) ) ).

cnf(m_Robot_156,axiom,
    ( m_state_v_A1Mag(J0,X,c_on)
    | ~ node155(J0,X) ) ).

cnf(m_Robot_157,axiom,
    ( m_state_v_A2Mag(J0,X,c_on)
    | ~ node155(J0,X) ) ).

cnf(m_Robot_158,axiom,
    ( m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ node155(J0,X) ) ).

cnf(m_Robot_159,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node156(J0,X) ) ).

cnf(m_Robot_160,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node156(J0,X) ) ).

cnf(m_Robot_161,axiom,
    ( m_state_v_A1M(J0,X,c_idle)
    | ~ node156(J0,X) ) ).

cnf(m_Robot_162,axiom,
    ( m_state_v_A2M(J0,X,c_idle)
    | ~ node156(J0,X) ) ).

cnf(m_Robot_163,axiom,
    ( m_state_v_RRM(J0,X,c_counterclock)
    | ~ node156(J0,X) ) ).

cnf(m_Robot_164,axiom,
    ( m_state_v_A1Mag(J0,X,c_on)
    | ~ node156(J0,X) ) ).

cnf(m_Robot_165,axiom,
    ( m_state_v_A2Mag(J0,X,c_off)
    | ~ node156(J0,X) ) ).

cnf(m_Robot_166,axiom,
    ( m_state_v_angle(J0,X,c_arm1topress)
    | ~ node156(J0,X) ) ).

cnf(m_Robot_167,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node157(J0,X) ) ).

cnf(m_Robot_168,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node157(J0,X) ) ).

cnf(m_Robot_169,axiom,
    ( m_state_v_A1M(J0,X,c_idle)
    | ~ node157(J0,X) ) ).

cnf(m_Robot_170,axiom,
    ( m_state_v_A2M(J0,X,c_idle)
    | ~ node157(J0,X) ) ).

cnf(m_Robot_171,axiom,
    ( m_state_v_RRM(J0,X,c_clockwise)
    | ~ node157(J0,X) ) ).

cnf(m_Robot_172,axiom,
    ( m_state_v_A1Mag(J0,X,c_off)
    | ~ node157(J0,X) ) ).

cnf(m_Robot_173,axiom,
    ( m_state_v_A2Mag(J0,X,c_off)
    | ~ node157(J0,X) ) ).

cnf(m_Robot_174,axiom,
    ( m_state_v_angle(J0,X,c_arm1totable)
    | ~ node157(J0,X) ) ).

cnf(m_Robot_175,axiom,
    ( m_state_v_RRM(J0,Y,V)
    | ~ m_state_v_RRM(J0,X,V)
    | ~ node158(J0,X,Y) ) ).

cnf(m_Robot_176,axiom,
    ( ~ m_state_v_RRM(J0,Y,V)
    | m_state_v_RRM(J0,X,V)
    | ~ node158(J0,X,Y) ) ).

cnf(m_Robot_177,axiom,
    ( ~ m_state_v_angle(J0,X,c_arm1totable)
    | ~ m_state_v_A1M(J0,X,c_retract)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | m_state_v_RRM(J0,Y,c_counterclock)
    | ~ node159(J0,X,Y) ) ).

cnf(m_Robot_178,axiom,
    ( node150(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2topress)
    | ~ m_state_v_A2M(J0,X,c_retract)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | m_state_v_RRM(J0,Y,c_counterclock)
    | ~ node159(J0,X,Y) ) ).

cnf(m_Robot_179,axiom,
    ( node150(J0,X)
    | node151(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm2todepbelt)
    | ~ m_state_v_A2M(J0,X,c_retract)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | m_state_v_RRM(J0,Y,c_counterclock)
    | ~ node159(J0,X,Y) ) ).

cnf(m_Robot_180,axiom,
    ( node150(J0,X)
    | node151(J0,X)
    | node152(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm1topress)
    | ~ m_state_v_A1M(J0,X,c_retract)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | m_state_v_RRM(J0,Y,c_clockwise)
    | ~ node159(J0,X,Y) ) ).

cnf(m_Robot_181,axiom,
    ( node150(J0,X)
    | node151(J0,X)
    | node152(J0,X)
    | node153(J0,X)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | ~ m_state_v_A1M(J0,X,c_idle)
    | ~ m_state_v_A2M(J0,X,c_idle)
    | ~ m_state_v_RRM(J0,X,c_counterclock)
    | ~ m_state_v_A1Mag(J0,X,c_on)
    | ~ m_state_v_A2Mag(J0,X,c_off)
    | ~ m_state_v_angle(J0,X,c_arm2topress)
    | m_state_v_RRM(J0,Y,c_idle)
    | ~ node159(J0,X,Y) ) ).

cnf(m_Robot_182,axiom,
    ( node150(J0,X)
    | node151(J0,X)
    | node152(J0,X)
    | node153(J0,X)
    | node154(J0,X)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | ~ m_state_v_A1M(J0,X,c_idle)
    | ~ m_state_v_A2M(J0,X,c_idle)
    | ~ m_state_v_RRM(J0,X,c_counterclock)
    | ~ m_state_v_A1Mag(J0,X,c_on)
    | ~ m_state_v_A2Mag(J0,X,c_on)
    | ~ m_state_v_angle(J0,X,c_arm2todepbelt)
    | m_state_v_RRM(J0,Y,c_idle)
    | ~ node159(J0,X,Y) ) ).

cnf(m_Robot_183,axiom,
    ( node150(J0,X)
    | node151(J0,X)
    | node152(J0,X)
    | node153(J0,X)
    | node154(J0,X)
    | node155(J0,X)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | ~ m_state_v_A1M(J0,X,c_idle)
    | ~ m_state_v_A2M(J0,X,c_idle)
    | ~ m_state_v_RRM(J0,X,c_counterclock)
    | ~ m_state_v_A1Mag(J0,X,c_on)
    | ~ m_state_v_A2Mag(J0,X,c_off)
    | ~ m_state_v_angle(J0,X,c_arm1topress)
    | m_state_v_RRM(J0,Y,c_idle)
    | ~ node159(J0,X,Y) ) ).

cnf(m_Robot_184,axiom,
    ( node150(J0,X)
    | node151(J0,X)
    | node152(J0,X)
    | node153(J0,X)
    | node154(J0,X)
    | node155(J0,X)
    | node156(J0,X)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | ~ m_state_v_A1M(J0,X,c_idle)
    | ~ m_state_v_A2M(J0,X,c_idle)
    | ~ m_state_v_RRM(J0,X,c_clockwise)
    | ~ m_state_v_A1Mag(J0,X,c_off)
    | ~ m_state_v_A2Mag(J0,X,c_off)
    | ~ m_state_v_angle(J0,X,c_arm1totable)
    | m_state_v_RRM(J0,Y,c_idle)
    | ~ node159(J0,X,Y) ) ).

cnf(m_Robot_185,axiom,
    ( node150(J0,X)
    | node151(J0,X)
    | node152(J0,X)
    | node153(J0,X)
    | node154(J0,X)
    | node155(J0,X)
    | node156(J0,X)
    | node157(J0,X)
    | node158(J0,X,Y)
    | ~ node159(J0,X,Y) ) ).

cnf(m_Robot_186,axiom,
    ( ~ trans(X,Y)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | node159(J0,X,Y) ) ).

cnf(m_Robot_187,axiom,
    ( m_state_v_angle(J0,X,c_arm2topress)
    | ~ node160(J0,X) ) ).

cnf(m_Robot_188,axiom,
    ( m_state_v_A2M(J0,X,c_retract)
    | ~ node160(J0,X) ) ).

cnf(m_Robot_189,axiom,
    ( m_state_v_a2ext(J0,X,c_retracted)
    | ~ node160(J0,X) ) ).

cnf(m_Robot_190,axiom,
    ( m_state_v_angle(J0,X,c_arm1topress)
    | ~ node161(J0,X) ) ).

cnf(m_Robot_191,axiom,
    ( m_state_v_A1M(J0,X,c_retract)
    | ~ node161(J0,X) ) ).

cnf(m_Robot_192,axiom,
    ( m_state_v_a1ext(J0,X,c_retracted)
    | ~ node161(J0,X) ) ).

cnf(m_Robot_193,axiom,
    ( m_state_v_pl(J0,Y)
    | ~ m_state_v_pl(J0,X)
    | ~ node162(J0,X,Y) ) ).

cnf(m_Robot_194,axiom,
    ( ~ m_state_v_pl(J0,Y)
    | m_state_v_pl(J0,X)
    | ~ node162(J0,X,Y) ) ).

cnf(m_Robot_195,axiom,
    ( ~ m_state_v_angle(J0,X,c_arm2topress)
    | ~ m_state_v_A2M(J0,X,c_retract)
    | ~ m_state_v_a2ext(J0,X,c_retracted)
    | ~ m_state_v_pl(J0,Y)
    | ~ node163(J0,X,Y) ) ).

cnf(m_Robot_196,axiom,
    ( node160(J0,X)
    | ~ m_state_v_angle(J0,X,c_arm1topress)
    | ~ m_state_v_A1M(J0,X,c_retract)
    | ~ m_state_v_a1ext(J0,X,c_retracted)
    | m_state_v_pl(J0,Y)
    | ~ node163(J0,X,Y) ) ).

cnf(m_Robot_197,axiom,
    ( node160(J0,X)
    | node161(J0,X)
    | node162(J0,X,Y)
    | ~ node163(J0,X,Y) ) ).

cnf(m_Robot_198,axiom,
    ( ~ trans(X,Y)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | ~ m_Robot_v_s(I0,J0)
    | node163(J0,X,Y) ) ).

cnf(m_ERTable_1,axiom,
    ( m_state_v_botPos(J0,X)
    | ~ node164(J0,X) ) ).

cnf(m_ERTable_2,axiom,
    ( m_state_v_minRot(J0,X)
    | ~ node164(J0,X) ) ).

cnf(m_ERTable_3,axiom,
    ( m_state_v_TEM(J0,X,c_idle)
    | ~ node164(J0,X) ) ).

cnf(m_ERTable_4,axiom,
    ( m_state_v_TRM(J0,X,c_idle)
    | ~ node164(J0,X) ) ).

cnf(m_ERTable_5,axiom,
    ( m_state_v_tl(J0,X)
    | ~ node164(J0,X) ) ).

cnf(m_ERTable_6,axiom,
    ( m_state_v_TRM(J0,X,c_clockwise)
    | ~ node165(J0,X) ) ).

cnf(m_ERTable_7,axiom,
    ( m_state_v_maxRot(J0,X)
    | ~ node165(J0,X) ) ).

cnf(m_ERTable_8,axiom,
    ( m_state_v_topPos(J0,X)
    | ~ node166(J0,X) ) ).

cnf(m_ERTable_9,axiom,
    ( m_state_v_maxRot(J0,X)
    | ~ node166(J0,X) ) ).

cnf(m_ERTable_10,axiom,
    ( m_state_v_TEM(J0,X,c_idle)
    | ~ node166(J0,X) ) ).

cnf(m_ERTable_11,axiom,
    ( m_state_v_TRM(J0,X,c_idle)
    | ~ node166(J0,X) ) ).

cnf(m_ERTable_12,axiom,
    ( ~ m_state_v_tl(J0,X)
    | ~ node166(J0,X) ) ).

cnf(m_ERTable_13,axiom,
    ( m_state_v_TRM(J0,X,c_counterclockwise)
    | ~ node167(J0,X) ) ).

cnf(m_ERTable_14,axiom,
    ( m_state_v_minRot(J0,X)
    | ~ node167(J0,X) ) ).

cnf(m_ERTable_15,axiom,
    ( m_state_v_TRM(J0,Y,V)
    | ~ m_state_v_TRM(J0,X,V)
    | ~ node168(J0,X,Y) ) ).

cnf(m_ERTable_16,axiom,
    ( ~ m_state_v_TRM(J0,Y,V)
    | m_state_v_TRM(J0,X,V)
    | ~ node168(J0,X,Y) ) ).

cnf(m_ERTable_17,axiom,
    ( ~ m_state_v_botPos(J0,X)
    | ~ m_state_v_minRot(J0,X)
    | ~ m_state_v_TEM(J0,X,c_idle)
    | ~ m_state_v_TRM(J0,X,c_idle)
    | ~ m_state_v_tl(J0,X)
    | m_state_v_TRM(J0,Y,c_clockwise)
    | ~ node169(J0,X,Y) ) ).

cnf(m_ERTable_18,axiom,
    ( node164(J0,X)
    | ~ m_state_v_TRM(J0,X,c_clockwise)
    | ~ m_state_v_maxRot(J0,X)
    | m_state_v_TRM(J0,Y,c_idle)
    | ~ node169(J0,X,Y) ) ).

cnf(m_ERTable_19,axiom,
    ( node164(J0,X)
    | node165(J0,X)
    | ~ m_state_v_topPos(J0,X)
    | ~ m_state_v_maxRot(J0,X)
    | ~ m_state_v_TEM(J0,X,c_idle)
    | ~ m_state_v_TRM(J0,X,c_idle)
    | m_state_v_tl(J0,X)
    | m_state_v_TRM(J0,Y,c_counterclockwise)
    | ~ node169(J0,X,Y) ) ).

cnf(m_ERTable_20,axiom,
    ( node164(J0,X)
    | node165(J0,X)
    | node166(J0,X)
    | ~ m_state_v_TRM(J0,X,c_counterclockwise)
    | ~ m_state_v_minRot(J0,X)
    | m_state_v_TRM(J0,Y,c_idle)
    | ~ node169(J0,X,Y) ) ).

cnf(m_ERTable_21,axiom,
    ( node164(J0,X)
    | node165(J0,X)
    | node166(J0,X)
    | node167(J0,X)
    | node168(J0,X,Y)
    | ~ node169(J0,X,Y) ) ).

cnf(m_ERTable_22,axiom,
    ( ~ trans(X,Y)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | node169(J0,X,Y) ) ).

cnf(m_ERTable_23,axiom,
    ( m_state_v_botPos(J0,X)
    | ~ node170(J0,X) ) ).

cnf(m_ERTable_24,axiom,
    ( m_state_v_minRot(J0,X)
    | ~ node170(J0,X) ) ).

cnf(m_ERTable_25,axiom,
    ( m_state_v_TEM(J0,X,c_idle)
    | ~ node170(J0,X) ) ).

cnf(m_ERTable_26,axiom,
    ( m_state_v_TRM(J0,X,c_idle)
    | ~ node170(J0,X) ) ).

cnf(m_ERTable_27,axiom,
    ( m_state_v_tl(J0,X)
    | ~ node170(J0,X) ) ).

cnf(m_ERTable_28,axiom,
    ( m_state_v_TEM(J0,X,c_up)
    | ~ node171(J0,X) ) ).

cnf(m_ERTable_29,axiom,
    ( m_state_v_topPos(J0,X)
    | ~ node171(J0,X) ) ).

cnf(m_ERTable_30,axiom,
    ( m_state_v_topPos(J0,X)
    | ~ node172(J0,X) ) ).

cnf(m_ERTable_31,axiom,
    ( m_state_v_maxRot(J0,X)
    | ~ node172(J0,X) ) ).

cnf(m_ERTable_32,axiom,
    ( m_state_v_TEM(J0,X,c_idle)
    | ~ node172(J0,X) ) ).

cnf(m_ERTable_33,axiom,
    ( m_state_v_TRM(J0,X,c_idle)
    | ~ node172(J0,X) ) ).

cnf(m_ERTable_34,axiom,
    ( ~ m_state_v_tl(J0,X)
    | ~ node172(J0,X) ) ).

cnf(m_ERTable_35,axiom,
    ( m_state_v_TEM(J0,X,c_down)
    | ~ node173(J0,X) ) ).

cnf(m_ERTable_36,axiom,
    ( m_state_v_botPos(J0,X)
    | ~ node173(J0,X) ) ).

cnf(m_ERTable_37,axiom,
    ( m_state_v_TEM(J0,Y,V)
    | ~ m_state_v_TEM(J0,X,V)
    | ~ node174(J0,X,Y) ) ).

cnf(m_ERTable_38,axiom,
    ( ~ m_state_v_TEM(J0,Y,V)
    | m_state_v_TEM(J0,X,V)
    | ~ node174(J0,X,Y) ) ).

cnf(m_ERTable_39,axiom,
    ( ~ m_state_v_botPos(J0,X)
    | ~ m_state_v_minRot(J0,X)
    | ~ m_state_v_TEM(J0,X,c_idle)
    | ~ m_state_v_TRM(J0,X,c_idle)
    | ~ m_state_v_tl(J0,X)
    | m_state_v_TEM(J0,Y,c_up)
    | ~ node175(J0,X,Y) ) ).

cnf(m_ERTable_40,axiom,
    ( node170(J0,X)
    | ~ m_state_v_TEM(J0,X,c_up)
    | ~ m_state_v_topPos(J0,X)
    | m_state_v_TEM(J0,Y,c_idle)
    | ~ node175(J0,X,Y) ) ).

cnf(m_ERTable_41,axiom,
    ( node170(J0,X)
    | node171(J0,X)
    | ~ m_state_v_topPos(J0,X)
    | ~ m_state_v_maxRot(J0,X)
    | ~ m_state_v_TEM(J0,X,c_idle)
    | ~ m_state_v_TRM(J0,X,c_idle)
    | m_state_v_tl(J0,X)
    | m_state_v_TEM(J0,Y,c_down)
    | ~ node175(J0,X,Y) ) ).

cnf(m_ERTable_42,axiom,
    ( node170(J0,X)
    | node171(J0,X)
    | node172(J0,X)
    | ~ m_state_v_TEM(J0,X,c_down)
    | ~ m_state_v_botPos(J0,X)
    | m_state_v_TEM(J0,Y,c_idle)
    | ~ node175(J0,X,Y) ) ).

cnf(m_ERTable_43,axiom,
    ( node170(J0,X)
    | node171(J0,X)
    | node172(J0,X)
    | node173(J0,X)
    | node174(J0,X,Y)
    | ~ node175(J0,X,Y) ) ).

cnf(m_ERTable_44,axiom,
    ( ~ trans(X,Y)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | ~ m_ERTable_v_s(I0,J0)
    | node175(J0,X,Y) ) ).

cnf(m_FeedBelt_1,axiom,
    ( m_state_v_FBM(J0,X,c_on)
    | ~ node176(J0,X) ) ).

cnf(m_FeedBelt_2,axiom,
    ( ~ m_state_v_deliv(J0,X)
    | ~ node176(J0,X) ) ).

cnf(m_FeedBelt_3,axiom,
    ( m_state_v_pfl(J0,X)
    | ~ node176(J0,X) ) ).

cnf(m_FeedBelt_4,axiom,
    ( m_state_v_botPos(J0,X)
    | ~ node176(J0,X) ) ).

cnf(m_FeedBelt_5,axiom,
    ( m_state_v_minRot(J0,X)
    | ~ node176(J0,X) ) ).

cnf(m_FeedBelt_6,axiom,
    ( m_state_v_TEM(J0,X,c_idle)
    | ~ node176(J0,X) ) ).

cnf(m_FeedBelt_7,axiom,
    ( m_state_v_TRM(J0,X,c_idle)
    | ~ node176(J0,X) ) ).

cnf(m_FeedBelt_8,axiom,
    ( ~ m_state_v_tl(J0,X)
    | ~ node176(J0,X) ) ).

cnf(m_FeedBelt_9,axiom,
    ( m_state_v_botPos(J0,X)
    | ~ node177(J0,X) ) ).

cnf(m_FeedBelt_10,axiom,
    ( m_state_v_minRot(J0,X)
    | ~ node177(J0,X) ) ).

cnf(m_FeedBelt_11,axiom,
    ( m_state_v_TEM(J0,X,c_idle)
    | ~ node177(J0,X) ) ).

cnf(m_FeedBelt_12,axiom,
    ( m_state_v_TRM(J0,X,c_idle)
    | ~ node177(J0,X) ) ).

cnf(m_FeedBelt_13,axiom,
    ( ~ m_state_v_tl(J0,X)
    | ~ node177(J0,X) ) ).

cnf(m_FeedBelt_14,axiom,
    ( m_state_v_FBM(J0,X,c_off)
    | ~ node177(J0,X) ) ).

cnf(m_FeedBelt_15,axiom,
    ( m_state_v_FBM(J0,X,c_on)
    | ~ node178(J0,X) ) ).

cnf(m_FeedBelt_16,axiom,
    ( m_state_v_deliv(J0,X)
    | ~ node178(J0,X) ) ).

cnf(m_FeedBelt_17,axiom,
    ( ~ m_state_v_pfl(J0,X)
    | ~ node178(J0,X) ) ).

cnf(m_FeedBelt_18,axiom,
    ( m_state_v_deliv(J0,Y)
    | ~ m_state_v_deliv(J0,X)
    | ~ node179(J0,X,Y) ) ).

cnf(m_FeedBelt_19,axiom,
    ( ~ m_state_v_deliv(J0,Y)
    | m_state_v_deliv(J0,X)
    | ~ node179(J0,X,Y) ) ).

cnf(m_FeedBelt_20,axiom,
    ( ~ m_state_v_FBM(J0,X,c_on)
    | m_state_v_deliv(J0,X)
    | ~ m_state_v_pfl(J0,X)
    | ~ m_state_v_botPos(J0,X)
    | ~ m_state_v_minRot(J0,X)
    | ~ m_state_v_TEM(J0,X,c_idle)
    | ~ m_state_v_TRM(J0,X,c_idle)
    | m_state_v_tl(J0,X)
    | m_state_v_deliv(J0,Y)
    | ~ node180(J0,X,Y) ) ).

cnf(m_FeedBelt_21,axiom,
    ( node176(J0,X)
    | ~ m_state_v_botPos(J0,X)
    | ~ m_state_v_minRot(J0,X)
    | ~ m_state_v_TEM(J0,X,c_idle)
    | ~ m_state_v_TRM(J0,X,c_idle)
    | m_state_v_tl(J0,X)
    | ~ m_state_v_FBM(J0,X,c_off)
    | m_state_v_deliv(J0,Y)
    | ~ node180(J0,X,Y) ) ).

cnf(m_FeedBelt_22,axiom,
    ( node176(J0,X)
    | node177(J0,X)
    | ~ m_state_v_FBM(J0,X,c_on)
    | ~ m_state_v_deliv(J0,X)
    | m_state_v_pfl(J0,X)
    | ~ m_state_v_deliv(J0,Y)
    | ~ node180(J0,X,Y) ) ).

cnf(m_FeedBelt_23,axiom,
    ( node176(J0,X)
    | node177(J0,X)
    | node178(J0,X)
    | node179(J0,X,Y)
    | ~ node180(J0,X,Y) ) ).

cnf(m_FeedBelt_24,axiom,
    ( ~ trans(X,Y)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | node180(J0,X,Y) ) ).

cnf(m_FeedBelt_25,axiom,
    ( m_state_v_botPos(J0,X)
    | ~ node181(J0,X) ) ).

cnf(m_FeedBelt_26,axiom,
    ( m_state_v_minRot(J0,X)
    | ~ node181(J0,X) ) ).

cnf(m_FeedBelt_27,axiom,
    ( m_state_v_TEM(J0,X,c_idle)
    | ~ node181(J0,X) ) ).

cnf(m_FeedBelt_28,axiom,
    ( m_state_v_TRM(J0,X,c_idle)
    | ~ node181(J0,X) ) ).

cnf(m_FeedBelt_29,axiom,
    ( ~ m_state_v_tl(J0,X)
    | ~ node181(J0,X) ) ).

cnf(m_FeedBelt_30,axiom,
    ( m_state_v_FBM(J0,X,c_on)
    | ~ node182(J0,X) ) ).

cnf(m_FeedBelt_31,axiom,
    ( ~ m_state_v_deliv(J0,X)
    | ~ node182(J0,X) ) ).

cnf(m_FeedBelt_32,axiom,
    ( m_state_v_pfl(J0,X)
    | ~ node182(J0,X) ) ).

cnf(m_FeedBelt_33,axiom,
    ( ~ m_state_v_botPos(J0,X)
    | ~ m_state_v_minRot(J0,X)
    | ~ m_state_v_TEM(J0,X,c_idle)
    | ~ m_state_v_TRM(J0,X,c_idle)
    | m_state_v_tl(J0,X)
    | ~ node182(J0,X) ) ).

cnf(m_FeedBelt_34,axiom,
    ( m_state_v_botPos(J0,X)
    | ~ node183(J0,X) ) ).

cnf(m_FeedBelt_35,axiom,
    ( m_state_v_minRot(J0,X)
    | ~ node183(J0,X) ) ).

cnf(m_FeedBelt_36,axiom,
    ( m_state_v_TEM(J0,X,c_idle)
    | ~ node183(J0,X) ) ).

cnf(m_FeedBelt_37,axiom,
    ( m_state_v_TRM(J0,X,c_idle)
    | ~ node183(J0,X) ) ).

cnf(m_FeedBelt_38,axiom,
    ( ~ m_state_v_tl(J0,X)
    | ~ node183(J0,X) ) ).

cnf(m_FeedBelt_39,axiom,
    ( m_state_v_FBM(J0,X,c_off)
    | ~ node183(J0,X) ) ).

cnf(m_FeedBelt_40,axiom,
    ( m_state_v_FBM(J0,Y,V)
    | ~ m_state_v_FBM(J0,X,V)
    | ~ node184(J0,X,Y) ) ).

cnf(m_FeedBelt_41,axiom,
    ( ~ m_state_v_FBM(J0,Y,V)
    | m_state_v_FBM(J0,X,V)
    | ~ node184(J0,X,Y) ) ).

cnf(m_FeedBelt_42,axiom,
    ( ~ m_state_v_FBM(J0,X,c_on)
    | m_state_v_deliv(J0,X)
    | ~ m_state_v_pfl(J0,X)
    | node181(J0,X)
    | m_state_v_FBM(J0,Y,c_off)
    | ~ node185(J0,X,Y) ) ).

cnf(m_FeedBelt_43,axiom,
    ( node182(J0,X)
    | ~ m_state_v_botPos(J0,X)
    | ~ m_state_v_minRot(J0,X)
    | ~ m_state_v_TEM(J0,X,c_idle)
    | ~ m_state_v_TRM(J0,X,c_idle)
    | m_state_v_tl(J0,X)
    | ~ m_state_v_FBM(J0,X,c_off)
    | m_state_v_FBM(J0,Y,c_on)
    | ~ node185(J0,X,Y) ) ).

cnf(m_FeedBelt_44,axiom,
    ( node182(J0,X)
    | node183(J0,X)
    | node184(J0,X,Y)
    | ~ node185(J0,X,Y) ) ).

cnf(m_FeedBelt_45,axiom,
    ( ~ trans(X,Y)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | ~ m_FeedBelt_v_s(I0,J0)
    | node185(J0,X,Y) ) ).

cnf(m_state_1,axiom,
    ( m_state_v_A1M(I0,X,c_extend)
    | m_state_v_A1M(I0,X,c_retract)
    | m_state_v_A1M(I0,X,c_idle) ) ).

cnf(m_state_2,axiom,
    ( ~ m_state_v_A1M(I0,X,c_extend)
    | ~ m_state_v_A1M(I0,X,c_retract) ) ).

cnf(m_state_3,axiom,
    ( ~ m_state_v_A1M(I0,X,c_extend)
    | ~ m_state_v_A1M(I0,X,c_idle) ) ).

cnf(m_state_4,axiom,
    ( ~ m_state_v_A1M(I0,X,c_retract)
    | ~ m_state_v_A1M(I0,X,c_idle) ) ).

cnf(m_state_5,axiom,
    ( m_state_v_A1Mag(I0,X,c_on)
    | m_state_v_A1Mag(I0,X,c_off) ) ).

cnf(m_state_6,axiom,
    ( ~ m_state_v_A1Mag(I0,X,c_on)
    | ~ m_state_v_A1Mag(I0,X,c_off) ) ).

cnf(m_state_7,axiom,
    ( m_state_v_A2M(I0,X,c_extend)
    | m_state_v_A2M(I0,X,c_retract)
    | m_state_v_A2M(I0,X,c_idle) ) ).

cnf(m_state_8,axiom,
    ( ~ m_state_v_A2M(I0,X,c_extend)
    | ~ m_state_v_A2M(I0,X,c_retract) ) ).

cnf(m_state_9,axiom,
    ( ~ m_state_v_A2M(I0,X,c_extend)
    | ~ m_state_v_A2M(I0,X,c_idle) ) ).

cnf(m_state_10,axiom,
    ( ~ m_state_v_A2M(I0,X,c_retract)
    | ~ m_state_v_A2M(I0,X,c_idle) ) ).

cnf(m_state_11,axiom,
    ( m_state_v_A2Mag(I0,X,c_on)
    | m_state_v_A2Mag(I0,X,c_off) ) ).

cnf(m_state_12,axiom,
    ( ~ m_state_v_A2Mag(I0,X,c_on)
    | ~ m_state_v_A2Mag(I0,X,c_off) ) ).

cnf(m_state_13,axiom,
    ( m_state_v_CHM(I0,X,c_tofeedbelt)
    | m_state_v_CHM(I0,X,c_todepbelt)
    | m_state_v_CHM(I0,X,c_idle) ) ).

cnf(m_state_14,axiom,
    ( ~ m_state_v_CHM(I0,X,c_tofeedbelt)
    | ~ m_state_v_CHM(I0,X,c_todepbelt) ) ).

cnf(m_state_15,axiom,
    ( ~ m_state_v_CHM(I0,X,c_tofeedbelt)
    | ~ m_state_v_CHM(I0,X,c_idle) ) ).

cnf(m_state_16,axiom,
    ( ~ m_state_v_CHM(I0,X,c_todepbelt)
    | ~ m_state_v_CHM(I0,X,c_idle) ) ).

cnf(m_state_17,axiom,
    ( m_state_v_CMag(I0,X,c_on)
    | m_state_v_CMag(I0,X,c_off) ) ).

cnf(m_state_18,axiom,
    ( ~ m_state_v_CMag(I0,X,c_on)
    | ~ m_state_v_CMag(I0,X,c_off) ) ).

cnf(m_state_19,axiom,
    ( m_state_v_CVM(I0,X,c_up)
    | m_state_v_CVM(I0,X,c_down)
    | m_state_v_CVM(I0,X,c_idle) ) ).

cnf(m_state_20,axiom,
    ( ~ m_state_v_CVM(I0,X,c_up)
    | ~ m_state_v_CVM(I0,X,c_down) ) ).

cnf(m_state_21,axiom,
    ( ~ m_state_v_CVM(I0,X,c_up)
    | ~ m_state_v_CVM(I0,X,c_idle) ) ).

cnf(m_state_22,axiom,
    ( ~ m_state_v_CVM(I0,X,c_down)
    | ~ m_state_v_CVM(I0,X,c_idle) ) ).

cnf(m_state_23,axiom,
    ( m_state_v_DBM(I0,X,c_run)
    | m_state_v_DBM(I0,X,c_idle) ) ).

cnf(m_state_24,axiom,
    ( ~ m_state_v_DBM(I0,X,c_run)
    | ~ m_state_v_DBM(I0,X,c_idle) ) ).

cnf(m_state_25,axiom,
    ( m_state_v_FBM(I0,X,c_on)
    | m_state_v_FBM(I0,X,c_off) ) ).

cnf(m_state_26,axiom,
    ( ~ m_state_v_FBM(I0,X,c_on)
    | ~ m_state_v_FBM(I0,X,c_off) ) ).

cnf(m_state_27,axiom,
    ( m_state_v_PM(I0,X,c_up)
    | m_state_v_PM(I0,X,c_down)
    | m_state_v_PM(I0,X,c_idle) ) ).

cnf(m_state_28,axiom,
    ( ~ m_state_v_PM(I0,X,c_up)
    | ~ m_state_v_PM(I0,X,c_down) ) ).

cnf(m_state_29,axiom,
    ( ~ m_state_v_PM(I0,X,c_up)
    | ~ m_state_v_PM(I0,X,c_idle) ) ).

cnf(m_state_30,axiom,
    ( ~ m_state_v_PM(I0,X,c_down)
    | ~ m_state_v_PM(I0,X,c_idle) ) ).

cnf(m_state_31,axiom,
    ( m_state_v_RRM(I0,X,c_clockwise)
    | m_state_v_RRM(I0,X,c_counterclock)
    | m_state_v_RRM(I0,X,c_idle) ) ).

cnf(m_state_32,axiom,
    ( ~ m_state_v_RRM(I0,X,c_clockwise)
    | ~ m_state_v_RRM(I0,X,c_counterclock) ) ).

cnf(m_state_33,axiom,
    ( ~ m_state_v_RRM(I0,X,c_clockwise)
    | ~ m_state_v_RRM(I0,X,c_idle) ) ).

cnf(m_state_34,axiom,
    ( ~ m_state_v_RRM(I0,X,c_counterclock)
    | ~ m_state_v_RRM(I0,X,c_idle) ) ).

cnf(m_state_35,axiom,
    ( m_state_v_TEM(I0,X,c_up)
    | m_state_v_TEM(I0,X,c_down)
    | m_state_v_TEM(I0,X,c_idle) ) ).

cnf(m_state_36,axiom,
    ( ~ m_state_v_TEM(I0,X,c_up)
    | ~ m_state_v_TEM(I0,X,c_down) ) ).

cnf(m_state_37,axiom,
    ( ~ m_state_v_TEM(I0,X,c_up)
    | ~ m_state_v_TEM(I0,X,c_idle) ) ).

cnf(m_state_38,axiom,
    ( ~ m_state_v_TEM(I0,X,c_down)
    | ~ m_state_v_TEM(I0,X,c_idle) ) ).

cnf(m_state_39,axiom,
    ( m_state_v_TRM(I0,X,c_clockwise)
    | m_state_v_TRM(I0,X,c_counterclockwise)
    | m_state_v_TRM(I0,X,c_idle) ) ).

cnf(m_state_40,axiom,
    ( ~ m_state_v_TRM(I0,X,c_clockwise)
    | ~ m_state_v_TRM(I0,X,c_counterclockwise) ) ).

cnf(m_state_41,axiom,
    ( ~ m_state_v_TRM(I0,X,c_clockwise)
    | ~ m_state_v_TRM(I0,X,c_idle) ) ).

cnf(m_state_42,axiom,
    ( ~ m_state_v_TRM(I0,X,c_counterclockwise)
    | ~ m_state_v_TRM(I0,X,c_idle) ) ).

cnf(m_state_43,axiom,
    ( m_state_v_a1ext(I0,X,c_a1ip)
    | m_state_v_a1ext(I0,X,c_ot)
    | m_state_v_a1ext(I0,X,c_retracted) ) ).

cnf(m_state_44,axiom,
    ( ~ m_state_v_a1ext(I0,X,c_a1ip)
    | ~ m_state_v_a1ext(I0,X,c_ot) ) ).

cnf(m_state_45,axiom,
    ( ~ m_state_v_a1ext(I0,X,c_a1ip)
    | ~ m_state_v_a1ext(I0,X,c_retracted) ) ).

cnf(m_state_46,axiom,
    ( ~ m_state_v_a1ext(I0,X,c_ot)
    | ~ m_state_v_a1ext(I0,X,c_retracted) ) ).

cnf(m_state_47,axiom,
    ( m_state_v_a2ext(I0,X,c_a2ip)
    | m_state_v_a2ext(I0,X,c_ob)
    | m_state_v_a2ext(I0,X,c_retracted) ) ).

cnf(m_state_48,axiom,
    ( ~ m_state_v_a2ext(I0,X,c_a2ip)
    | ~ m_state_v_a2ext(I0,X,c_ob) ) ).

cnf(m_state_49,axiom,
    ( ~ m_state_v_a2ext(I0,X,c_a2ip)
    | ~ m_state_v_a2ext(I0,X,c_retracted) ) ).

cnf(m_state_50,axiom,
    ( ~ m_state_v_a2ext(I0,X,c_ob)
    | ~ m_state_v_a2ext(I0,X,c_retracted) ) ).

cnf(m_state_51,axiom,
    ( m_state_v_angle(I0,X,c_arm1totable)
    | m_state_v_angle(I0,X,c_arm2topress)
    | m_state_v_angle(I0,X,c_arm2todepbelt)
    | m_state_v_angle(I0,X,c_arm1topress) ) ).

cnf(m_state_52,axiom,
    ( ~ m_state_v_angle(I0,X,c_arm1totable)
    | ~ m_state_v_angle(I0,X,c_arm2topress) ) ).

cnf(m_state_53,axiom,
    ( ~ m_state_v_angle(I0,X,c_arm1totable)
    | ~ m_state_v_angle(I0,X,c_arm2todepbelt) ) ).

cnf(m_state_54,axiom,
    ( ~ m_state_v_angle(I0,X,c_arm1totable)
    | ~ m_state_v_angle(I0,X,c_arm1topress) ) ).

cnf(m_state_55,axiom,
    ( ~ m_state_v_angle(I0,X,c_arm2topress)
    | ~ m_state_v_angle(I0,X,c_arm2todepbelt) ) ).

cnf(m_state_56,axiom,
    ( ~ m_state_v_angle(I0,X,c_arm2topress)
    | ~ m_state_v_angle(I0,X,c_arm1topress) ) ).

cnf(m_state_57,axiom,
    ( ~ m_state_v_angle(I0,X,c_arm2todepbelt)
    | ~ m_state_v_angle(I0,X,c_arm1topress) ) ).

cnf(m_state_58,axiom,
    ( m_state_v_angle_status(I0,X,c_arm2stoppedatpress)
    | m_state_v_angle_status(I0,X,c_arm2stoppedatbelt)
    | m_state_v_angle_status(I0,X,c_arm1stoppedatpress)
    | m_state_v_angle_status(I0,X,c_arm1stoppedattable) ) ).

cnf(m_state_59,axiom,
    ( ~ m_state_v_angle_status(I0,X,c_arm2stoppedatpress)
    | ~ m_state_v_angle_status(I0,X,c_arm2stoppedatbelt) ) ).

cnf(m_state_60,axiom,
    ( ~ m_state_v_angle_status(I0,X,c_arm2stoppedatpress)
    | ~ m_state_v_angle_status(I0,X,c_arm1stoppedatpress) ) ).

cnf(m_state_61,axiom,
    ( ~ m_state_v_angle_status(I0,X,c_arm2stoppedatpress)
    | ~ m_state_v_angle_status(I0,X,c_arm1stoppedattable) ) ).

cnf(m_state_62,axiom,
    ( ~ m_state_v_angle_status(I0,X,c_arm2stoppedatbelt)
    | ~ m_state_v_angle_status(I0,X,c_arm1stoppedatpress) ) ).

cnf(m_state_63,axiom,
    ( ~ m_state_v_angle_status(I0,X,c_arm2stoppedatbelt)
    | ~ m_state_v_angle_status(I0,X,c_arm1stoppedattable) ) ).

cnf(m_state_64,axiom,
    ( ~ m_state_v_angle_status(I0,X,c_arm1stoppedatpress)
    | ~ m_state_v_angle_status(I0,X,c_arm1stoppedattable) ) ).

cnf(m_state_65,axiom,
    ( m_state_v_gripper_status(I0,X,c_gripperstoppedat_ovf)
    | m_state_v_gripper_status(I0,X,c_gripperstoppedat_ovb)
    | m_state_v_gripper_status(I0,X,c_gripperstoppedat_sd) ) ).

cnf(m_state_66,axiom,
    ( ~ m_state_v_gripper_status(I0,X,c_gripperstoppedat_ovf)
    | ~ m_state_v_gripper_status(I0,X,c_gripperstoppedat_ovb) ) ).

cnf(m_state_67,axiom,
    ( ~ m_state_v_gripper_status(I0,X,c_gripperstoppedat_ovf)
    | ~ m_state_v_gripper_status(I0,X,c_gripperstoppedat_sd) ) ).

cnf(m_state_68,axiom,
    ( ~ m_state_v_gripper_status(I0,X,c_gripperstoppedat_ovb)
    | ~ m_state_v_gripper_status(I0,X,c_gripperstoppedat_sd) ) ).

cnf(m_state_69,axiom,
    ( m_state_v_gvp(I0,X,c_ovb)
    | m_state_v_gvp(I0,X,c_ovf)
    | m_state_v_gvp(I0,X,c_sd) ) ).

cnf(m_state_70,axiom,
    ( ~ m_state_v_gvp(I0,X,c_ovb)
    | ~ m_state_v_gvp(I0,X,c_ovf) ) ).

cnf(m_state_71,axiom,
    ( ~ m_state_v_gvp(I0,X,c_ovb)
    | ~ m_state_v_gvp(I0,X,c_sd) ) ).

cnf(m_state_72,axiom,
    ( ~ m_state_v_gvp(I0,X,c_ovf)
    | ~ m_state_v_gvp(I0,X,c_sd) ) ).

cnf(m_state_73,axiom,
    ( m_state_v_press_status(I0,X,c_pressattop)
    | m_state_v_press_status(I0,X,c_pressatmid)
    | m_state_v_press_status(I0,X,c_pressatbot) ) ).

cnf(m_state_74,axiom,
    ( ~ m_state_v_press_status(I0,X,c_pressattop)
    | ~ m_state_v_press_status(I0,X,c_pressatmid) ) ).

cnf(m_state_75,axiom,
    ( ~ m_state_v_press_status(I0,X,c_pressattop)
    | ~ m_state_v_press_status(I0,X,c_pressatbot) ) ).

cnf(m_state_76,axiom,
    ( ~ m_state_v_press_status(I0,X,c_pressatmid)
    | ~ m_state_v_press_status(I0,X,c_pressatbot) ) ).

cnf(m_state_77,axiom,
    m_state_v_FBM(I0,s0,c_off) ).

cnf(m_state_78,axiom,
    ~ m_state_v_deliv(I0,s0) ).

cnf(m_state_79,axiom,
    m_state_v_pfl(I0,s0) ).

cnf(m_state_80,axiom,
    m_state_v_botPos(I0,s0) ).

cnf(m_state_81,axiom,
    m_state_v_minRot(I0,s0) ).

cnf(m_state_82,axiom,
    m_state_v_TEM(I0,s0,c_idle) ).

cnf(m_state_83,axiom,
    m_state_v_TRM(I0,s0,c_idle) ).

cnf(m_state_84,axiom,
    m_state_v_tl(I0,s0) ).

cnf(m_state_85,axiom,
    ~ m_state_v_maxRot(I0,s0) ).

cnf(m_state_86,axiom,
    ~ m_state_v_topPos(I0,s0) ).

cnf(m_state_87,axiom,
    m_state_v_A1M(I0,s0,c_idle) ).

cnf(m_state_88,axiom,
    m_state_v_angle(I0,s0,c_arm1totable) ).

cnf(m_state_89,axiom,
    m_state_v_angle_status(I0,s0,c_arm1stoppedattable) ).

cnf(m_state_90,axiom,
    m_state_v_a1ext(I0,s0,c_retracted) ).

cnf(m_state_91,axiom,
    m_state_v_a2ext(I0,s0,c_retracted) ).

cnf(m_state_92,axiom,
    m_state_v_RRM(I0,s0,c_idle) ).

cnf(m_state_93,axiom,
    m_state_v_A2M(I0,s0,c_idle) ).

cnf(m_state_94,axiom,
    m_state_v_A1Mag(I0,s0,c_off) ).

cnf(m_state_95,axiom,
    m_state_v_A2Mag(I0,s0,c_off) ).

cnf(m_state_96,axiom,
    ~ m_state_v_brl(I0,s0) ).

cnf(m_state_97,axiom,
    ~ m_state_v_midPosP(I0,s0) ).

cnf(m_state_98,axiom,
    m_state_v_press_status(I0,s0,c_pressatbot) ).

cnf(m_state_99,axiom,
    m_state_v_pl(I0,s0) ).

cnf(m_state_100,axiom,
    m_state_v_PM(I0,s0,c_idle) ).

cnf(m_state_101,axiom,
    m_state_v_botPosP(I0,s0) ).

cnf(m_state_102,axiom,
    ~ m_state_v_topPosP(I0,s0) ).

cnf(m_state_103,axiom,
    ~ m_state_v_fc(I0,s0) ).

cnf(m_state_104,axiom,
    ~ m_state_v_crit(I0,s0) ).

cnf(m_state_105,axiom,
    m_state_v_DBM(I0,s0,c_idle) ).

cnf(m_state_106,axiom,
    ~ m_state_v_pbl(I0,s0) ).

cnf(m_state_107,axiom,
    m_state_v_CMag(I0,s0,c_on) ).

cnf(m_state_108,axiom,
    m_state_v_gob(I0,s0) ).

cnf(m_state_109,axiom,
    m_state_v_gvp(I0,s0,c_ovb) ).

cnf(m_state_110,axiom,
    m_state_v_gripper_status(I0,s0,c_gripperstoppedat_ovb) ).

cnf(m_state_111,axiom,
    m_state_v_CVM(I0,s0,c_idle) ).

cnf(m_state_112,axiom,
    m_state_v_CHM(I0,s0,c_idle) ).

cnf(m_state_113,axiom,
    m_state_v_pbe(I0,s0) ).

cnf(m_state_114,axiom,
    ~ m_state_v_gof(I0,s0) ).

cnf(m_state_115,axiom,
    ~ m_state_v_ff(I0,s0) ).

cnf(prpty1,negated_conjecture,
    ( ~ m_state_v_FBM(c_s,X,c_on)
    | ~ m_state_v_deliv(c_s,X)
    | ~ always186(X) ) ).

cnf(prpty2,negated_conjecture,
    ( always186(Y)
    | ~ trans(X,Y)
    | ~ always186(X) ) ).

cnf(prpty3,negated_conjecture,
    ( loop
    | ~ always186(X)
    | ~ last(X) ) ).

cnf(prpty4,negated_conjecture,
    ( m_state_v_FBM(c_s,X,c_on)
    | ~ node187(X) ) ).

cnf(prpty5,negated_conjecture,
    ( ~ m_state_v_deliv(c_s,X)
    | ~ node187(X) ) ).

cnf(prpty6,negated_conjecture,
    ( always186(X)
    | ~ node187(X) ) ).

cnf(prpty7,negated_conjecture,
    ( ~ m_state_v_botPos(c_s,X)
    | ~ m_state_v_minRot(c_s,X)
    | ~ m_state_v_TEM(c_s,X,c_idle)
    | ~ m_state_v_TRM(c_s,X,c_idle)
    | ~ always188(X) ) ).

cnf(prpty8,negated_conjecture,
    ( always188(Y)
    | ~ trans(X,Y)
    | ~ always188(X) ) ).

cnf(prpty9,negated_conjecture,
    ( loop
    | ~ always188(X)
    | ~ last(X) ) ).

cnf(prpty10,negated_conjecture,
    ( m_state_v_FBM(c_s,X,c_on)
    | ~ node189(X) ) ).

cnf(prpty11,negated_conjecture,
    ( m_state_v_deliv(c_s,X)
    | ~ node189(X) ) ).

cnf(prpty12,negated_conjecture,
    ( always188(X)
    | ~ node189(X) ) ).

cnf(prpty13,negated_conjecture,
    ( ~ m_state_v_topPos(c_s,X)
    | ~ m_state_v_maxRot(c_s,X)
    | ~ m_state_v_TEM(c_s,X,c_idle)
    | ~ m_state_v_TRM(c_s,X,c_idle)
    | ~ always190(X) ) ).

cnf(prpty14,negated_conjecture,
    ( always190(Y)
    | ~ trans(X,Y)
    | ~ always190(X) ) ).

cnf(prpty15,negated_conjecture,
    ( loop
    | ~ always190(X)
    | ~ last(X) ) ).

cnf(prpty16,negated_conjecture,
    ( m_state_v_botPos(c_s,X)
    | ~ node191(X) ) ).

cnf(prpty17,negated_conjecture,
    ( m_state_v_minRot(c_s,X)
    | ~ node191(X) ) ).

cnf(prpty18,negated_conjecture,
    ( m_state_v_TEM(c_s,X,c_idle)
    | ~ node191(X) ) ).

cnf(prpty19,negated_conjecture,
    ( m_state_v_TRM(c_s,X,c_idle)
    | ~ node191(X) ) ).

cnf(prpty20,negated_conjecture,
    ( always190(X)
    | ~ node191(X) ) ).

cnf(prpty21,negated_conjecture,
    ( ~ m_state_v_angle(c_s,X,c_arm1totable)
    | ~ m_state_v_A1M(c_s,X,c_extend)
    | ~ m_state_v_a1ext(c_s,X,c_ot)
    | ~ always192(X) ) ).

cnf(prpty22,negated_conjecture,
    ( always192(Y)
    | ~ trans(X,Y)
    | ~ always192(X) ) ).

cnf(prpty23,negated_conjecture,
    ( loop
    | ~ always192(X)
    | ~ last(X) ) ).

cnf(prpty24,negated_conjecture,
    ( m_state_v_topPos(c_s,X)
    | ~ node193(X) ) ).

cnf(prpty25,negated_conjecture,
    ( m_state_v_maxRot(c_s,X)
    | ~ node193(X) ) ).

cnf(prpty26,negated_conjecture,
    ( m_state_v_TEM(c_s,X,c_idle)
    | ~ node193(X) ) ).

cnf(prpty27,negated_conjecture,
    ( m_state_v_TRM(c_s,X,c_idle)
    | ~ node193(X) ) ).

cnf(prpty28,negated_conjecture,
    ( always192(X)
    | ~ node193(X) ) ).

cnf(prpty29,negated_conjecture,
    ( ~ m_state_v_angle(c_s,X,c_arm1topress)
    | ~ m_state_v_A1M(c_s,X,c_extend)
    | ~ m_state_v_a1ext(c_s,X,c_a1ip)
    | ~ always194(X) ) ).

cnf(prpty30,negated_conjecture,
    ( always194(Y)
    | ~ trans(X,Y)
    | ~ always194(X) ) ).

cnf(prpty31,negated_conjecture,
    ( loop
    | ~ always194(X)
    | ~ last(X) ) ).

cnf(prpty32,negated_conjecture,
    ( m_state_v_angle(c_s,X,c_arm1totable)
    | ~ node195(X) ) ).

cnf(prpty33,negated_conjecture,
    ( m_state_v_A1M(c_s,X,c_extend)
    | ~ node195(X) ) ).

cnf(prpty34,negated_conjecture,
    ( m_state_v_a1ext(c_s,X,c_ot)
    | ~ node195(X) ) ).

cnf(prpty35,negated_conjecture,
    ( always194(X)
    | ~ node195(X) ) ).

cnf(prpty36,negated_conjecture,
    ( ~ m_state_v_midPosP(c_s,X)
    | ~ m_state_v_PM(c_s,X,c_idle)
    | ~ always196(X) ) ).

cnf(prpty37,negated_conjecture,
    ( always196(Y)
    | ~ trans(X,Y)
    | ~ always196(X) ) ).

cnf(prpty38,negated_conjecture,
    ( loop
    | ~ always196(X)
    | ~ last(X) ) ).

cnf(prpty39,negated_conjecture,
    ( m_state_v_angle(c_s,X,c_arm1topress)
    | ~ node197(X) ) ).

cnf(prpty40,negated_conjecture,
    ( m_state_v_A1M(c_s,X,c_extend)
    | ~ node197(X) ) ).

cnf(prpty41,negated_conjecture,
    ( m_state_v_a1ext(c_s,X,c_a1ip)
    | ~ node197(X) ) ).

cnf(prpty42,negated_conjecture,
    ( always196(X)
    | ~ node197(X) ) ).

cnf(prpty43,negated_conjecture,
    ( ~ m_state_v_topPosP(c_s,X)
    | ~ m_state_v_PM(c_s,X,c_idle)
    | ~ always198(X) ) ).

cnf(prpty44,negated_conjecture,
    ( always198(Y)
    | ~ trans(X,Y)
    | ~ always198(X) ) ).

cnf(prpty45,negated_conjecture,
    ( loop
    | ~ always198(X)
    | ~ last(X) ) ).

cnf(prpty46,negated_conjecture,
    ( m_state_v_midPosP(c_s,X)
    | ~ node199(X) ) ).

cnf(prpty47,negated_conjecture,
    ( m_state_v_PM(c_s,X,c_idle)
    | ~ node199(X) ) ).

cnf(prpty48,negated_conjecture,
    ( always198(X)
    | ~ node199(X) ) ).

cnf(prpty49,negated_conjecture,
    ( ~ m_state_v_botPosP(c_s,X)
    | ~ m_state_v_PM(c_s,X,c_idle)
    | ~ always200(X) ) ).

cnf(prpty50,negated_conjecture,
    ( always200(Y)
    | ~ trans(X,Y)
    | ~ always200(X) ) ).

cnf(prpty51,negated_conjecture,
    ( loop
    | ~ always200(X)
    | ~ last(X) ) ).

cnf(prpty52,negated_conjecture,
    ( m_state_v_topPosP(c_s,X)
    | ~ node201(X) ) ).

cnf(prpty53,negated_conjecture,
    ( m_state_v_PM(c_s,X,c_idle)
    | ~ node201(X) ) ).

cnf(prpty54,negated_conjecture,
    ( always200(X)
    | ~ node201(X) ) ).

cnf(prpty55,negated_conjecture,
    ( ~ m_state_v_angle(c_s,X,c_arm2topress)
    | ~ m_state_v_A2M(c_s,X,c_extend)
    | ~ m_state_v_a2ext(c_s,X,c_a2ip)
    | ~ always202(X) ) ).

cnf(prpty56,negated_conjecture,
    ( always202(Y)
    | ~ trans(X,Y)
    | ~ always202(X) ) ).

cnf(prpty57,negated_conjecture,
    ( loop
    | ~ always202(X)
    | ~ last(X) ) ).

cnf(prpty58,negated_conjecture,
    ( m_state_v_botPosP(c_s,X)
    | ~ node203(X) ) ).

cnf(prpty59,negated_conjecture,
    ( m_state_v_PM(c_s,X,c_idle)
    | ~ node203(X) ) ).

cnf(prpty60,negated_conjecture,
    ( always202(X)
    | ~ node203(X) ) ).

cnf(prpty61,negated_conjecture,
    ( ~ m_state_v_angle(c_s,X,c_arm2todepbelt)
    | ~ m_state_v_A2M(c_s,X,c_extend)
    | ~ m_state_v_a2ext(c_s,X,c_ob)
    | ~ always204(X) ) ).

cnf(prpty62,negated_conjecture,
    ( always204(Y)
    | ~ trans(X,Y)
    | ~ always204(X) ) ).

cnf(prpty63,negated_conjecture,
    ( loop
    | ~ always204(X)
    | ~ last(X) ) ).

cnf(prpty64,negated_conjecture,
    ( m_state_v_angle(c_s,X,c_arm2topress)
    | ~ node205(X) ) ).

cnf(prpty65,negated_conjecture,
    ( m_state_v_A2M(c_s,X,c_extend)
    | ~ node205(X) ) ).

cnf(prpty66,negated_conjecture,
    ( m_state_v_a2ext(c_s,X,c_a2ip)
    | ~ node205(X) ) ).

cnf(prpty67,negated_conjecture,
    ( always204(X)
    | ~ node205(X) ) ).

cnf(prpty68,negated_conjecture,
    ( ~ m_state_v_DBM(c_s,X,c_run)
    | m_state_v_crit(c_s,X)
    | ~ always206(X) ) ).

cnf(prpty69,negated_conjecture,
    ( always206(Y)
    | ~ trans(X,Y)
    | ~ always206(X) ) ).

cnf(prpty70,negated_conjecture,
    ( loop
    | ~ always206(X)
    | ~ last(X) ) ).

cnf(prpty71,negated_conjecture,
    ( m_state_v_angle(c_s,X,c_arm2todepbelt)
    | ~ node207(X) ) ).

cnf(prpty72,negated_conjecture,
    ( m_state_v_A2M(c_s,X,c_extend)
    | ~ node207(X) ) ).

cnf(prpty73,negated_conjecture,
    ( m_state_v_a2ext(c_s,X,c_ob)
    | ~ node207(X) ) ).

cnf(prpty74,negated_conjecture,
    ( always206(X)
    | ~ node207(X) ) ).

cnf(prpty75,negated_conjecture,
    ( ~ m_state_v_DBM(c_s,X,c_run)
    | ~ m_state_v_crit(c_s,X)
    | ~ always208(X) ) ).

cnf(prpty76,negated_conjecture,
    ( always208(Y)
    | ~ trans(X,Y)
    | ~ always208(X) ) ).

cnf(prpty77,negated_conjecture,
    ( loop
    | ~ always208(X)
    | ~ last(X) ) ).

cnf(prpty78,negated_conjecture,
    ( m_state_v_DBM(c_s,X,c_run)
    | ~ node209(X) ) ).

cnf(prpty79,negated_conjecture,
    ( ~ m_state_v_crit(c_s,X)
    | ~ node209(X) ) ).

cnf(prpty80,negated_conjecture,
    ( always208(X)
    | ~ node209(X) ) ).

cnf(prpty81,negated_conjecture,
    ( ~ m_state_v_gob(c_s,X)
    | ~ m_state_v_gvp(c_s,X,c_ovb)
    | ~ m_state_v_CHM(c_s,X,c_idle)
    | ~ m_state_v_CVM(c_s,X,c_idle)
    | ~ m_state_v_CMag(c_s,X,c_off)
    | ~ m_state_v_pbe(c_s,X)
    | ~ always210(X) ) ).

cnf(prpty82,negated_conjecture,
    ( always210(Y)
    | ~ trans(X,Y)
    | ~ always210(X) ) ).

cnf(prpty83,negated_conjecture,
    ( loop
    | ~ always210(X)
    | ~ last(X) ) ).

cnf(prpty84,negated_conjecture,
    ( m_state_v_DBM(c_s,X,c_run)
    | ~ node211(X) ) ).

cnf(prpty85,negated_conjecture,
    ( m_state_v_crit(c_s,X)
    | ~ node211(X) ) ).

cnf(prpty86,negated_conjecture,
    ( always210(X)
    | ~ node211(X) ) ).

cnf(prpty87,negated_conjecture,
    ( ~ m_state_v_CVM(c_s,X,c_down)
    | ~ m_state_v_gvp(c_s,X,c_ovf)
    | ~ m_state_v_gof(c_s,X)
    | ~ always212(X) ) ).

cnf(prpty88,negated_conjecture,
    ( always212(Y)
    | ~ trans(X,Y)
    | ~ always212(X) ) ).

cnf(prpty89,negated_conjecture,
    ( loop
    | ~ always212(X)
    | ~ last(X) ) ).

cnf(prpty90,negated_conjecture,
    ( m_state_v_gob(c_s,X)
    | ~ node213(X) ) ).

cnf(prpty91,negated_conjecture,
    ( m_state_v_gvp(c_s,X,c_ovb)
    | ~ node213(X) ) ).

cnf(prpty92,negated_conjecture,
    ( m_state_v_CHM(c_s,X,c_idle)
    | ~ node213(X) ) ).

cnf(prpty93,negated_conjecture,
    ( m_state_v_CVM(c_s,X,c_idle)
    | ~ node213(X) ) ).

cnf(prpty94,negated_conjecture,
    ( m_state_v_CMag(c_s,X,c_off)
    | ~ node213(X) ) ).

cnf(prpty95,negated_conjecture,
    ( m_state_v_pbe(c_s,X)
    | ~ node213(X) ) ).

cnf(prpty96,negated_conjecture,
    ( always212(X)
    | ~ node213(X) ) ).

cnf(prpty97,negated_conjecture,
    ( ~ m_state_v_FBM(c_s,X,c_on)
    | m_state_v_deliv(c_s,X)
    | ~ always214(X) ) ).

cnf(prpty98,negated_conjecture,
    ( always214(Y)
    | ~ trans(X,Y)
    | ~ always214(X) ) ).

cnf(prpty99,negated_conjecture,
    ( loop
    | ~ always214(X)
    | ~ last(X) ) ).

cnf(prpty100,negated_conjecture,
    ( m_state_v_CVM(c_s,X,c_down)
    | ~ node215(X) ) ).

cnf(prpty101,negated_conjecture,
    ( m_state_v_gvp(c_s,X,c_ovf)
    | ~ node215(X) ) ).

cnf(prpty102,negated_conjecture,
    ( m_state_v_gof(c_s,X)
    | ~ node215(X) ) ).

cnf(prpty103,negated_conjecture,
    ( always214(X)
    | ~ node215(X) ) ).

cnf(prpty104,negated_conjecture,
    ( node215(X)
    | xuntil217(X)
    | ~ until216(X) ) ).

cnf(prpty105,negated_conjecture,
    ( until216(Y)
    | ~ succ(X,Y)
    | ~ xuntil217(X) ) ).

cnf(prpty106,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil217(X) ) ).

cnf(prpty107,negated_conjecture,
    ( until2p218(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil217(X) ) ).

cnf(prpty108,negated_conjecture,
    ( node215(X)
    | xuntil2p219(X)
    | ~ until2p218(X) ) ).

cnf(prpty109,negated_conjecture,
    ( until2p218(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p219(X) ) ).

cnf(prpty110,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p219(X) ) ).

cnf(prpty111,negated_conjecture,
    ( node213(X)
    | until216(X)
    | ~ node220(X) ) ).

cnf(prpty112,negated_conjecture,
    ( node220(X)
    | xuntil222(X)
    | ~ until221(X) ) ).

cnf(prpty113,negated_conjecture,
    ( until221(Y)
    | ~ succ(X,Y)
    | ~ xuntil222(X) ) ).

cnf(prpty114,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil222(X) ) ).

cnf(prpty115,negated_conjecture,
    ( until2p223(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil222(X) ) ).

cnf(prpty116,negated_conjecture,
    ( node220(X)
    | xuntil2p224(X)
    | ~ until2p223(X) ) ).

cnf(prpty117,negated_conjecture,
    ( until2p223(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p224(X) ) ).

cnf(prpty118,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p224(X) ) ).

cnf(prpty119,negated_conjecture,
    ( node211(X)
    | until221(X)
    | ~ node225(X) ) ).

cnf(prpty120,negated_conjecture,
    ( node225(X)
    | xuntil227(X)
    | ~ until226(X) ) ).

cnf(prpty121,negated_conjecture,
    ( until226(Y)
    | ~ succ(X,Y)
    | ~ xuntil227(X) ) ).

cnf(prpty122,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil227(X) ) ).

cnf(prpty123,negated_conjecture,
    ( until2p228(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil227(X) ) ).

cnf(prpty124,negated_conjecture,
    ( node225(X)
    | xuntil2p229(X)
    | ~ until2p228(X) ) ).

cnf(prpty125,negated_conjecture,
    ( until2p228(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p229(X) ) ).

cnf(prpty126,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p229(X) ) ).

cnf(prpty127,negated_conjecture,
    ( node209(X)
    | until226(X)
    | ~ node230(X) ) ).

cnf(prpty128,negated_conjecture,
    ( node230(X)
    | xuntil232(X)
    | ~ until231(X) ) ).

cnf(prpty129,negated_conjecture,
    ( until231(Y)
    | ~ succ(X,Y)
    | ~ xuntil232(X) ) ).

cnf(prpty130,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil232(X) ) ).

cnf(prpty131,negated_conjecture,
    ( until2p233(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil232(X) ) ).

cnf(prpty132,negated_conjecture,
    ( node230(X)
    | xuntil2p234(X)
    | ~ until2p233(X) ) ).

cnf(prpty133,negated_conjecture,
    ( until2p233(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p234(X) ) ).

cnf(prpty134,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p234(X) ) ).

cnf(prpty135,negated_conjecture,
    ( node207(X)
    | until231(X)
    | ~ node235(X) ) ).

cnf(prpty136,negated_conjecture,
    ( node235(X)
    | xuntil237(X)
    | ~ until236(X) ) ).

cnf(prpty137,negated_conjecture,
    ( until236(Y)
    | ~ succ(X,Y)
    | ~ xuntil237(X) ) ).

cnf(prpty138,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil237(X) ) ).

cnf(prpty139,negated_conjecture,
    ( until2p238(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil237(X) ) ).

cnf(prpty140,negated_conjecture,
    ( node235(X)
    | xuntil2p239(X)
    | ~ until2p238(X) ) ).

cnf(prpty141,negated_conjecture,
    ( until2p238(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p239(X) ) ).

cnf(prpty142,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p239(X) ) ).

cnf(prpty143,negated_conjecture,
    ( node205(X)
    | until236(X)
    | ~ node240(X) ) ).

cnf(prpty144,negated_conjecture,
    ( node240(X)
    | xuntil242(X)
    | ~ until241(X) ) ).

cnf(prpty145,negated_conjecture,
    ( until241(Y)
    | ~ succ(X,Y)
    | ~ xuntil242(X) ) ).

cnf(prpty146,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil242(X) ) ).

cnf(prpty147,negated_conjecture,
    ( until2p243(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil242(X) ) ).

cnf(prpty148,negated_conjecture,
    ( node240(X)
    | xuntil2p244(X)
    | ~ until2p243(X) ) ).

cnf(prpty149,negated_conjecture,
    ( until2p243(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p244(X) ) ).

cnf(prpty150,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p244(X) ) ).

cnf(prpty151,negated_conjecture,
    ( node203(X)
    | until241(X)
    | ~ node245(X) ) ).

cnf(prpty152,negated_conjecture,
    ( node245(X)
    | xuntil247(X)
    | ~ until246(X) ) ).

cnf(prpty153,negated_conjecture,
    ( until246(Y)
    | ~ succ(X,Y)
    | ~ xuntil247(X) ) ).

cnf(prpty154,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil247(X) ) ).

cnf(prpty155,negated_conjecture,
    ( until2p248(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil247(X) ) ).

cnf(prpty156,negated_conjecture,
    ( node245(X)
    | xuntil2p249(X)
    | ~ until2p248(X) ) ).

cnf(prpty157,negated_conjecture,
    ( until2p248(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p249(X) ) ).

cnf(prpty158,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p249(X) ) ).

cnf(prpty159,negated_conjecture,
    ( node201(X)
    | until246(X)
    | ~ node250(X) ) ).

cnf(prpty160,negated_conjecture,
    ( node250(X)
    | xuntil252(X)
    | ~ until251(X) ) ).

cnf(prpty161,negated_conjecture,
    ( until251(Y)
    | ~ succ(X,Y)
    | ~ xuntil252(X) ) ).

cnf(prpty162,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil252(X) ) ).

cnf(prpty163,negated_conjecture,
    ( until2p253(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil252(X) ) ).

cnf(prpty164,negated_conjecture,
    ( node250(X)
    | xuntil2p254(X)
    | ~ until2p253(X) ) ).

cnf(prpty165,negated_conjecture,
    ( until2p253(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p254(X) ) ).

cnf(prpty166,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p254(X) ) ).

cnf(prpty167,negated_conjecture,
    ( node199(X)
    | until251(X)
    | ~ node255(X) ) ).

cnf(prpty168,negated_conjecture,
    ( node255(X)
    | xuntil257(X)
    | ~ until256(X) ) ).

cnf(prpty169,negated_conjecture,
    ( until256(Y)
    | ~ succ(X,Y)
    | ~ xuntil257(X) ) ).

cnf(prpty170,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil257(X) ) ).

cnf(prpty171,negated_conjecture,
    ( until2p258(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil257(X) ) ).

cnf(prpty172,negated_conjecture,
    ( node255(X)
    | xuntil2p259(X)
    | ~ until2p258(X) ) ).

cnf(prpty173,negated_conjecture,
    ( until2p258(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p259(X) ) ).

cnf(prpty174,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p259(X) ) ).

cnf(prpty175,negated_conjecture,
    ( node197(X)
    | until256(X)
    | ~ node260(X) ) ).

cnf(prpty176,negated_conjecture,
    ( node260(X)
    | xuntil262(X)
    | ~ until261(X) ) ).

cnf(prpty177,negated_conjecture,
    ( until261(Y)
    | ~ succ(X,Y)
    | ~ xuntil262(X) ) ).

cnf(prpty178,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil262(X) ) ).

cnf(prpty179,negated_conjecture,
    ( until2p263(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil262(X) ) ).

cnf(prpty180,negated_conjecture,
    ( node260(X)
    | xuntil2p264(X)
    | ~ until2p263(X) ) ).

cnf(prpty181,negated_conjecture,
    ( until2p263(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p264(X) ) ).

cnf(prpty182,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p264(X) ) ).

cnf(prpty183,negated_conjecture,
    ( node195(X)
    | until261(X)
    | ~ node265(X) ) ).

cnf(prpty184,negated_conjecture,
    ( node265(X)
    | xuntil267(X)
    | ~ until266(X) ) ).

cnf(prpty185,negated_conjecture,
    ( until266(Y)
    | ~ succ(X,Y)
    | ~ xuntil267(X) ) ).

cnf(prpty186,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil267(X) ) ).

cnf(prpty187,negated_conjecture,
    ( until2p268(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil267(X) ) ).

cnf(prpty188,negated_conjecture,
    ( node265(X)
    | xuntil2p269(X)
    | ~ until2p268(X) ) ).

cnf(prpty189,negated_conjecture,
    ( until2p268(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p269(X) ) ).

cnf(prpty190,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p269(X) ) ).

cnf(prpty191,negated_conjecture,
    ( node193(X)
    | until266(X)
    | ~ node270(X) ) ).

cnf(prpty192,negated_conjecture,
    ( node270(X)
    | xuntil272(X)
    | ~ until271(X) ) ).

cnf(prpty193,negated_conjecture,
    ( until271(Y)
    | ~ succ(X,Y)
    | ~ xuntil272(X) ) ).

cnf(prpty194,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil272(X) ) ).

cnf(prpty195,negated_conjecture,
    ( until2p273(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil272(X) ) ).

cnf(prpty196,negated_conjecture,
    ( node270(X)
    | xuntil2p274(X)
    | ~ until2p273(X) ) ).

cnf(prpty197,negated_conjecture,
    ( until2p273(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p274(X) ) ).

cnf(prpty198,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p274(X) ) ).

cnf(prpty199,negated_conjecture,
    ( node191(X)
    | until271(X)
    | ~ node275(X) ) ).

cnf(prpty200,negated_conjecture,
    ( node275(X)
    | xuntil277(X)
    | ~ until276(X) ) ).

cnf(prpty201,negated_conjecture,
    ( until276(Y)
    | ~ succ(X,Y)
    | ~ xuntil277(X) ) ).

cnf(prpty202,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil277(X) ) ).

cnf(prpty203,negated_conjecture,
    ( until2p278(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil277(X) ) ).

cnf(prpty204,negated_conjecture,
    ( node275(X)
    | xuntil2p279(X)
    | ~ until2p278(X) ) ).

cnf(prpty205,negated_conjecture,
    ( until2p278(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p279(X) ) ).

cnf(prpty206,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p279(X) ) ).

cnf(prpty207,negated_conjecture,
    ( node189(X)
    | until276(X)
    | ~ node280(X) ) ).

cnf(prpty208,negated_conjecture,
    ( node280(X)
    | xuntil282(X)
    | ~ until281(X) ) ).

cnf(prpty209,negated_conjecture,
    ( until281(Y)
    | ~ succ(X,Y)
    | ~ xuntil282(X) ) ).

cnf(prpty210,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil282(X) ) ).

cnf(prpty211,negated_conjecture,
    ( until2p283(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil282(X) ) ).

cnf(prpty212,negated_conjecture,
    ( node280(X)
    | xuntil2p284(X)
    | ~ until2p283(X) ) ).

cnf(prpty213,negated_conjecture,
    ( until2p283(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p284(X) ) ).

cnf(prpty214,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p284(X) ) ).

cnf(prpty215,negated_conjecture,
    ( node187(X)
    | until281(X)
    | ~ node285(X) ) ).

cnf(prpty216,negated_conjecture,
    ( node285(X)
    | xuntil287(X)
    | ~ until286(X) ) ).

cnf(prpty217,negated_conjecture,
    ( until286(Y)
    | ~ succ(X,Y)
    | ~ xuntil287(X) ) ).

cnf(prpty218,negated_conjecture,
    ( loop
    | ~ last(X)
    | ~ xuntil287(X) ) ).

cnf(prpty219,negated_conjecture,
    ( until2p288(Y)
    | ~ trans(X,Y)
    | ~ last(X)
    | ~ xuntil287(X) ) ).

cnf(prpty220,negated_conjecture,
    ( node285(X)
    | xuntil2p289(X)
    | ~ until2p288(X) ) ).

cnf(prpty221,negated_conjecture,
    ( until2p288(Y)
    | ~ succ(X,Y)
    | ~ xuntil2p289(X) ) ).

cnf(prpty222,negated_conjecture,
    ( ~ last(X)
    | ~ xuntil2p289(X) ) ).

cnf(prpty223,negated_conjecture,
    until286(s0) ).

%------------------------------------------------------------------------------
