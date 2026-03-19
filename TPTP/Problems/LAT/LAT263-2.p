%------------------------------------------------------------------------------
% File     : LAT263-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.3.0, 0.08 v5.2.0, 0.00 v4.1.0, 0.11 v4.0.1, 0.17 v3.3.0, 0.29 v3.2.0
% Syntax   : Number of clauses     :    8 (   7 unt;   0 nHn;   6 RR)
%            Number of literals    :   11 (   3 equ;   4 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   13 (  13 usr;   7 con; 0-3 aty)
%            Number of variables   :    8 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_lessequals(v_S,v_A,tc_set(t_a)) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_in(c_Tarski_Oglb(v_S,v_cl,t_a),v_A,t_a) ).

cnf(cls_Tarski_OA_A_61_61_Apset_Acl_0,axiom,
    v_A = c_Tarski_Opotype_Opset(v_cl,t_a,tc_Product__Type_Ounit) ).

cnf(cls_Tarski_OCL_Olub__in__lattice_0,axiom,
    ( ~ c_in(V_cl,c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | ~ c_in(V_cl,c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | ~ c_lessequals(V_S,c_Tarski_Opotype_Opset(V_cl,T_a,tc_Product__Type_Ounit),tc_set(T_a))
    | c_in(c_Tarski_Olub(V_S,V_cl,T_a),c_Tarski_Opotype_Opset(V_cl,T_a,tc_Product__Type_Ounit),T_a) ) ).

cnf(cls_Tarski_Odual_Acl_A_58_ACompleteLattice_0,axiom,
    c_in(c_Tarski_Odual(v_cl,t_a),c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

cnf(cls_Tarski_Odual_Acl_A_58_APartialOrder_0,axiom,
    c_in(c_Tarski_Odual(v_cl,t_a),c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

cnf(cls_Tarski_Oglb__dual__lub_0,axiom,
    c_Tarski_Oglb(V_S,V_cl,T_a) = c_Tarski_Olub(V_S,c_Tarski_Odual(V_cl,T_a),T_a) ).

cnf(cls_Tarski_Opset_A_Idual_Acl_J_A_61_61_Apset_Acl_0,axiom,
    c_Tarski_Opotype_Opset(c_Tarski_Odual(V_cl,T_a),T_a,tc_Product__Type_Ounit) = c_Tarski_Opotype_Opset(V_cl,T_a,tc_Product__Type_Ounit) ).

%------------------------------------------------------------------------------
