%--------------------------------------------------------------------------
% File     : RNG028-2 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Ring Theory (Alternative)
% Problem  : Left Moufang identity
% Version  : [AH90] (equality) axioms : Augmented.
% English  :

% Refs     : [AH90]  Anantharaman & Hsiang (1990), Automated Proofs of the
% Source   : [AH90]
% Names    : PROOF III [AH90]

% Status   : Unsatisfiable
% Rating   : 0.94 v9.1.0, 0.93 v9.0.0, 0.87 v8.2.0, 0.94 v8.1.0, 0.95 v7.5.0, 0.94 v7.3.0, 0.92 v7.1.0, 0.91 v7.0.0, 0.92 v6.4.0, 0.93 v6.3.0, 0.90 v6.2.0, 0.80 v6.1.0, 1.00 v6.0.0, 0.86 v5.5.0, 1.00 v4.1.0, 0.89 v4.0.1, 1.00 v4.0.0, 0.86 v3.4.0, 1.00 v3.1.0, 0.80 v2.7.0, 1.00 v2.4.0, 0.75 v2.2.1, 0.83 v2.2.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   22 (  20 unt;   0 nHn;   4 RR)
%            Number of literals    :   24 (  24 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-3 aty)
%            Number of variables   :   43 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : This how the problem appears in [AH90].
% Bugfixes : v1.2.1 - Clauses middle_law, associator_skew_symmetry1, and
%            associator_skew_symmetry2, fixed.
%--------------------------------------------------------------------------
%----Include Ring theory (equality) axioms
include('Axioms/RNG004-0.ax').
%--------------------------------------------------------------------------
%----Associator
cnf(associator,axiom,
    associator(X,Y,Z) = add(multiply(multiply(X,Y),Z),additive_inverse(multiply(X,multiply(Y,Z)))) ).

%----The next three clauses are previously proved lemmas
cnf(middle_law,axiom,
    multiply(multiply(Y,X),Y) = multiply(Y,multiply(X,Y)) ).

cnf(associator_skew_symmetry1,axiom,
    associator(Y,X,Z) = additive_inverse(associator(X,Y,Z)) ).

cnf(associator_skew_symmetry2,axiom,
    associator(Z,Y,X) = additive_inverse(associator(X,Y,Z)) ).

cnf(prove_left_moufang,negated_conjecture,
    multiply(multiply(cx,multiply(cy,cx)),cz) != multiply(cx,multiply(cy,multiply(cx,cz))) ).

%--------------------------------------------------------------------------
