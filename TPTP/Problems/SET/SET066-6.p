%------------------------------------------------------------------------------
% File     : SET066-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Unordered pair is commutative
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.68 v9.1.0, 0.75 v9.0.0, 0.70 v8.2.0, 0.76 v8.1.0, 0.63 v7.5.0, 0.74 v7.4.0, 0.71 v7.3.0, 0.75 v7.0.0, 0.87 v6.3.0, 0.91 v6.2.0, 1.00 v3.1.0, 0.91 v2.7.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   92 (  30 unt;   8 nHn;  63 RR)
%            Number of literals    :  182 (  40 equ;  85 neg)
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
cnf(prove_commutativity_of_unordered_pair_1,negated_conjecture,
    unordered_pair(x,y) != unordered_pair(y,x) ).

%------------------------------------------------------------------------------
