%--------------------------------------------------------------------------
% File     : SET018-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Second components of equal ordered pairs are equal
% Version  : [BL+86] axioms : Augmented.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [BL+86]
% Names    : Lemma 3 [BL+86]

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.35 v9.0.0, 0.40 v8.2.0, 0.43 v8.1.0, 0.37 v7.5.0, 0.47 v7.4.0, 0.41 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.47 v6.3.0, 0.36 v6.2.0, 0.60 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.90 v5.3.0, 0.94 v5.2.0, 0.88 v5.0.0, 0.79 v4.1.0, 0.69 v4.0.1, 0.73 v3.7.0, 0.70 v3.5.0, 0.73 v3.4.0, 0.67 v3.3.0, 0.71 v3.2.0, 0.69 v3.1.0, 0.91 v2.7.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :  149 (  17 unt;  20 nHn; 126 RR)
%            Number of literals    :  369 (  53 equ; 204 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   63 (  63 usr;  10 con; 0-5 aty)
%            Number of variables   :  327 (  30 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%--------------------------------------------------------------------------
%----Previously proved lemmas are added at each step
cnf(first_components_are_equal,axiom,
    ( ~ little_set(X)
    | ~ little_set(U)
    | ordered_pair(X,Y) != ordered_pair(U,V)
    | X = U ) ).

cnf(left_cancellation,axiom,
    ( ~ little_set(X)
    | ~ little_set(Y)
    | non_ordered_pair(Z,X) != non_ordered_pair(Z,Y)
    | X = Y ) ).

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
