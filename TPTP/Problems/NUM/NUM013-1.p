%--------------------------------------------------------------------------
% File     : NUM013-1 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Number Theory
% Problem  : Peano axiom 5
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Problem 242-244 [BL+86]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  222 (  13 unt;  59 nHn; 192 RR)
%            Number of literals    :  640 (  75 equ; 350 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    5 (   1 avg)
%            Number of predicates  :   20 (  19 usr;   0 prp; 1-5 aty)
%            Number of functors    :   92 (  92 usr;  13 con; 0-5 aty)
%            Number of variables   :  485 (  32 sgn)
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
cnf(zero_in_set,hypothesis,
    member(empty_set,f78) ).

cnf(successor_in_set,hypothesis,
    ( ~ member(Xk,f78)
    | member(successor(Xk),f78) ) ).

cnf(prove_set_is_in_naturals,negated_conjecture,
    ~ subset(natural_numbers,f78) ).

%--------------------------------------------------------------------------
