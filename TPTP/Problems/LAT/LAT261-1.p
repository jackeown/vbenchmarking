%------------------------------------------------------------------------------
% File     : LAT261-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Tarski__glb_in_lattice_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.00 v6.0.0, 0.10 v5.5.0, 0.15 v5.3.0, 0.11 v5.2.0, 0.12 v5.1.0, 0.24 v5.0.0, 0.21 v4.1.0, 0.23 v4.0.1, 0.27 v3.7.0, 0.30 v3.5.0, 0.27 v3.4.0, 0.42 v3.3.0, 0.43 v3.2.0
% Syntax   : Number of clauses     : 2748 ( 658 unt; 248 nHn;1971 RR)
%            Number of literals    : 6018 (1292 equ;3081 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   89 (  88 usr;   0 prp; 1-3 aty)
%            Number of functors    :  249 ( 249 usr;  50 con; 0-18 aty)
%            Number of variables   : 5741 (1174 sgn)
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

cnf(cls_Tarski_OCL_Olub__in__lattice_0,axiom,
    ( ~ c_in(V_cl,c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | ~ c_in(V_cl,c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | ~ c_lessequals(V_S,c_Tarski_Opotype_Opset(V_cl,T_a,tc_Product__Type_Ounit),tc_set(T_a))
    | c_in(c_Tarski_Olub(V_S,V_cl,T_a),c_Tarski_Opotype_Opset(V_cl,T_a,tc_Product__Type_Ounit),T_a) ) ).

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

cnf(cls_Tarski_Odual_Acl_A_58_ACompleteLattice_0,axiom,
    c_in(c_Tarski_Odual(v_cl,t_a),c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

cnf(cls_Tarski_Odual_Acl_A_58_APartialOrder_0,axiom,
    c_in(c_Tarski_Odual(v_cl,t_a),c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

cnf(cls_Tarski_Oglb__dual__lub_0,axiom,
    c_Tarski_Oglb(V_S,V_cl,T_a) = c_Tarski_Olub(V_S,c_Tarski_Odual(V_cl,T_a),T_a) ).

cnf(cls_Tarski_Opset_A_Idual_Acl_J_A_61_61_Apset_Acl_0,axiom,
    c_Tarski_Opotype_Opset(c_Tarski_Odual(V_cl,T_a),T_a,tc_Product__Type_Ounit) = c_Tarski_Opotype_Opset(V_cl,T_a,tc_Product__Type_Ounit) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_lessequals(v_S,c_Tarski_Opotype_Opset(v_cl,t_a,tc_Product__Type_Ounit),tc_set(t_a)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_Tarski_Odual(v_cl,t_a),c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

%------------------------------------------------------------------------------
