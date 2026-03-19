%------------------------------------------------------------------------------
% File     : SET096-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : There are at most two subsets of a singleton set
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : SS13 [Qua92]

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.33 v8.1.0, 0.21 v7.5.0, 0.32 v7.4.0, 0.29 v7.3.0, 0.25 v7.2.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.40 v6.3.0, 0.27 v6.2.0, 0.40 v6.1.0, 0.57 v6.0.0, 0.30 v5.5.0, 0.60 v5.3.0, 0.61 v5.2.0, 0.50 v5.1.0, 0.47 v5.0.0, 0.43 v4.1.0, 0.46 v4.0.1, 0.45 v3.7.0, 0.40 v3.5.0, 0.55 v3.4.0, 0.50 v3.3.0, 0.36 v3.2.0, 0.31 v3.1.0, 0.27 v2.7.0, 0.42 v2.6.0, 0.33 v2.5.0, 0.45 v2.4.0, 0.25 v2.2.1, 0.17 v2.2.0, 0.33 v2.1.0
% Syntax   : Number of clauses     :   94 (  32 unt;   8 nHn;  65 RR)
%            Number of literals    :  184 (  41 equ;  86 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   40 (  40 usr;  10 con; 0-3 aty)
%            Number of variables   :  176 (  25 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in SET004-0.ax.
%------------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%------------------------------------------------------------------------------
cnf(prove_two_subsets_of_singleton_1,negated_conjecture,
    subclass(x,singleton(y)) ).

cnf(prove_two_subsets_of_singleton_2,negated_conjecture,
    x != null_class ).

cnf(prove_two_subsets_of_singleton_3,negated_conjecture,
    singleton(y) != x ).

%------------------------------------------------------------------------------
