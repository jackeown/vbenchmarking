%------------------------------------------------------------------------------
% File     : REL017-2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Another modular law
% Version  : [Mad95] (equational) axioms.
% English  :

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.71 v9.1.0, 0.87 v8.2.0, 0.94 v8.1.0, 0.95 v7.5.0, 0.94 v7.4.0, 0.88 v7.3.0, 0.85 v7.2.0, 0.83 v7.1.0, 0.82 v7.0.0, 1.00 v4.0.0
% Syntax   : Number of clauses     :   14 (  13 unt;   0 nHn;   1 RR)
%            Number of literals    :   15 (  15 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-2 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : tptp2X -f tptp:short -t cnf:otter REL017+2.p
%------------------------------------------------------------------------------
%----Include axioms of relation algebra
include('Axioms/REL001-0.ax').
%------------------------------------------------------------------------------
cnf(goals_14,negated_conjecture,
    ( join(join(join(complement(composition(sk1,sk2)),composition(sk1,sk3)),complement(composition(sk1,meet(sk2,complement(sk3))))),composition(sk1,sk3)) != join(complement(composition(sk1,meet(sk2,complement(sk3)))),composition(sk1,sk3))
    | join(join(join(complement(composition(sk1,meet(sk2,complement(sk3)))),composition(sk1,sk3)),complement(composition(sk1,sk2))),composition(sk1,sk3)) != join(complement(composition(sk1,sk2)),composition(sk1,sk3)) ) ).

%------------------------------------------------------------------------------
