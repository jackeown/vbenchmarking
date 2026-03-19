%--------------------------------------------------------------------------
% File     : NUM009-1 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Number Theory
% Problem  : Peano axiom 1
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Problem 233 [BL+86]

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.00 v5.5.0, 0.10 v5.3.0, 0.11 v5.2.0, 0.12 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0, 0.15 v4.0.1, 0.09 v4.0.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.5.0, 0.18 v2.4.0, 0.12 v2.2.1, 0.00 v2.1.0, 0.25 v2.0.0
% Syntax   : Number of clauses     :  220 (  12 unt;  59 nHn; 190 RR)
%            Number of literals    :  637 (  75 equ; 349 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-5 aty)
%            Number of functors    :   91 (  91 usr;  12 con; 0-5 aty)
%            Number of variables   :  484 (  32 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v1.2.1 - Bugfix in NUM003-0.ax.
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%----Include the axioms for algebra from Godel's set axioms
include('Axioms/ALG001-0.ax').
%----Include the axioms for number theory from Godel's set axioms
include('Axioms/NUM003-0.ax').
%--------------------------------------------------------------------------
cnf(prove_zero_is_a_natural,negated_conjecture,
    ~ member(empty_set,natural_numbers) ).

%--------------------------------------------------------------------------
