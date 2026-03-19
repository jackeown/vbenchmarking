%------------------------------------------------------------------------------
% File     : LAT274-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.00 v5.5.0, 0.15 v5.3.0, 0.17 v5.2.0, 0.12 v5.0.0, 0.14 v4.1.0, 0.23 v4.0.1, 0.18 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.25 v3.3.0, 0.21 v3.2.0
% Syntax   : Number of clauses     :   15 (   5 unt;   5 nHn;  12 RR)
%            Number of literals    :   45 (   5 equ;  23 neg)
%            Maximal clause size   :    5 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   16 (  16 usr;   9 con; 0-4 aty)
%            Number of variables   :   42 (   6 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_Tarski_O_91_124_AS1_A_60_61_AA_59_AS1_A_126_61_A_123_125_59_AALL_Ax_58S1_O_A_Ia1_M_Ax_J_A_58_Ar_59_AALL_Ay_58S1_O_A_Iy_M_AL1_J_A_58_Ar_A_124_93_A_61_61_62_A_Ia1_M_AL1_J_A_58_Ar_A_61_61_ATrue_0,axiom,
    ( ~ c_lessequals(V_S,V_A,tc_set(t_a))
    | c_in(c_Pair(V_a,V_L,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | c_in(v_sko__4mj(V_S,V_a,v_r),V_S,t_a)
    | c_in(v_sko__4mk(V_L,V_S,v_r),V_S,t_a)
    | V_S = c_emptyset ) ).

cnf(cls_Tarski_O_91_124_AS1_A_60_61_AA_59_AS1_A_126_61_A_123_125_59_AALL_Ax_58S1_O_A_Ia1_M_Ax_J_A_58_Ar_59_AALL_Ay_58S1_O_A_Iy_M_AL1_J_A_58_Ar_A_124_93_A_61_61_62_A_Ia1_M_AL1_J_A_58_Ar_A_61_61_ATrue_1,axiom,
    ( ~ c_in(c_Pair(v_sko__4mk(V_L,V_S,v_r),V_L,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_lessequals(V_S,V_A,tc_set(t_a))
    | c_in(c_Pair(V_a,V_L,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | c_in(v_sko__4mj(V_S,V_a,v_r),V_S,t_a)
    | V_S = c_emptyset ) ).

cnf(cls_Tarski_O_91_124_AS1_A_60_61_AA_59_AS1_A_126_61_A_123_125_59_AALL_Ax_58S1_O_A_Ia1_M_Ax_J_A_58_Ar_59_AALL_Ay_58S1_O_A_Iy_M_AL1_J_A_58_Ar_A_124_93_A_61_61_62_A_Ia1_M_AL1_J_A_58_Ar_A_61_61_ATrue_2,axiom,
    ( ~ c_in(c_Pair(V_a,v_sko__4mj(V_S,V_a,v_r),t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_lessequals(V_S,V_A,tc_set(t_a))
    | c_in(c_Pair(V_a,V_L,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | c_in(v_sko__4mk(V_L,V_S,v_r),V_S,t_a)
    | V_S = c_emptyset ) ).

cnf(cls_Tarski_O_91_124_AS1_A_60_61_AA_59_AS1_A_126_61_A_123_125_59_AALL_Ax_58S1_O_A_Ia1_M_Ax_J_A_58_Ar_59_AALL_Ay_58S1_O_A_Iy_M_AL1_J_A_58_Ar_A_124_93_A_61_61_62_A_Ia1_M_AL1_J_A_58_Ar_A_61_61_ATrue_3,axiom,
    ( ~ c_in(c_Pair(V_a,v_sko__4mj(V_S,V_a,v_r),t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_in(c_Pair(v_sko__4mk(V_L,V_S,v_r),V_L,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_lessequals(V_S,V_A,tc_set(t_a))
    | c_in(c_Pair(V_a,V_L,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | V_S = c_emptyset ) ).

cnf(cls_Tarski_O_91_124_AS1_A_60_61_Ainterval_Ar_Aa1_Ab1_59_Ax1_A_58_AS1_A_124_93_A_61_61_62_A_Ia1_M_Ax1_J_A_58_Ar_A_61_61_ATrue_0,axiom,
    ( ~ c_in(V_x,V_S,T_a)
    | ~ c_lessequals(V_S,c_Tarski_Ointerval(V_r,V_a,V_b,T_a),tc_set(T_a))
    | c_in(c_Pair(V_a,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_Tarski_O_91_124_AS1_A_60_61_Ainterval_Ar_Aa1_Ab1_59_Ax1_A_58_AS1_A_124_93_A_61_61_62_A_Ix1_M_Ab1_J_A_58_Ar_A_61_61_ATrue_0,axiom,
    ( ~ c_in(V_x,V_S,T_a)
    | ~ c_lessequals(V_S,c_Tarski_Ointerval(V_r,V_a,V_b,T_a),tc_set(T_a))
    | c_in(c_Pair(V_x,V_b,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_Tarski_O_91_124_A_Ia1_M_Ax1_J_A_58_Ar_59_A_Ix1_M_Ab1_J_A_58_Ar_A_124_93_A_61_61_62_Ax1_A_58_Ainterval_Ar_Aa1_Ab1_A_61_61_ATrue_0,axiom,
    ( ~ c_in(c_Pair(V_x,V_b,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_a,V_x,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | c_in(V_x,c_Tarski_Ointerval(V_r,V_a,V_b,T_a),T_a) ) ).

cnf(cls_Tarski_O_91_124_AisLub_AS1_Acl_AL1_59_Ay1_A_58_AS1_A_124_93_A_61_61_62_A_Iy1_M_AL1_J_A_58_Ar_A_61_61_ATrue_0,axiom,
    ( ~ c_Tarski_OisLub(V_S,v_cl,V_L,t_a)
    | ~ c_in(V_y,V_S,t_a)
    | c_in(c_Pair(V_y,V_L,t_a,t_a),v_r,tc_prod(t_a,t_a)) ) ).

cnf(cls_Tarski_O_91_124_AisLub_AS1_Acl_AL1_59_Az1_A_58_AA_59_AALL_Ay_58S1_O_A_Iy_M_Az1_J_A_58_Ar_A_124_93_A_61_61_62_A_IL1_M_Az1_J_A_58_Ar_A_61_61_ATrue_0,axiom,
    ( ~ c_Tarski_OisLub(V_S,v_cl,V_L,t_a)
    | ~ c_in(V_z,v_A,t_a)
    | c_in(c_Pair(V_L,V_z,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | c_in(v_sko__4mi(V_S,v_r,V_z),V_S,t_a) ) ).

cnf(cls_Tarski_O_91_124_AisLub_AS1_Acl_AL1_59_Az1_A_58_AA_59_AALL_Ay_58S1_O_A_Iy_M_Az1_J_A_58_Ar_A_124_93_A_61_61_62_A_IL1_M_Az1_J_A_58_Ar_A_61_61_ATrue_1,axiom,
    ( ~ c_Tarski_OisLub(V_S,v_cl,V_L,t_a)
    | ~ c_in(V_z,v_A,t_a)
    | ~ c_in(c_Pair(v_sko__4mi(V_S,v_r,V_z),V_z,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | c_in(c_Pair(V_L,V_z,t_a,t_a),v_r,tc_prod(t_a,t_a)) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_b,v_A,t_a) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_lessequals(v_S,c_Tarski_Ointerval(v_r,v_a,v_b,t_a),tc_set(t_a)) ).

cnf(cls_conjecture_3,negated_conjecture,
    v_S != c_emptyset ).

cnf(cls_conjecture_4,negated_conjecture,
    c_Tarski_OisLub(v_S,v_cl,v_L,t_a) ).

cnf(cls_conjecture_6,negated_conjecture,
    ~ c_in(v_L,c_Tarski_Ointerval(v_r,v_a,v_b,t_a),t_a) ).

%------------------------------------------------------------------------------
