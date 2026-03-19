%------------------------------------------------------------------------------
% File     : REL003-1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Isotonicity of converse
% Version  : [Mad95] (equational) axioms.
% English  : x is less or equal than y iff the converse of x is less or equal
%            than converse of y.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.07 v8.2.0, 0.06 v8.1.0, 0.05 v7.5.0, 0.06 v7.4.0, 0.00 v7.3.0, 0.08 v7.2.0, 0.00 v6.2.0, 0.20 v6.1.0, 0.18 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.12 v5.1.0, 0.22 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0
% Syntax   : Number of clauses     :   15 (  13 unt;   1 nHn;   2 RR)
%            Number of literals    :   17 (  17 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-2 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : tptp2X -f tptp:short -t cnf:otter REL003+1.p
%------------------------------------------------------------------------------
%----Include axioms of relation algebra
include('Axioms/REL001-0.ax').
%------------------------------------------------------------------------------
cnf(goals_14,negated_conjecture,
    ( join(sk1,sk2) = sk2
    | join(converse(sk1),converse(sk2)) = converse(sk2) ) ).

cnf(goals_17,negated_conjecture,
    ( join(sk1,sk2) != sk2
    | join(converse(sk1),converse(sk2)) != converse(sk2) ) ).

%------------------------------------------------------------------------------
