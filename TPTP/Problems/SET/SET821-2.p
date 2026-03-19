%------------------------------------------------------------------------------
% File     : SET821-2 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about set theory
% Version  : [Pau06] axioms : Reduced > Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.27 v6.4.0, 0.20 v6.3.0, 0.18 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.25 v5.4.0, 0.30 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.29 v4.1.0, 0.38 v4.0.1, 0.45 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.33 v3.3.0, 0.43 v3.2.0
% Syntax   : Number of clauses     :   10 (   4 unt;   3 nHn;   7 RR)
%            Number of literals    :   18 (   1 equ;   7 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-3 aty)
%            Number of variables   :   20 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found. This version has only the necessary
%            axioms.
%------------------------------------------------------------------------------
cnf(cls_Orderings_Oorder__less__irrefl__iff1_0,axiom,
    ( ~ class_Orderings_Oorder(T_a)
    | ~ c_less(V_x,V_x,T_a) ) ).

cnf(cls_Set_OComplD__dest_0,axiom,
    ( ~ c_in(V_c,V_A,T_a)
    | ~ c_in(V_c,c_uminus(V_A,tc_set(T_a)),T_a) ) ).

cnf(cls_Set_OComplI_0,axiom,
    ( c_in(V_c,V_A,T_a)
    | c_in(V_c,c_uminus(V_A,tc_set(T_a)),T_a) ) ).

cnf(cls_Set_OinsertCI_0,axiom,
    ( ~ c_in(V_a,V_B,T_a)
    | c_in(V_a,c_insert(V_b,V_B,T_a),T_a) ) ).

cnf(cls_Set_OinsertCI_1,axiom,
    c_in(V_x,c_insert(V_x,V_B,T_a),T_a) ).

cnf(cls_Set_OinsertE_0,axiom,
    ( ~ c_in(V_a,c_insert(V_b,V_A,T_a),T_a)
    | c_in(V_a,V_A,T_a)
    | V_a = V_b ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_less(v_a,v_b,tc_IntDef_Oint) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_less(v_b,v_c,tc_IntDef_Oint) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( c_in(v_c,V_U,tc_IntDef_Oint)
    | ~ c_in(v_b,V_U,tc_IntDef_Oint)
    | c_in(v_a,V_U,tc_IntDef_Oint) ) ).

cnf(clsarity_IntDef__Oint_31,axiom,
    class_Orderings_Oorder(tc_IntDef_Oint) ).

%------------------------------------------------------------------------------
