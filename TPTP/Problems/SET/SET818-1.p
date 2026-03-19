%------------------------------------------------------------------------------
% File     : SET818-1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : Set Theory
% Problem  : Problem about set theory
% Version  : [Pau06] axioms : Especial.
% English  :

% Refs     : [Pau06] Paulson (2006), Email to G. Sutcliffe
% Source   : [Pau06]
% Names    : set__Bledsoe_Fung_1 [Pau06]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.15 v9.0.0, 0.10 v8.2.0, 0.14 v8.1.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.08 v7.0.0, 0.20 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.10 v5.4.0, 0.15 v5.3.0, 0.11 v5.2.0, 0.12 v5.1.0, 0.18 v5.0.0, 0.21 v4.1.0, 0.23 v4.0.1, 0.27 v4.0.0, 0.18 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.17 v3.3.0, 0.29 v3.2.0
% Syntax   : Number of clauses     : 1359 ( 218 unt;  28 nHn;1272 RR)
%            Number of literals    : 2562 ( 193 equ;1216 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   82 (  81 usr;   0 prp; 1-3 aty)
%            Number of functors    :  121 ( 121 usr;  17 con; 0-6 aty)
%            Number of variables   : 1910 ( 211 sgn)
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
    c_in(v_x(V_U),V_U,tc_IntDef_Oint) ).

cnf(cls_conjecture_1,negated_conjecture,
    ~ c_lessequals(v_x(V_U),c_0,tc_IntDef_Oint) ).

%------------------------------------------------------------------------------
