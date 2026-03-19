%--------------------------------------------------------------------------
% File     : RNG029-3 : TPTP v9.2.1. Bugfixed v2.4.0.
% Domain   : Ring Theory (Alternative)
% Problem  : Middle Moufang identity
% Version  : [AH90] (equality) axioms : Augmented.
% English  :

% Refs     : [AH90]  Anantharaman & Hsiang (1990), Automated Proofs of the
% Source   : [AH90]
% Names    : PROOF V [AH90]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.60 v9.0.0, 0.47 v8.2.0, 0.50 v8.1.0, 0.58 v7.5.0, 0.53 v7.4.0, 0.59 v7.3.0, 0.62 v7.2.0, 0.58 v7.1.0, 0.45 v7.0.0, 0.62 v6.4.0, 0.64 v6.3.0, 0.60 v6.1.0, 0.82 v6.0.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.78 v5.3.0, 0.80 v5.2.0, 0.62 v5.1.0, 0.67 v5.0.0, 0.80 v4.1.0, 0.56 v4.0.1, 0.62 v4.0.0, 0.43 v3.4.0, 0.33 v3.3.0, 0.44 v3.1.0, 0.20 v2.7.0, 0.62 v2.6.0, 0.67 v2.5.0, 1.00 v2.4.0
% Syntax   : Number of clauses     :   24 (  22 unt;   0 nHn;   4 RR)
%            Number of literals    :   26 (  26 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-3 aty)
%            Number of variables   :   49 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : This how the problem appears in [AH90].
%--------------------------------------------------------------------------
%----Include Ring theory (equality) axioms
include('Axioms/RNG004-0.ax').
%--------------------------------------------------------------------------
%----Right Moufang
cnf(right_moufang,hypothesis,
    multiply(Z,multiply(X,multiply(Y,X))) = multiply(multiply(multiply(Z,X),Y),X) ).

%----Left Moufang
cnf(left_moufang,hypothesis,
    multiply(multiply(X,multiply(Y,X)),Z) = multiply(X,multiply(Y,multiply(X,Z))) ).

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

cnf(prove_middle_law,negated_conjecture,
    multiply(multiply(cx,cy),multiply(cz,cx)) != multiply(cx,multiply(multiply(cy,cz),cx)) ).

%--------------------------------------------------------------------------
