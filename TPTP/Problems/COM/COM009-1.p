%------------------------------------------------------------------------------
% File     : COM009-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Computing Theory
% Problem  : Problem about UNITY theory
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : UNITY__all_total_iff_totalize [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.14 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.30 v6.1.0, 0.21 v6.0.0, 0.30 v5.5.0, 0.45 v5.4.0, 0.40 v5.3.0, 0.44 v5.2.0, 0.38 v5.1.0, 0.47 v5.0.0, 0.36 v4.1.0, 0.38 v4.0.1, 0.27 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.25 v3.3.0, 0.43 v3.2.0
% Syntax   : Number of clauses     : 1371 ( 225 unt;  29 nHn;1276 RR)
%            Number of literals    : 2579 ( 200 equ;1220 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   83 (  82 usr;   0 prp; 1-3 aty)
%            Number of functors    :  127 ( 127 usr;  19 con; 0-6 aty)
%            Number of variables   : 1936 ( 221 sgn)
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

cnf(cls_UNITY_Oall__total__imp__totalize_0,axiom,
    ( ~ c_UNITY_Oall__total(V_F,T_a)
    | c_UNITY_Ototalize(V_F,T_a) = V_F ) ).

cnf(cls_UNITY_Oall__total__totalize_0,axiom,
    c_UNITY_Oall__total(c_UNITY_Ototalize(V_F,T_a),T_a) ).

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

cnf(cls_UNITY_Oinsert__Id__Acts_0,axiom,
    c_insert(c_Relation_OId,c_UNITY_OActs(V_F,T_a),tc_set(tc_prod(T_a,T_a))) = c_UNITY_OActs(V_F,T_a) ).

cnf(cls_UNITY_Oinsert__Id__AllowedActs_0,axiom,
    c_insert(c_Relation_OId,c_UNITY_OAllowedActs(V_F,T_a),tc_set(tc_prod(T_a,T_a))) = c_UNITY_OAllowedActs(V_F,T_a) ).

cnf(cls_conjecture_0,negated_conjecture,
    ( c_UNITY_Ototalize(v_F,t_a) != v_F
    | ~ c_UNITY_Oall__total(v_F,t_a) ) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( c_UNITY_Oall__total(v_F,t_a)
    | c_UNITY_Ototalize(v_F,t_a) = v_F ) ).

%------------------------------------------------------------------------------
