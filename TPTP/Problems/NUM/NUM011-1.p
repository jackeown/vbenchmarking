%--------------------------------------------------------------------------
% File     : NUM011-1 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Number Theory
% Problem  : Peano axiom 3
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Problem 236-237 [BL+86]

% Status   : Unsatisfiable
% Rating   : 0.45 v9.1.0, 0.50 v9.0.0, 0.60 v8.2.0, 0.57 v8.1.0, 0.53 v7.5.0, 0.58 v7.4.0, 0.53 v7.3.0, 0.67 v7.1.0, 0.58 v7.0.0, 0.67 v6.3.0, 0.64 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.73 v3.7.0, 0.70 v3.5.0, 0.73 v3.4.0, 0.83 v3.3.0, 0.71 v3.2.0, 0.69 v3.1.0, 0.73 v2.7.0, 0.83 v2.6.0, 0.89 v2.5.0, 0.91 v2.4.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :  221 (  13 unt;  59 nHn; 191 RR)
%            Number of literals    :  638 (  76 equ; 348 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-5 aty)
%            Number of functors    :   92 (  92 usr;  13 con; 0-5 aty)
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
cnf(a_natural_number,hypothesis,
    member(f75,natural_numbers) ).

cnf(prove_zero_is_first,negated_conjecture,
    empty_set = successor(f75) ).

%--------------------------------------------------------------------------
