%------------------------------------------------------------------------------
% File     : LAT276-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.12 v7.3.0, 0.08 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v5.5.0, 0.15 v5.4.0, 0.20 v5.3.0, 0.11 v5.2.0, 0.06 v5.0.0, 0.07 v4.1.0, 0.08 v4.0.1, 0.00 v4.0.0, 0.09 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.25 v3.3.0, 0.21 v3.2.0
% Syntax   : Number of clauses     :   12 (   3 unt;   3 nHn;  12 RR)
%            Number of literals    :   29 (   2 equ;  15 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   14 (  14 usr;   7 con; 0-4 aty)
%            Number of variables   :   12 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_lessequals(v_S,v_A,tc_set(t_a)) ).

cnf(cls_conjecture_10,negated_conjecture,
    ( c_in(c_Pair(V_V,v_xa,t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a))
    | ~ c_in(V_V,v_S,t_a)
    | ~ c_in(c_Pair(v_xa,c_Tarski_Olub(v_S,v_cl,t_a),t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a)) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_in(v_xa,c_Tarski_Opotype_Opset(v_cl,t_a,tc_Product__Type_Ounit),t_a)
    | c_in(v_xa,v_S,t_a) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( ~ c_in(c_Pair(c_Tarski_Olub(v_S,v_cl,t_a),v_xa,t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a))
    | c_in(v_xa,v_S,t_a) ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( ~ c_in(c_Pair(c_Tarski_Olub(v_S,v_cl,t_a),v_xa,t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a))
    | ~ c_in(c_Pair(v_xa,c_Tarski_Olub(v_S,v_cl,t_a),t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a)) ) ).

cnf(cls_conjecture_9,negated_conjecture,
    ( c_in(c_Pair(V_U,v_xa,t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a))
    | ~ c_in(V_U,v_S,t_a)
    | c_in(v_xa,v_S,t_a) ) ).

cnf(cls_Set_OsubsetD_0,axiom,
    ( ~ c_in(V_c,V_A,T_a)
    | ~ c_lessequals(V_A,V_B,tc_set(T_a))
    | c_in(V_c,V_B,T_a) ) ).

cnf(cls_Tarski_OA_A_61_61_Apset_Acl_0,axiom,
    v_A = c_Tarski_Opotype_Opset(v_cl,t_a,tc_Product__Type_Ounit) ).

cnf(cls_Tarski_O_91_124_AS1_A_60_61_AA_59_AL1_A_58_AA_59_AALL_Ax_58S1_O_A_Ix_M_AL1_J_A_58_Ar_A_124_93_A_61_61_62_A_Ilub_AS1_Acl_M_AL1_J_A_58_Ar_A_61_61_ATrue_0,axiom,
    ( ~ c_in(V_L,v_A,t_a)
    | ~ c_lessequals(V_S,v_A,tc_set(t_a))
    | c_in(c_Pair(c_Tarski_Olub(V_S,v_cl,t_a),V_L,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | c_in(v_sko__4mP(V_L,V_S,v_r),V_S,t_a) ) ).

cnf(cls_Tarski_O_91_124_AS1_A_60_61_AA_59_AL1_A_58_AA_59_AALL_Ax_58S1_O_A_Ix_M_AL1_J_A_58_Ar_A_124_93_A_61_61_62_A_Ilub_AS1_Acl_M_AL1_J_A_58_Ar_A_61_61_ATrue_1,axiom,
    ( ~ c_in(V_L,v_A,t_a)
    | ~ c_in(c_Pair(v_sko__4mP(V_L,V_S,v_r),V_L,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_lessequals(V_S,v_A,tc_set(t_a))
    | c_in(c_Pair(c_Tarski_Olub(V_S,v_cl,t_a),V_L,t_a,t_a),v_r,tc_prod(t_a,t_a)) ) ).

cnf(cls_Tarski_O_91_124_AS1_A_60_61_AA_59_Ax1_A_58_AS1_A_124_93_A_61_61_62_A_Ix1_M_Alub_AS1_Acl_J_A_58_Ar_A_61_61_ATrue_0,axiom,
    ( ~ c_in(V_x,V_S,t_a)
    | ~ c_lessequals(V_S,v_A,tc_set(t_a))
    | c_in(c_Pair(V_x,c_Tarski_Olub(V_S,v_cl,t_a),t_a,t_a),v_r,tc_prod(t_a,t_a)) ) ).

cnf(cls_Tarski_Or_A_61_61_Aorder_Acl_0,axiom,
    v_r = c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit) ).

%------------------------------------------------------------------------------
