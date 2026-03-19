%------------------------------------------------------------------------------
% File     : REL026-2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : Splitting rule for x;y if x is a subidentity
% Version  : [Mad95] (equational) axioms.
% English  : If x is a subidentity then the composition of x and y can be
%            split into a meet.

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.47 v9.1.0, 0.60 v9.0.0, 0.53 v8.2.0, 0.56 v8.1.0, 0.63 v7.5.0, 0.59 v7.4.0, 0.65 v7.3.0, 0.62 v7.2.0, 0.67 v7.1.0, 0.55 v7.0.0, 0.62 v6.4.0, 0.64 v6.3.0, 0.50 v6.2.0, 0.60 v6.1.0, 0.73 v6.0.0, 0.43 v5.5.0, 0.62 v5.4.0, 0.67 v5.3.0, 0.70 v5.2.0, 0.62 v5.1.0, 0.67 v5.0.0, 0.70 v4.1.0, 0.67 v4.0.1, 0.62 v4.0.0
% Syntax   : Number of clauses     :   15 (  14 unt;   0 nHn;   2 RR)
%            Number of literals    :   16 (  16 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-2 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : tptp2X -f tptp:short -t cnf:otter REL026+2.p
%------------------------------------------------------------------------------
%----Include axioms of relation algebra
include('Axioms/REL001-0.ax').
%------------------------------------------------------------------------------
cnf(goals_14,negated_conjecture,
    join(sk1,one) = one ).

cnf(goals_15,negated_conjecture,
    ( join(composition(sk1,sk2),meet(composition(sk1,top),sk2)) != meet(composition(sk1,top),sk2)
    | join(meet(composition(sk1,top),sk2),composition(sk1,sk2)) != composition(sk1,sk2) ) ).

%------------------------------------------------------------------------------
