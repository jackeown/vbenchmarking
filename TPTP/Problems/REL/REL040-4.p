%------------------------------------------------------------------------------
% File     : REL040-4 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Partial functions distribute over meet under sequential comp'n
% Version  : [Mad95] (equational) axioms : Augmented.
% English  : If x is partial function then x;(y meet z) = x;y meet x;z.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v9.1.0, 0.93 v9.0.0, 1.00 v8.2.0, 0.94 v8.1.0, 0.95 v7.5.0, 0.88 v7.4.0, 1.00 v7.3.0, 0.92 v7.2.0, 1.00 v5.1.0, 0.89 v5.0.0, 0.90 v4.1.0, 0.89 v4.0.1, 0.88 v4.0.0
% Syntax   : Number of clauses     :   18 (  17 unt;   0 nHn;   2 RR)
%            Number of literals    :   19 (  19 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-2 aty)
%            Number of variables   :   34 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : tptp2X -f tptp:short -t cnf:otter REL040+4.p
%------------------------------------------------------------------------------
%----Include axioms of relation algebra
include('Axioms/REL001-0.ax').
%----Include Dedekind and modular laws
include('Axioms/REL001-1.ax').
%------------------------------------------------------------------------------
cnf(goals_17,negated_conjecture,
    join(composition(converse(sk1),sk1),one) = one ).

cnf(goals_18,negated_conjecture,
    ( join(composition(sk1,meet(sk2,sk3)),meet(composition(sk1,sk2),composition(sk1,sk3))) != meet(composition(sk1,sk2),composition(sk1,sk3))
    | join(meet(composition(sk1,sk2),composition(sk1,sk3)),composition(sk1,meet(sk2,sk3))) != composition(sk1,meet(sk2,sk3)) ) ).

%------------------------------------------------------------------------------
