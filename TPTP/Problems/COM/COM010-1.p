%------------------------------------------------------------------------------
% File     : COM010-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Computing Theory
% Problem  : Problem about UNITY theory
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : UNITY__program_equalityI [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.25 v9.0.0, 0.20 v8.2.0, 0.19 v8.1.0, 0.16 v7.5.0, 0.37 v7.4.0, 0.35 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.40 v6.3.0, 0.27 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.60 v5.5.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.75 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.82 v3.7.0, 0.70 v3.5.0, 0.73 v3.4.0, 0.75 v3.3.0, 0.71 v3.2.0
% Syntax   : Number of clauses     : 2740 ( 657 unt; 248 nHn;1963 RR)
%            Number of literals    : 6001 (1288 equ;3073 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    8 (   1 avg)
%            Number of predicates  :   87 (  86 usr;   0 prp; 1-3 aty)
%            Number of functors    :  239 ( 239 usr;  47 con; 0-18 aty)
%            Number of variables   : 5695 (1163 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-1.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_UNITY_OActs__eq_0,axiom,
    c_UNITY_OActs(c_UNITY_Omk__program(c_Pair(V_init,c_Pair(V_acts,V_allowed,tc_set(tc_set(tc_prod(T_a,T_a))),tc_set(tc_set(tc_prod(T_a,T_a)))),tc_set(T_a),tc_prod(tc_set(tc_set(tc_prod(T_a,T_a))),tc_set(tc_set(tc_prod(T_a,T_a))))),T_a),T_a) = c_insert(c_Relation_OId,V_acts,tc_set(tc_prod(T_a,T_a))) ).

cnf(cls_UNITY_OActs__nonempty_0,axiom,
    c_UNITY_OActs(V_F,T_a) != c_emptyset ).

cnf(cls_UNITY_OAllowedActs__eq_0,axiom,
    c_UNITY_OAllowedActs(c_UNITY_Omk__program(c_Pair(V_init,c_Pair(V_acts,V_allowed,tc_set(tc_set(tc_prod(T_a,T_a))),tc_set(tc_set(tc_prod(T_a,T_a)))),tc_set(T_a),tc_prod(tc_set(tc_set(tc_prod(T_a,T_a))),tc_set(tc_set(tc_prod(T_a,T_a))))),T_a),T_a) = c_insert(c_Relation_OId,V_allowed,tc_set(tc_prod(T_a,T_a))) ).

cnf(cls_UNITY_OId__in__Acts_0,axiom,
    c_in(c_Relation_OId,c_UNITY_OActs(V_F,T_a),tc_set(tc_prod(T_a,T_a))) ).

cnf(cls_UNITY_OId__in__AllowedActs_0,axiom,
    c_in(c_Relation_OId,c_UNITY_OAllowedActs(V_F,T_a),tc_set(tc_prod(T_a,T_a))) ).

cnf(cls_UNITY_OInit__eq_0,axiom,
    c_UNITY_OInit(c_UNITY_Omk__program(c_Pair(V_y,c_Pair(V_acts,V_allowed,tc_set(tc_set(tc_prod(T_a,T_a))),tc_set(tc_set(tc_prod(T_a,T_a)))),tc_set(T_a),tc_prod(tc_set(tc_set(tc_prod(T_a,T_a))),tc_set(tc_set(tc_prod(T_a,T_a))))),T_a),T_a) = V_y ).

cnf(cls_UNITY_Oinsert__Id__Acts_0,axiom,
    c_insert(c_Relation_OId,c_UNITY_OActs(V_F,T_a),tc_set(tc_prod(T_a,T_a))) = c_UNITY_OActs(V_F,T_a) ).

cnf(cls_UNITY_Oinsert__Id__AllowedActs_0,axiom,
    c_insert(c_Relation_OId,c_UNITY_OAllowedActs(V_F,T_a),tc_set(tc_prod(T_a,T_a))) = c_UNITY_OAllowedActs(V_F,T_a) ).

cnf(cls_UNITY_Osurjective__mk__program_0,axiom,
    c_UNITY_Omk__program(c_Pair(c_UNITY_OInit(V_y,T_a),c_Pair(c_UNITY_OActs(V_y,T_a),c_UNITY_OAllowedActs(V_y,T_a),tc_set(tc_set(tc_prod(T_a,T_a))),tc_set(tc_set(tc_prod(T_a,T_a)))),tc_set(T_a),tc_prod(tc_set(tc_set(tc_prod(T_a,T_a))),tc_set(tc_set(tc_prod(T_a,T_a))))),T_a) = V_y ).

cnf(cls_conjecture_0,negated_conjecture,
    c_UNITY_OInit(v_F,t_a) = c_UNITY_OInit(v_G,t_a) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_UNITY_OActs(v_F,t_a) = c_UNITY_OActs(v_G,t_a) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_UNITY_OAllowedActs(v_F,t_a) = c_UNITY_OAllowedActs(v_G,t_a) ).

cnf(cls_conjecture_3,negated_conjecture,
    v_F != v_G ).

%------------------------------------------------------------------------------
