%--------------------------------------------------------------------------
% File     : NUM012-1 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Number Theory
% Problem  : Peano axiom 4
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Problem 238-241 [BL+86]

% Status   : Unsatisfiable
% Rating   : 1.00 v9.1.0, 0.95 v9.0.0, 1.00 v8.1.0, 0.95 v7.4.0, 0.94 v7.3.0, 0.92 v7.0.0, 1.00 v6.0.0, 0.90 v5.5.0, 0.95 v5.3.0, 0.94 v5.2.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :  223 (  15 unt;  59 nHn; 193 RR)
%            Number of literals    :  640 (  77 equ; 349 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-5 aty)
%            Number of functors    :   93 (  93 usr;  14 con; 0-5 aty)
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
    member(f76,natural_numbers) ).

cnf(another_natural_number,hypothesis,
    member(f77,natural_numbers) ).

cnf(successors_are_equal,hypothesis,
    successor(f76) = successor(f77) ).

cnf(prove_well_definedness_of_successor,negated_conjecture,
    f76 != f77 ).

%--------------------------------------------------------------------------
