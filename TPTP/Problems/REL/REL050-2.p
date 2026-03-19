%------------------------------------------------------------------------------
% File     : REL050-2 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Relation Algebra
% Problem  : The complement of x;TOP is left ideal
% Version  : [Mad95] (equational) axioms.
% English  :

% Refs     : [Mad95] Maddux (1995), Relation-Algebraic Semantics
%          : [Hoe08] Hoefner (2008), Email to G. Sutcliffe
% Source   : [Hoe08]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.29 v9.1.0, 0.40 v8.2.0, 0.50 v8.1.0, 0.58 v7.5.0, 0.53 v7.4.0, 0.59 v7.3.0, 0.54 v7.2.0, 0.58 v7.1.0, 0.45 v7.0.0, 0.54 v6.4.0, 0.57 v6.3.0, 0.40 v6.2.0, 0.50 v6.1.0, 0.45 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.44 v5.3.0, 0.60 v5.2.0, 0.50 v5.1.0, 0.56 v5.0.0, 0.60 v4.1.0, 0.44 v4.0.1, 0.50 v4.0.0
% Syntax   : Number of clauses     :   14 (  13 unt;   0 nHn;   1 RR)
%            Number of literals    :   15 (  15 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   4 con; 0-2 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : tptp2X -f tptp:short -t cnf:otter REL050+2.p
%------------------------------------------------------------------------------
%----Include axioms of relation algebra
include('Axioms/REL001-0.ax').
%------------------------------------------------------------------------------
cnf(goals_14,negated_conjecture,
    ( join(complement(composition(sk1,top)),composition(complement(composition(sk1,top)),top)) != composition(complement(composition(sk1,top)),top)
    | join(composition(complement(composition(sk1,top)),top),complement(composition(sk1,top))) != complement(composition(sk1,top)) ) ).

%------------------------------------------------------------------------------
