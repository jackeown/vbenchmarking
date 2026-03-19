%------------------------------------------------------------------------------
% File     : SET839-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about set theory
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : set__singleton_example_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.45 v9.1.0, 0.55 v9.0.0, 0.65 v8.2.0, 0.71 v8.1.0, 0.58 v7.5.0, 0.63 v7.4.0, 0.65 v7.3.0, 0.75 v7.1.0, 0.67 v7.0.0, 0.73 v6.2.0, 0.80 v6.1.0, 0.86 v6.0.0, 0.80 v5.5.0, 0.90 v5.3.0, 0.94 v5.2.0, 0.88 v5.0.0, 0.79 v4.1.0, 0.85 v4.0.1, 0.73 v4.0.0, 0.82 v3.7.0, 0.70 v3.5.0, 0.73 v3.4.0, 0.75 v3.3.0, 0.86 v3.2.0
% Syntax   : Number of clauses     : 1359 ( 217 unt;  28 nHn;1273 RR)
%            Number of literals    : 2564 ( 193 equ;1218 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  122 ( 122 usr;  19 con; 0-6 aty)
%            Number of variables   : 1911 ( 211 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The problems in the [Pau06] collection each have very many axioms,
%            of which only a small selection are required for the refutation.
%            The mission is to find those few axioms, after which a refutation
%            can be quite easily found.
%------------------------------------------------------------------------------
include('Axioms/MSC001-2.ax').
include('Axioms/MSC001-0.ax').
%------------------------------------------------------------------------------
cnf(cls_conjecture_0,negated_conjecture,
    ~ c_lessequals(v_S,c_insert(V_U,c_emptyset,tc_set(t_a)),tc_set(tc_set(t_a))) ).

cnf(cls_conjecture_1,negated_conjecture,
    ( c_lessequals(V_U,V_V,tc_set(t_a))
    | ~ c_in(V_V,v_S,tc_set(t_a))
    | ~ c_in(V_U,v_S,tc_set(t_a)) ) ).

%------------------------------------------------------------------------------
