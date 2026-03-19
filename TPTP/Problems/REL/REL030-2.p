%------------------------------------------------------------------------------
% File     : REL030-2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Propagation of subidentities
% Version  : [Mad95] (equational) axioms.
% English  :

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.71 v9.1.0, 0.67 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.74 v7.5.0, 0.71 v7.4.0, 0.76 v7.3.0, 0.77 v7.2.0, 0.83 v7.1.0, 0.73 v7.0.0, 0.77 v6.4.0, 0.79 v6.3.0, 0.80 v6.2.0, 0.90 v6.1.0, 0.91 v6.0.0, 0.86 v5.5.0, 0.88 v5.4.0, 0.78 v5.3.0, 0.80 v5.2.0, 0.75 v5.1.0, 0.78 v5.0.0, 0.90 v4.1.0, 0.89 v4.0.1, 0.88 v4.0.0
% Syntax   : Number of clauses     :   15 (  14 unt;   0 nHn;   2 RR)
%            Number of literals    :   16 (  16 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-2 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : tptp2X -f tptp:short -t cnf:otter REL030+2.p
%------------------------------------------------------------------------------
%----Include axioms of relation algebra
include('Axioms/REL001-0.ax').
%------------------------------------------------------------------------------
cnf(goals_14,negated_conjecture,
    join(sk1,one) = one ).

cnf(goals_15,negated_conjecture,
    ( join(meet(composition(sk1,sk2),complement(sk3)),meet(composition(sk1,sk2),complement(composition(sk1,sk3)))) != meet(composition(sk1,sk2),complement(composition(sk1,sk3)))
    | join(meet(composition(sk1,sk2),complement(composition(sk1,sk3))),meet(composition(sk1,sk2),complement(sk3))) != meet(composition(sk1,sk2),complement(sk3)) ) ).

%------------------------------------------------------------------------------
