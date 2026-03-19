%------------------------------------------------------------------------------
% File     : COM011-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Computing Theory
% Problem  : Problem about UNITY theory
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : WFair__leadsTo_Basis [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.55 v8.2.0, 0.62 v8.1.0, 0.47 v7.5.0, 0.63 v7.4.0, 0.59 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.73 v6.4.0, 0.67 v6.3.0, 0.64 v6.2.0, 0.60 v6.1.0, 0.57 v6.0.0, 0.70 v5.5.0, 0.85 v5.4.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.73 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.67 v3.3.0, 0.79 v3.2.0
% Syntax   : Number of clauses     : 1374 ( 227 unt;  28 nHn;1280 RR)
%            Number of literals    : 2586 ( 197 equ;1225 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  131 ( 131 usr;  21 con; 0-6 aty)
%            Number of variables   : 1949 ( 220 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-2.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_UNITY_OId__in__Acts_0,axiom,
    c_in(c_Relation_OId,c_UNITY_OActs(V_F,T_a),tc_set(tc_prod(T_a,T_a))) ).

cnf(cls_UNITY_OId__in__AllowedActs_0,axiom,
    c_in(c_Relation_OId,c_UNITY_OAllowedActs(V_F,T_a),tc_set(tc_prod(T_a,T_a))) ).

cnf(cls_UNITY_Oconstrains__UNIV2_0,axiom,
    c_in(V_F,c_UNITY_Oconstrains(V_A,c_UNIV,T_a),tc_UNITY_Oprogram(T_a)) ).

cnf(cls_UNITY_Oconstrains__UNIV__iff1_0,axiom,
    ( ~ c_in(V_F,c_UNITY_Oconstrains(c_UNIV,V_B,T_a),tc_UNITY_Oprogram(T_a))
    | V_B = c_UNIV ) ).

cnf(cls_UNITY_Oconstrains__UNIV__iff2_0,axiom,
    c_in(V_F,c_UNITY_Oconstrains(c_UNIV,c_UNIV,T_a),tc_UNITY_Oprogram(T_a)) ).

cnf(cls_UNITY_Oconstrains__empty2__iff1_0,axiom,
    ( ~ c_in(V_F,c_UNITY_Oconstrains(V_A,c_emptyset,T_a),tc_UNITY_Oprogram(T_a))
    | V_A = c_emptyset ) ).

cnf(cls_UNITY_Oconstrains__empty2__iff2_0,axiom,
    c_in(V_F,c_UNITY_Oconstrains(c_emptyset,c_emptyset,T_a),tc_UNITY_Oprogram(T_a)) ).

cnf(cls_UNITY_Oconstrains__empty_0,axiom,
    c_in(V_F,c_UNITY_Oconstrains(c_emptyset,V_B,T_a),tc_UNITY_Oprogram(T_a)) ).

cnf(cls_UNITY_Oconstrains__weaken__L_0,axiom,
    ( ~ c_in(V_F,c_UNITY_Oconstrains(V_A,V_A_H,T_a),tc_UNITY_Oprogram(T_a))
    | ~ c_lessequals(V_B,V_A,tc_set(T_a))
    | c_in(V_F,c_UNITY_Oconstrains(V_B,V_A_H,T_a),tc_UNITY_Oprogram(T_a)) ) ).

cnf(cls_UNITY_Oinsert__Id__Acts_0,axiom,
    c_insert(c_Relation_OId,c_UNITY_OActs(V_F,T_a),tc_set(tc_prod(T_a,T_a))) = c_UNITY_OActs(V_F,T_a) ).

cnf(cls_UNITY_Oinsert__Id__AllowedActs_0,axiom,
    c_insert(c_Relation_OId,c_UNITY_OAllowedActs(V_F,T_a),tc_set(tc_prod(T_a,T_a))) = c_UNITY_OAllowedActs(V_F,T_a) ).

cnf(cls_WFair_OensuresI_0,axiom,
    ( ~ c_in(V_F,c_UNITY_Oconstrains(c_minus(V_A,V_B,tc_set(T_a)),c_union(V_A,V_B,T_a),T_a),tc_UNITY_Oprogram(T_a))
    | ~ c_in(V_F,c_WFair_Otransient(c_minus(V_A,V_B,tc_set(T_a)),T_a),tc_UNITY_Oprogram(T_a))
    | c_in(V_F,c_WFair_Oensures(V_A,V_B,T_a),tc_UNITY_Oprogram(T_a)) ) ).

cnf(cls_WFair_OleadsTo__Basis_0,axiom,
    ( ~ c_in(V_F,c_WFair_Oensures(V_A,V_B,T_a),tc_UNITY_Oprogram(T_a))
    | c_in(V_F,c_WFair_OleadsTo(V_A,V_B,T_a),tc_UNITY_Oprogram(T_a)) ) ).

cnf(cls_WFair_Otransient__strengthen_0,axiom,
    ( ~ c_in(V_F,c_WFair_Otransient(V_A,T_a),tc_UNITY_Oprogram(T_a))
    | ~ c_lessequals(V_B,V_A,tc_set(T_a))
    | c_in(V_F,c_WFair_Otransient(V_B,T_a),tc_UNITY_Oprogram(T_a)) ) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_F,c_UNITY_Oconstrains(v_A,c_union(v_A,v_B,t_a),t_a),tc_UNITY_Oprogram(t_a)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_F,c_WFair_Otransient(v_A,t_a),tc_UNITY_Oprogram(t_a)) ).

cnf(cls_conjecture_2,negated_conjecture,
    ~ c_in(v_F,c_WFair_OleadsTo(v_A,v_B,t_a),tc_UNITY_Oprogram(t_a)) ).

%------------------------------------------------------------------------------
