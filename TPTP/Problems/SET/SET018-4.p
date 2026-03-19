%--------------------------------------------------------------------------
% File     : SET018-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Second components of equal ordered pairs are equal
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 3 [BL+86]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.55 v8.2.0, 0.57 v8.1.0, 0.58 v7.5.0, 0.63 v7.4.0, 0.53 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.67 v6.3.0, 0.64 v6.2.0, 0.60 v6.1.0, 0.71 v6.0.0, 0.80 v5.5.0, 0.90 v5.3.0, 0.94 v5.0.0, 0.86 v4.1.0, 0.85 v4.0.1, 0.82 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.86 v3.2.0, 0.92 v3.1.0, 0.91 v2.7.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :  147 (  17 unt;  20 nHn; 124 RR)
%            Number of literals    :  361 (  49 equ; 198 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   63 (  63 usr;  10 con; 0-5 aty)
%            Number of variables   :  320 (  28 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%--------------------------------------------------------------------------
cnf(a_little_set,hypothesis,
    little_set(a) ).

cnf(b_little_set,hypothesis,
    little_set(b) ).

cnf(c_little_set,hypothesis,
    little_set(c) ).

cnf(d_little_set,hypothesis,
    little_set(d) ).

cnf(equal_ordered_pair,hypothesis,
    ordered_pair(a,b) = ordered_pair(c,d) ).

cnf(prove_second_components_equal,negated_conjecture,
    b != d ).

%--------------------------------------------------------------------------
