%--------------------------------------------------------------------------
% File     : SET042-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Ordered pairs are in cross products
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 27 [BL+86]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :  144 (  14 unt;  20 nHn; 121 RR)
%            Number of literals    :  358 (  47 equ; 198 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   63 (  63 usr;  10 con; 0-5 aty)
%            Number of variables   :  320 (  28 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%--------------------------------------------------------------------------
cnf(member_of_set_a,hypothesis,
    member(a,set_a) ).

cnf(member_of_set_b,hypothesis,
    member(b,set_b) ).

cnf(prove_ordered_pair_is_in_cross_product,negated_conjecture,
    ~ member(ordered_pair(a,b),cross_product(set_a,set_b)) ).

%--------------------------------------------------------------------------
