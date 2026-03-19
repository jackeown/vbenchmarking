%------------------------------------------------------------------------------
% File     : LAT276-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Tarski__lubI_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.55 v8.2.0, 0.52 v8.1.0, 0.53 v7.5.0, 0.63 v7.4.0, 0.65 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.67 v6.3.0, 0.64 v6.2.0, 0.60 v6.1.0, 0.86 v6.0.0, 0.80 v5.5.0, 0.95 v5.3.0, 1.00 v5.2.0, 0.88 v5.0.0, 0.86 v4.1.0, 0.85 v4.0.1, 0.73 v4.0.0, 0.82 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 0.92 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of clauses     : 2757 ( 655 unt; 252 nHn;1982 RR)
%            Number of literals    : 6046 (1291 equ;3096 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   89 (  88 usr;   0 prp; 1-3 aty)
%            Number of functors    :  251 ( 251 usr;  52 con; 0-18 aty)
%            Number of variables   : 5745 (1174 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/LAT006-0.ax').
include('Axioms/MSC001-1.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_Tarski_OA_A_61_61_Apset_Acl_0,axiom,
    v_A = c_Tarski_Opotype_Opset(v_cl,t_a,tc_Product__Type_Ounit) ).

cnf(cls_Tarski_OS_A_60_61_AA_A_61_61_62_Alub_AS_Acl_A_58_AA_0,axiom,
    ( ~ c_lessequals(V_S,v_A,tc_set(t_a))
    | c_in(c_Tarski_Olub(V_S,v_cl,t_a),v_A,t_a) ) ).

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

cnf(cls_Tarski_Ocl1_A_58_ACompleteLattice_A_61_61_62_Aantisym_A_Iorder_Acl1_J_A_61_61_ATrue_0,axiom,
    ( ~ c_in(V_cl,c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | c_Relation_Oantisym(c_Tarski_Opotype_Oorder(V_cl,T_a,tc_Product__Type_Ounit),T_a) ) ).

cnf(cls_Tarski_Ocl1_A_58_ACompleteLattice_A_61_61_62_Arefl_A_Ipset_Acl1_J_A_Iorder_Acl1_J_A_61_61_ATrue_0,axiom,
    ( ~ c_in(V_cl,c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | c_Relation_Orefl(c_Tarski_Opotype_Opset(V_cl,T_a,tc_Product__Type_Ounit),c_Tarski_Opotype_Oorder(V_cl,T_a,tc_Product__Type_Ounit),T_a) ) ).

cnf(cls_Tarski_Ocl1_A_58_ACompleteLattice_A_61_61_62_Atrans_A_Iorder_Acl1_J_A_61_61_ATrue_0,axiom,
    ( ~ c_in(V_cl,c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | c_Relation_Otrans(c_Tarski_Opotype_Oorder(V_cl,T_a,tc_Product__Type_Ounit),T_a) ) ).

cnf(cls_Tarski_Ocl_A_58_ACompleteLattice_A_61_61_ATrue_0,axiom,
    c_in(v_cl,c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

cnf(cls_Tarski_Or_A_61_61_Aorder_Acl_0,axiom,
    v_r = c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_lessequals(v_S,v_A,tc_set(t_a)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_L,v_A,t_a) ).

cnf(cls_conjecture_10,negated_conjecture,
    ( c_in(c_Pair(V_V,v_xa,t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a))
    | ~ c_in(V_V,v_S,t_a)
    | ~ c_in(c_Pair(v_xa,c_Tarski_Olub(v_S,v_cl,t_a),t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a)) ) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_in(c_Pair(V_U,v_L,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_in(V_U,v_S,t_a) ) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_in(v_xa,c_Tarski_Opotype_Opset(v_cl,t_a,tc_Product__Type_Ounit),t_a)
    | c_in(v_xa,v_S,t_a) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( ~ c_in(c_Pair(c_Tarski_Olub(v_S,v_cl,t_a),v_xa,t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a))
    | c_in(v_xa,v_S,t_a) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( c_in(v_xa,c_Tarski_Opotype_Opset(v_cl,t_a,tc_Product__Type_Ounit),t_a)
    | ~ c_in(c_Pair(v_xa,c_Tarski_Olub(v_S,v_cl,t_a),t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a)) ) ).

cnf(cls_conjecture_6,negated_conjecture,
    ( ~ c_in(c_Pair(c_Tarski_Olub(v_S,v_cl,t_a),v_xa,t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a))
    | ~ c_in(c_Pair(v_xa,c_Tarski_Olub(v_S,v_cl,t_a),t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a)) ) ).

cnf(cls_conjecture_7,negated_conjecture,
    ( c_in(c_Pair(v_L,V_U,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | c_in(v_x(V_U),v_S,t_a)
    | ~ c_in(V_U,v_A,t_a) ) ).

cnf(cls_conjecture_8,negated_conjecture,
    ( c_in(c_Pair(v_L,V_U,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_in(c_Pair(v_x(V_U),V_U,t_a,t_a),v_r,tc_prod(t_a,t_a))
    | ~ c_in(V_U,v_A,t_a) ) ).

cnf(cls_conjecture_9,negated_conjecture,
    ( c_in(c_Pair(V_U,v_xa,t_a,t_a),c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit),tc_prod(t_a,t_a))
    | ~ c_in(V_U,v_S,t_a)
    | c_in(v_xa,v_S,t_a) ) ).

%------------------------------------------------------------------------------
