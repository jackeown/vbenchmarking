%--------------------------------------------------------------------------
% File     : SET072-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Right cancellation for unordered pairs
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.15 v8.2.0, 0.19 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.18 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.20 v6.3.0, 0.09 v6.2.0, 0.40 v6.1.0, 0.29 v6.0.0, 0.40 v5.5.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.41 v5.0.0, 0.36 v4.1.0, 0.15 v4.0.1, 0.36 v3.7.0, 0.30 v3.5.0, 0.27 v3.4.0, 0.25 v3.3.0, 0.21 v3.2.0, 0.23 v3.1.0, 0.27 v2.7.0, 0.33 v2.6.0, 0.22 v2.5.0, 0.18 v2.4.0, 0.25 v2.3.0, 0.38 v2.2.1, 0.33 v2.2.0, 0.33 v2.1.0
% Syntax   : Number of clauses     :   94 (  32 unt;   8 nHn;  65 RR)
%            Number of literals    :  184 (  41 equ;  85 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   41 (  41 usr;  11 con; 0-3 aty)
%            Number of variables   :  176 (  25 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_right_cancellation_1,negated_conjecture,
    unordered_pair(x,z) = unordered_pair(y,z) ).

cnf(prove_right_cancellation_2,negated_conjecture,
    member(ordered_pair(x,y),cross_product(universal_class,universal_class)) ).

cnf(prove_right_cancellation_3,negated_conjecture,
    x != y ).

%--------------------------------------------------------------------------
