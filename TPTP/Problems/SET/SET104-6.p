%--------------------------------------------------------------------------
% File     : SET104-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Special member 2 of an ordered pair
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.91 v9.1.0, 0.95 v8.2.0, 1.00 v8.1.0, 0.95 v7.5.0, 0.89 v7.4.0, 0.76 v7.3.0, 0.83 v7.1.0, 0.75 v7.0.0, 0.80 v6.4.0, 0.87 v6.3.0, 0.82 v6.2.0, 0.90 v6.1.0, 0.93 v6.0.0, 1.00 v5.5.0, 0.95 v5.3.0, 0.94 v5.2.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   93 (  31 unt;   8 nHn;  64 RR)
%            Number of literals    :  183 (  40 equ;  86 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   40 (  40 usr;  10 con; 0-3 aty)
%            Number of variables   :  176 (  25 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v1.2.1 - Clause prove_property_2_of_ordered_pair_1 removed.
%          : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%--------------------------------------------------------------------------
%----This is not in the version in [Qua92]
% input_clause(prove_property_2_of_ordered_pair_1,negated_conjecture,
%     [++member(y,universal_class)]).

cnf(prove_property_2_of_ordered_pair_2,negated_conjecture,
    unordered_pair(null_class,singleton(singleton(y))) != ordered_pair(x,y) ).

cnf(prove_property_2_of_ordered_pair_3,negated_conjecture,
    ~ member(x,universal_class) ).

%--------------------------------------------------------------------------
