%------------------------------------------------------------------------------
% File     : LAT281-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Analysis
% Problem  : Problem about Tarski's fixed point theorem
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.07 v5.3.0, 0.08 v5.2.0, 0.00 v4.1.0, 0.11 v4.0.1, 0.17 v3.3.0, 0.14 v3.2.0
% Syntax   : Number of clauses     :    7 (   5 unt;   0 nHn;   7 RR)
%            Number of literals    :   11 (   1 equ;   5 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-4 aty)
%            Number of variables   :    7 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    c_in(c_Pair(v_a,v_b,t_a,t_a),v_r,tc_prod(t_a,t_a)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(c_Pair(v_b,v_c,t_a,t_a),v_r,tc_prod(t_a,t_a)) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(c_Pair(v_a,v_c,t_a,t_a),v_r,tc_prod(t_a,t_a)) ).

cnf(cls_Relation_Otrans__def_0,axiom,
    ( ~ c_Relation_Otrans(V_r,T_a)
    | ~ c_in(c_Pair(V_V,V_W,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | ~ c_in(c_Pair(V_U,V_V,T_a,T_a),V_r,tc_prod(T_a,T_a))
    | c_in(c_Pair(V_U,V_W,T_a,T_a),V_r,tc_prod(T_a,T_a)) ) ).

cnf(cls_Tarski_OPartialOrder__iff_2,axiom,
    ( ~ c_in(V_P,c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(T_a,tc_Product__Type_Ounit))
    | c_Relation_Otrans(c_Tarski_Opotype_Oorder(V_P,T_a,tc_Product__Type_Ounit),T_a) ) ).

cnf(cls_Tarski_Ocl_A_58_APartialOrder_0,axiom,
    c_in(v_cl,c_Tarski_OPartialOrder,tc_Tarski_Opotype_Opotype__ext__type(t_a,tc_Product__Type_Ounit)) ).

cnf(cls_Tarski_Or_A_61_61_Aorder_Acl_0,axiom,
    v_r = c_Tarski_Opotype_Oorder(v_cl,t_a,tc_Product__Type_Ounit) ).

%------------------------------------------------------------------------------
