%--------------------------------------------------------------------------
% File     : RNG006-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : X*(Y+ -Z) = (X*Y) + -(X*Z)
% Version  : [Wos65] axioms : Augmented.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [SPRFN]
% Names    : Problem 25 [Wos65]

% Status   : Unsatisfiable
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.22 v5.5.0, 0.19 v5.4.0, 0.13 v5.3.0, 0.17 v5.2.0, 0.25 v5.1.0, 0.14 v5.0.0, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.2.1, 0.22 v2.2.0, 0.14 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   25 (  11 unt;   0 nHn;  19 RR)
%            Number of literals    :   61 (   2 equ;  37 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   11 (  11 usr;   8 con; 0-2 aty)
%            Number of variables   :   80 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : These are the same axioms as in [MOW76].
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(product_lemma1,axiom,
    ( ~ product(A,B,C)
    | product(A,additive_inverse(B),additive_inverse(C)) ) ).

cnf(product_lemma2,axiom,
    ( ~ product(A,B,C)
    | product(additive_inverse(A),B,additive_inverse(C)) ) ).

cnf(product_lemma3,axiom,
    ( ~ product(A,B,C)
    | product(additive_inverse(A),additive_inverse(B),C) ) ).

cnf(b_plus_inverse_c,hypothesis,
    sum(b,additive_inverse(c),bS_Ic) ).

cnf(a_times_b,hypothesis,
    product(a,b,aPb) ).

cnf(a_times_c,hypothesis,
    product(a,c,aPc) ).

cnf(aPb_plus_IaPc,hypothesis,
    sum(aPb,additive_inverse(aPc),aPb_S_IaPc) ).

cnf(prove_a_times_bS_Ic_is_aPb_S__IaPc,negated_conjecture,
    ~ product(a,bS_Ic,aPb_S_IaPc) ).

%--------------------------------------------------------------------------
