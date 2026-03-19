%--------------------------------------------------------------------------
% File     : RNG010-2 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Ring Theory (Alternative)
% Problem  : Skew symmetry of the auxilliary function
% Version  : [AH90] (equality) axioms : Augmented.
%            Theorem formulation : In terms of the associator
% English  : The left and right Moufang identities imply the skew symmetry
%            of s(W,X,Y,Z) = (W*X,Y,Z) - X*(W,Y,Z) - (X,Y,Z)*W.
%            Recall that skew symmetry means that the function sign
%            changes when any two arguments are swapped. This problem
%            proves the case for swapping the first two arguments.

% Refs     : [AH90]  Anantharaman & Hsiang (1990), Automated Proofs of the
% Source   : [AH90]
% Names    : PROOF VI [AH90]

% Status   : Unsatisfiable
% Rating   : 0.00 v8.1.0, 0.05 v7.5.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.09 v7.0.0, 0.08 v6.4.0, 0.07 v6.3.0, 0.10 v6.2.0, 0.20 v6.1.0, 0.18 v6.0.0, 0.14 v5.5.0, 0.12 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.12 v5.1.0, 0.11 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.14 v3.4.0, 0.17 v3.3.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   24 (  22 unt;   0 nHn;   7 RR)
%            Number of literals    :   26 (  26 equ;   6 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-3 aty)
%            Number of variables   :   49 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : This how the problem appears in [AH90].
% Bugfixes : v1.2.1 - Clause left_moufang fixed.
%--------------------------------------------------------------------------
%----Include Ring theory (equality) axioms
include('Axioms/RNG004-0.ax').
%--------------------------------------------------------------------------
%----Associator
cnf(associator,axiom,
    associator(X,Y,Z) = add(multiply(multiply(X,Y),Z),additive_inverse(multiply(X,multiply(Y,Z)))) ).

%----The next three clauses are previously proved lemmas
cnf(middle_law,axiom,
    multiply(multiply(Y,X),Y) != multiply(Y,multiply(X,Y)) ).

cnf(associator_skew_symmetry1,axiom,
    associator(Y,X,Z) != additive_inverse(associator(X,Y,Z)) ).

cnf(associator_skew_symmetry2,axiom,
    associator(Z,Y,X) != additive_inverse(associator(X,Y,Z)) ).

cnf(right_moufang,hypothesis,
    multiply(Z,multiply(X,multiply(Y,X))) = multiply(multiply(multiply(Z,X),Y),X) ).

cnf(left_moufang,hypothesis,
    multiply(multiply(X,multiply(Y,X)),Z) = multiply(X,multiply(Y,multiply(X,Z))) ).

cnf(prove_skew_symmetry,negated_conjecture,
    associator(multiply(cx,cx),cy,cz) != add(multiply(associator(cx,cy,cz),cx),multiply(cx,associator(cx,cy,cz))) ).

%--------------------------------------------------------------------------
