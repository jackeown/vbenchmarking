%------------------------------------------------------------------------------
% File     : REL029-4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Distributivity of subidentities
% Version  : [Mad95] (equational) axioms : Augmented.
% English  : For subidentities, sequential composition distributes over meet.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.82 v9.1.0, 0.80 v8.2.0, 0.81 v8.1.0, 0.84 v7.5.0, 0.82 v7.4.0, 0.88 v7.3.0, 0.85 v7.2.0, 0.92 v7.1.0, 0.82 v7.0.0, 0.85 v6.4.0, 0.86 v6.3.0, 0.80 v6.1.0, 0.91 v6.0.0, 0.71 v5.5.0, 0.88 v5.4.0, 0.89 v5.3.0, 0.90 v5.2.0, 0.88 v5.1.0, 0.78 v5.0.0, 0.90 v4.1.0, 0.89 v4.0.1, 0.88 v4.0.0
% Syntax   : Number of clauses     :   19 (  18 unt;   0 nHn;   3 RR)
%            Number of literals    :   20 (  20 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-2 aty)
%            Number of variables   :   34 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : tptp2X -f tptp:short -t cnf:otter REL029+4.p
%------------------------------------------------------------------------------
%----Include axioms of relation algebra
include('Axioms/REL001-0.ax').
%----Include Dedekind and modular laws
include('Axioms/REL001-1.ax').
%------------------------------------------------------------------------------
cnf(goals_17,negated_conjecture,
    join(sk1,one) = one ).

cnf(goals_18,negated_conjecture,
    join(sk2,one) = one ).

cnf(goals_19,negated_conjecture,
    ( join(composition(meet(sk1,sk2),sk3),meet(composition(sk1,sk3),composition(sk2,sk3))) != meet(composition(sk1,sk3),composition(sk2,sk3))
    | join(meet(composition(sk1,sk3),composition(sk2,sk3)),composition(meet(sk1,sk2),sk3)) != composition(meet(sk1,sk2),sk3) ) ).

%------------------------------------------------------------------------------
