%--------------------------------------------------------------------------
% File     : SET037-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Properties of apply for functions, part 2 of 3
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 22 [BL+86]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  145 (  15 unt;  20 nHn; 122 RR)
%            Number of literals    :  359 (  48 equ; 198 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   62 (  62 usr;   9 con; 0-5 aty)
%            Number of variables   :  320 (  28 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%--------------------------------------------------------------------------
cnf(a_function,hypothesis,
    function(a_function) ).

cnf(member_of_function_domain,hypothesis,
    member(a,domain_of(a_function)) ).

cnf(applying_the_function,hypothesis,
    apply(a_function,a) = b ).

cnf(prove_ordered_pair_in_function,negated_conjecture,
    ~ member(ordered_pair(a,b),a_function) ).

%--------------------------------------------------------------------------
