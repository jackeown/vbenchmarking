%--------------------------------------------------------------------------
% File     : NUM008-1 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Number Theory
% Problem  : Peano axiom 0
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Problem 232 [BL+86]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  220 (  12 unt;  59 nHn; 190 RR)
%            Number of literals    :  637 (  75 equ; 349 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-5 aty)
%            Number of functors    :   91 (  91 usr;  12 con; 0-5 aty)
%            Number of variables   :  484 (  32 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

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
cnf(prove_naturals_are_a_set,negated_conjecture,
    ~ little_set(natural_numbers) ).

%--------------------------------------------------------------------------
