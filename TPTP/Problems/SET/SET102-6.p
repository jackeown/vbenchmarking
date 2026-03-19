%--------------------------------------------------------------------------
% File     : SET102-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Ordered pair member of ordered pair
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.27 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.00 v5.5.0, 0.30 v5.4.0, 0.25 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.14 v4.1.0, 0.23 v4.0.1, 0.45 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.33 v3.3.0, 0.29 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.17 v2.6.0, 0.11 v2.5.0, 0.18 v2.4.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :   92 (  30 unt;   8 nHn;  63 RR)
%            Number of literals    :  182 (  39 equ;  85 neg)
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
cnf(prove_unordered_pair_member_of_ordered_pair_1,negated_conjecture,
    ~ member(unordered_pair(x,singleton(y)),ordered_pair(x,y)) ).

%--------------------------------------------------------------------------
