%------------------------------------------------------------------------------
% File     : REL046-1 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Meet splitting
% Version  : [Mad95] (equational) axioms.
% English  : Meet can be split into 2 inequations iff the meet is on the
%            right hand side of an inequation.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.13 v9.0.0, 0.07 v8.2.0, 0.00 v7.4.0, 0.12 v7.3.0, 0.00 v7.0.0, 0.15 v6.4.0, 0.29 v6.3.0, 0.10 v6.2.0, 0.30 v6.1.0, 0.27 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.22 v5.3.0, 0.40 v5.2.0, 0.25 v5.1.0, 0.33 v5.0.0, 0.40 v4.1.0, 0.22 v4.0.1, 0.25 v4.0.0
% Syntax   : Number of clauses     :   15 (  14 unt;   0 nHn;   2 RR)
%            Number of literals    :   16 (  16 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-2 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : tptp2X -f tptp:short -t cnf:otter REL046+1.p
%------------------------------------------------------------------------------
%----Include axioms of relation algebra
include('Axioms/REL001-0.ax').
%------------------------------------------------------------------------------
cnf(goals_14,negated_conjecture,
    join(sk1,meet(sk2,sk3)) = meet(sk2,sk3) ).

cnf(goals_15,negated_conjecture,
    ( join(sk1,sk2) != sk2
    | join(sk1,sk3) != sk3 ) ).

%------------------------------------------------------------------------------
