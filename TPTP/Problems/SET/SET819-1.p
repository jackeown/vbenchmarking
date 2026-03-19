%------------------------------------------------------------------------------
% File     : SET819-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about set theory
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : set__Bledsoe_Fung_2 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v8.2.0, 0.14 v8.1.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.06 v5.1.0, 0.12 v5.0.0, 0.21 v4.1.0, 0.23 v4.0.1, 0.27 v4.0.0, 0.18 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.17 v3.3.0, 0.29 v3.2.0
% Syntax   : Number of clauses     : 1360 ( 218 unt;  28 nHn;1273 RR)
%            Number of literals    : 2564 ( 193 equ;1217 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  124 ( 124 usr;  20 con; 0-6 aty)
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
    c_in(v_D,v_F,tc_set(t_a)) ).

cnf(cls_conjecture_1,negated_conjecture,
    c_in(v_x(V_U),V_U,tc_set(t_a)) ).

cnf(cls_conjecture_2,negated_conjecture,
    ( ~ c_lessequals(v_x(V_U),V_V,tc_set(t_a))
    | ~ c_in(V_V,v_F,tc_set(t_a)) ) ).

%------------------------------------------------------------------------------
