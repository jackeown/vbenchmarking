%--------------------------------------------------------------------------
% File     : SET113-6 : TPTP v9.2.1. Bugfixed v7.3.0.
% Domain   : Set Theory
% Problem  : 1st is unique if x is not an ordered pair of sets, part 1
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v7.3.0
% Syntax   : Number of clauses     :   93 (  31 unt;   8 nHn;  64 RR)
%            Number of literals    :  183 (  40 equ;  86 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   39 (  39 usr;   9 con; 0-3 aty)
%            Number of variables   :  176 (  25 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in SET004-0.ax.
%          : v7.3.0 - Changed first1 and second1 to first and second.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_unique_1st_and_2nd_in_pair_of_non_sets1_1,negated_conjecture,
    ~ member(ordered_pair(first(x),second(x)),cross_product(universal_class,universal_class)) ).

cnf(prove_unique_1st_in_pair_of_non_sets,negated_conjecture,
    first(x) != x ).

%--------------------------------------------------------------------------
