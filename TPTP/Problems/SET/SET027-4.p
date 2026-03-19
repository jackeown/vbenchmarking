%--------------------------------------------------------------------------
% File     : SET027-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Transitivity of subset
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 12 [BL+86]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.21 v7.4.0, 0.18 v7.3.0, 0.08 v7.0.0, 0.20 v6.3.0, 0.18 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.45 v5.4.0, 0.40 v5.3.0, 0.39 v5.2.0, 0.38 v5.1.0, 0.35 v5.0.0, 0.36 v4.1.0, 0.23 v4.0.1, 0.18 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.17 v3.3.0, 0.21 v3.2.0, 0.23 v3.1.0, 0.27 v2.7.0, 0.42 v2.6.0, 0.10 v2.5.0, 0.33 v2.4.0, 0.11 v2.2.1, 0.22 v2.2.0, 0.11 v2.1.0, 0.22 v2.0.0
% Syntax   : Number of clauses     :  144 (  14 unt;  20 nHn; 121 RR)
%            Number of literals    :  358 (  47 equ; 198 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   62 (  62 usr;   9 con; 0-5 aty)
%            Number of variables   :  320 (  28 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%--------------------------------------------------------------------------
cnf(a_subset_b,hypothesis,
    subset(a,b) ).

cnf(b_subset_c,hypothesis,
    subset(b,c) ).

cnf(prove_a_subset_c,negated_conjecture,
    ~ subset(a,c) ).

%--------------------------------------------------------------------------
