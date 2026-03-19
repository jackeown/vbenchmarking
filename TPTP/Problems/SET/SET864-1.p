%------------------------------------------------------------------------------
% File     : SET864-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about Zorn's lemma
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : Zorn__Zorn_Lemma_easier [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.14 v8.1.0, 0.11 v7.5.0, 0.21 v7.4.0, 0.18 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.20 v6.3.0, 0.18 v6.2.0, 0.20 v6.1.0, 0.36 v6.0.0, 0.30 v5.5.0, 0.65 v5.3.0, 0.67 v5.2.0, 0.56 v5.1.0, 0.65 v5.0.0, 0.64 v4.1.0, 0.62 v4.0.1, 0.45 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.33 v3.3.0, 0.57 v3.2.0
% Syntax   : Number of clauses     : 1366 ( 221 unt;  28 nHn;1278 RR)
%            Number of literals    : 2575 ( 195 equ;1222 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  127 ( 127 usr;  20 con; 0-6 aty)
%            Number of variables   : 1919 ( 210 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-2.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_Zorn_OHausdorff_0,axiom,
    c_in(c_Zorn_OHausdorff__1(V_S,T_a),c_Zorn_Omaxchain(V_S,T_a),tc_set(tc_set(T_a))) ).

cnf(cls_Zorn_Omaxchain__Zorn_0,axiom,
    ( ~ c_in(V_u,V_S,tc_set(T_a))
    | ~ c_in(V_c,c_Zorn_Omaxchain(V_S,T_a),tc_set(tc_set(T_a)))
    | ~ c_lessequals(c_Union(V_c,T_a),V_u,tc_set(T_a))
    | c_Union(V_c,T_a) = V_u ) ).

cnf(cls_Zorn_Omaxchain__subset__chain_0,axiom,
    c_lessequals(c_Zorn_Omaxchain(V_S,T_a),c_Zorn_Ochain(V_S,T_a),tc_set(tc_set(tc_set(T_a)))) ).

cnf(cls_conjecture_0,negated_conjecture,
    c_in(v_c,c_Zorn_Omaxchain(v_S,t_a),tc_set(tc_set(t_a))) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_c,c_Zorn_Ochain(v_S,t_a),tc_set(tc_set(t_a))) ).

cnf(cls_conjecture_2,negated_conjecture,
    c_in(c_Union(v_c,t_a),v_S,tc_set(t_a)) ).

cnf(cls_conjecture_3,negated_conjecture,
    ( c_in(v_x(V_U),v_S,tc_set(t_a))
    | ~ c_in(V_U,v_S,tc_set(t_a)) ) ).

cnf(cls_conjecture_4,negated_conjecture,
    ( c_lessequals(V_U,v_x(V_U),tc_set(t_a))
    | ~ c_in(V_U,v_S,tc_set(t_a)) ) ).

cnf(cls_conjecture_5,negated_conjecture,
    ( V_U != v_x(V_U)
    | ~ c_in(V_U,v_S,tc_set(t_a)) ) ).

%------------------------------------------------------------------------------
