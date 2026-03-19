%--------------------------------------------------------------------------
% File     : NUM006-1 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Number Theory
% Problem  : Goldbach conjecture
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Problem 246-248 [BL+86]

% Status   : Open
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  222 (  13 unt;  59 nHn; 192 RR)
%            Number of literals    :  641 (  76 equ; 352 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-5 aty)
%            Number of functors    :   92 (  92 usr;  13 con; 0-5 aty)
%            Number of variables   :  486 (  32 sgn)
% SPC      : CNF_OPN_RFO_SEQ_NHN

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
cnf(an_even_number,hypothesis,
    member(f79,even_numbers) ).

cnf(its_not_0_or_2,hypothesis,
    ~ member(f79,non_ordered_pair(empty_set,successor(successor(empty_set)))) ).

cnf(prove_its_not_the_sum_of_two_primes,negated_conjecture,
    ( ~ member(X,prime_numbers)
    | ~ member(Y,prime_numbers)
    | apply_to_two_arguments(plus,X,Y) != f79 ) ).

%--------------------------------------------------------------------------
