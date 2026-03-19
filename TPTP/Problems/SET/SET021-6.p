%--------------------------------------------------------------------------
% File     : SET021-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : 2nd is unique when x is an ordered pair of sets
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.35 v8.2.0, 0.38 v8.1.0, 0.32 v7.4.0, 0.41 v7.3.0, 0.33 v7.2.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.47 v6.3.0, 0.36 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.90 v5.3.0, 0.94 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.73 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.67 v3.3.0, 0.64 v3.2.0, 0.77 v3.1.0, 0.55 v2.7.0, 0.83 v2.6.0, 0.78 v2.5.0, 0.82 v2.4.0, 0.75 v2.2.1, 0.83 v2.2.0, 0.67 v2.1.0
% Syntax   : Number of clauses     :   93 (  31 unt;   8 nHn;  64 RR)
%            Number of literals    :  183 (  40 equ;  85 neg)
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
cnf(prove_unique_1st_and_2nd_in_pair_of_sets2_1,negated_conjecture,
    member(ordered_pair(u,v),cross_product(universal_class,universal_class)) ).

cnf(prove_unique_1st_and_2nd_in_pair_of_sets2_2,negated_conjecture,
    second(ordered_pair(u,v)) != v ).

%--------------------------------------------------------------------------
