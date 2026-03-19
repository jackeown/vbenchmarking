%--------------------------------------------------------------------------
% File     : RNG040-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : Ring property 4
% Version  : [Wos65] axioms : Incomplete > Augmented > Complete.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [SPRFN]
% Names    : Problem 29 [Wos65]

% Status   : Unsatisfiable
% Rating   : 0.00 v8.1.0, 0.11 v7.5.0, 0.05 v7.4.0, 0.12 v7.3.0, 0.08 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.30 v5.3.0, 0.22 v5.2.0, 0.25 v5.1.0, 0.29 v5.0.0, 0.21 v4.1.0, 0.15 v4.0.1, 0.27 v4.0.0, 0.18 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.00 v3.1.0, 0.09 v2.7.0, 0.25 v2.6.0, 0.20 v2.5.0, 0.17 v2.4.0, 0.22 v2.3.0, 0.11 v2.2.1, 0.33 v2.2.0, 0.11 v2.1.0, 0.11 v2.0.0
% Syntax   : Number of clauses     :   27 (  13 unt;   2 nHn;  17 RR)
%            Number of literals    :   63 (   4 equ;  35 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-2 aty)
%            Number of variables   :   78 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : These are the same axioms as in [MOW76].
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(right_multiplicative_identity,hypothesis,
    product(A,multiplicative_identity,A) ).

cnf(left_multiplicative_identity,hypothesis,
    product(multiplicative_identity,A,A) ).

cnf(clause30,hypothesis,
    ( product(A,h(A),multiplicative_identity)
    | A = additive_identity ) ).

cnf(clause31,hypothesis,
    ( product(h(A),A,multiplicative_identity)
    | A = additive_identity ) ).

cnf(product_symmetry,hypothesis,
    ( ~ product(A,B,C)
    | product(B,A,C) ) ).

cnf(b_plus_c,negated_conjecture,
    sum(b,c,d) ).

cnf(d_plus_a,negated_conjecture,
    product(d,a,additive_identity) ).

cnf(b_plus_a,negated_conjecture,
    product(b,a,l) ).

cnf(c_plus_a,negated_conjecture,
    product(c,a,n) ).

cnf(prove_equation,negated_conjecture,
    ~ sum(l,n,additive_identity) ).

%--------------------------------------------------------------------------
