%--------------------------------------------------------------------------
% File     : SET036-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Properties of apply for functions, part 1 of 3
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 21 [BL+86]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  146 (  16 unt;  20 nHn; 123 RR)
%            Number of literals    :  360 (  48 equ; 198 neg)
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
cnf(a_little_set,hypothesis,
    little_set(a) ).

cnf(b_little_set,hypothesis,
    little_set(b) ).

cnf(a_function,hypothesis,
    function(a_function) ).

cnf(ordered_pair_in_function,hypothesis,
    member(ordered_pair(a,b),a_function) ).

cnf(prove_apply_for_functions1,negated_conjecture,
    apply(a_function,a) != b ).

%--------------------------------------------------------------------------
