%--------------------------------------------------------------------------
% File     : RNG041-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : Unknown
% Version  : [Wos65] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Problem 30 [Wos65]
%          : wos30 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.0.0, 0.05 v8.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.10 v5.5.0, 0.30 v5.3.0, 0.28 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.07 v4.1.0, 0.08 v4.0.1, 0.18 v4.0.0, 0.09 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.09 v2.7.0, 0.17 v2.6.0, 0.10 v2.5.0, 0.08 v2.4.0, 0.22 v2.2.1, 0.11 v2.2.0, 0.11 v2.1.0, 0.22 v2.0.0
% Syntax   : Number of clauses     :   26 (  13 unt;   2 nHn;  14 RR)
%            Number of literals    :   61 (   6 equ;  35 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   77 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : These are the same axioms as in [MOW76].
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(multiplicative_identity1,hypothesis,
    product(additive_identity,A,additive_identity) ).

cnf(multiplicative_identity2,hypothesis,
    product(A,additive_identity,additive_identity) ).

cnf(right_multiplicative_identity,hypothesis,
    product(A,multiplicative_identity,A) ).

cnf(left_multiplicative_identity,hypothesis,
    product(multiplicative_identity,A,A) ).

cnf(clause41,hypothesis,
    ( product(A,h(A),multiplicative_identity)
    | A = additive_identity ) ).

cnf(clause42,hypothesis,
    ( product(h(A),A,multiplicative_identity)
    | A = additive_identity ) ).

cnf(a_times_b,negated_conjecture,
    product(a,b,additive_identity) ).

cnf(a_not_additive_identity,negated_conjecture,
    a != additive_identity ).

cnf(prove_b_is_additive_identity,negated_conjecture,
    b != additive_identity ).

%--------------------------------------------------------------------------
