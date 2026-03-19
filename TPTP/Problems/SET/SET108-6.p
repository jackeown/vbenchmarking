%--------------------------------------------------------------------------
% File     : SET108-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : 1st and 2nd make the ordered pair
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92a] Quaife (1992), Automated Deduction in von Neumann-Ber
%          : [Qua92b] Quaife (1992), Automated Development of Fundamental Ma
% Source   : [Quaife]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.10 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.30 v5.3.0, 0.28 v5.2.0, 0.25 v5.1.0, 0.29 v5.0.0, 0.14 v4.1.0, 0.23 v4.0.1, 0.36 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.17 v3.3.0, 0.14 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.5.0, 0.09 v2.4.0, 0.25 v2.3.0, 0.12 v2.2.1, 0.17 v2.2.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :   93 (  31 unt;   8 nHn;  64 RR)
%            Number of literals    :  183 (  39 equ;  85 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   40 (  40 usr;  10 con; 0-3 aty)
%            Number of variables   :  176 (  25 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : In [Qua92b] there is another problem like this. The clause is
%            given below.
% Bugfixes : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_existence_of_1st_and_2nd_1_1,negated_conjecture,
    member(ordered_pair(y,z),cross_product(universal_class,universal_class)) ).

%----This is the clause to use for the [Qua92b] problem.
% input_clause(prove_existence_of_1st_and_2nd_1_2,negated_conjecture,
%     [--member(ordered_pair(first(ordered_pair(y,z)),second(
% ordered_pair(y,z))),cross_product(universal_class,universal_class))]).

cnf(prove_existence_of_1st_and_2nd_1_2,negated_conjecture,
    ~ member(ordered_pair(first(ordered_pair(y,z)),second(ordered_pair(y,z))),cross_product(universal_class,universal_class)) ).

%--------------------------------------------------------------------------
