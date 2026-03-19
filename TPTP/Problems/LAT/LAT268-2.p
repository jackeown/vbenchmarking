%------------------------------------------------------------------------------
% File     : LAT268-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.00 v4.1.0, 0.11 v4.0.1, 0.17 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :   11 (   9 unt;   0 nHn;   9 RR)
%            Number of literals    :   16 (   4 equ;   6 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   18 (  18 usr;   9 con; 0-4 aty)
%            Number of variables   :   13 (   0 sgn)
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
    c_in(v_x,v_S,t_a) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Pair(c_Tarski_Oglb(v_S,v_cl,t_a),v_x,t_a,t_a),v_r,tc_prod(t_a,t_a)) ).

cnf(cls_Tarski_OA_A_61_61_Apset_Acl_0,axiom,
    v_A = c_Tarski_Opotype_Opset(v_cl,t_a,tc_Product__Type_Ounit) ).

cnf(cls_Tarski_OCL_Olub__upper_0,axiom,
    ( ~ c_in(V_x,V_S,T_a)
    | ~ c_in(V_cl,c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | ~ c_in(V_cl,c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | ~ c_lessequals(V_S,c_Tarski_Opotype_Opset(V_cl,T_a,tc_Product__Type_Ounit),tc_set(T_a))
    | c_in(c_Pair(V_x,c_Tarski_Olub(V_S,V_cl,T_a),T_a,T_a),c_Tarski_Opotype_Oorder(V_cl,T_a,tc_Product__Type_Ounit),tc_prod(T_a,T_a)) ) ).

cnf(cls_Tarski_O_Ix1_M_Ay1_J_A_58_Aorder_A_Idual_Acl_J_A_61_61_A_Iy1_M_Ax1_J_A_58_Aorder_Acl_0,axiom,
    ( ~ c_in(c_Pair(V_x,V_y,T_a,T_a),c_Tarski_Opotype_Oorder(c_Tarski_Odual(V_cl,T_a),T_a,tc_Product__Type_Ounit),tc_prod(T_a,T_a))
    | c_in(c_Pair(V_y,V_x,T_a,T_a),c_Tarski_Opotype_Oorder(V_cl,T_a,tc_Product__Type_Ounit),tc_prod(T_a,T_a)) ) ).

cnf(cls_Tarski_Odual_Acl_A_58_ACompleteLattice_0,axiom,
    c_in(c_Tarski_Odual(v_cl,t_a),c_Tarski_OCompleteLattice,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

cnf(cls_Tarski_Odual_Acl_A_58_APartialOrder_0,axiom,
    c_in(c_Tarski_Odual(v_cl,t_a),c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

cnf(cls_Tarski_Oglb__dual__lub_0,axiom,
    c_Tarski_Oglb(V_S,V_cl,T_a) = c_Tarski_Olub(V_S,c_Tarski_Odual(V_cl,T_a),T_a) ).

cnf(cls_Tarski_Opset_A_Idual_Acl_J_A_61_61_Apset_Acl_0,axiom,
    c_Tarski_Opotype_Opset(c_Tarski_Odual(V_cl,T_a),T_a,tc_Product__Type_Ounit) = c_Tarski_Opotype_Opset(V_cl,T_a,tc_Product__Type_Ounit) ).

cnf(cls_Tarski_Or_A_61_61_Aorder_Acl_0,axiom,
    v_r = c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit) ).

%------------------------------------------------------------------------------
