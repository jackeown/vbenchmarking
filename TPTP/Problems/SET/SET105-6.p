%--------------------------------------------------------------------------
% File     : SET105-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Special member 3 of an ordered pair
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.86 v9.1.0, 0.85 v8.2.0, 0.86 v8.1.0, 0.74 v7.4.0, 0.71 v7.3.0, 0.83 v7.1.0, 0.75 v7.0.0, 0.80 v6.3.0, 0.73 v6.2.0, 0.90 v6.1.0, 0.93 v6.0.0, 1.00 v5.5.0, 0.95 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0, 0.92 v4.0.1, 0.91 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 0.92 v3.3.0, 1.00 v3.1.0, 0.91 v2.7.0, 0.92 v2.6.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   94 (  32 unt;   8 nHn;  65 RR)
%            Number of literals    :  184 (  40 equ;  87 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   40 (  40 usr;  10 con; 0-3 aty)
%            Number of variables   :  176 (  25 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_property_3_of_ordered_pair_1,negated_conjecture,
    unordered_pair(null_class,singleton(null_class)) != ordered_pair(x,y) ).

cnf(prove_property_3_of_ordered_pair_2,negated_conjecture,
    ~ member(x,universal_class) ).

cnf(prove_property_3_of_ordered_pair_3,negated_conjecture,
    ~ member(y,universal_class) ).

%--------------------------------------------------------------------------
