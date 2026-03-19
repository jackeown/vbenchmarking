%--------------------------------------------------------------------------
% File     : BOO013-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Boolean Algebra
% Problem  : The inverse of X is unique
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [Whi61] Whitesitt (1961), Boolean Algebra and Its Applications
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : B9 [MOW76]
%          : prob9.ver1 [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.0.0, 0.33 v5.5.0, 0.38 v5.4.0, 0.33 v5.3.0, 0.42 v5.2.0, 0.38 v5.1.0, 0.29 v5.0.0, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.2.1, 0.22 v2.2.0, 0.14 v2.1.0, 0.20 v2.0.0
% Syntax   : Number of clauses     :   28 (  16 unt;   0 nHn;  17 RR)
%            Number of literals    :   66 (   4 equ;  39 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   83 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : Inverse is an involution is added as a lemma.
%--------------------------------------------------------------------------
%----Include boolean algebra axioms
include('Axioms/BOO002-0.ax').
%--------------------------------------------------------------------------
cnf(inverse_is_an_involution,axiom,
    inverse(inverse(X)) = X ).

cnf(sum_to_multiplicative_identity1,negated_conjecture,
    sum(x,y,multiplicative_identity) ).

cnf(sum_to_multiplicative_identity2,negated_conjecture,
    sum(x,z,multiplicative_identity) ).

cnf(product_to_additive_identity1,negated_conjecture,
    product(x,y,additive_identity) ).

cnf(product_to_additive_identity2,negated_conjecture,
    product(x,z,additive_identity) ).

cnf(prove_both_inverse_are_equal,negated_conjecture,
    y != z ).

%--------------------------------------------------------------------------
