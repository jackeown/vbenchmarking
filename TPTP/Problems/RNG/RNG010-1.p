%--------------------------------------------------------------------------
% File     : RNG010-1 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Ring Theory (Alternative)
% Problem  : Skew symmetry of the auxilliary function
% Version  : [AH90] (equality) axioms.
%            Theorem formulation : In terms of the associator
% English  : The left and right Moufang identities imply the skew symmetry
%            of s(W,X,Y,Z) = (W*X,Y,Z) - X*(W,Y,Z) - (X,Y,Z)*W.
%            Recall that skew symmetry means that the function sign
%            changes when any two arguments are swapped. This problem
%            proves the case for swapping the first two arguments.

% Refs     : [AH90]  Anantharaman & Hsiang (1990), Automated Proofs of the
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.2.1, 1.00 v2.0.0
% Syntax   : Number of clauses     :   21 (  19 unt;   0 nHn;   4 RR)
%            Number of literals    :   23 (  23 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-3 aty)
%            Number of variables   :   41 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
% Bugfixes : v1.2.1 - Clause left_moufang fixed.
%--------------------------------------------------------------------------
%----Include Ring theory (equality) axioms
include('Axioms/RNG004-0.ax').
%--------------------------------------------------------------------------
%----Associator
cnf(associator,axiom,
    associator(X,Y,Z) = add(multiply(multiply(X,Y),Z),additive_inverse(multiply(X,multiply(Y,Z)))) ).

cnf(right_moufang,hypothesis,
    multiply(Z,multiply(X,multiply(Y,X))) = multiply(multiply(multiply(Z,X),Y),X) ).

cnf(left_moufang,hypothesis,
    multiply(multiply(X,multiply(Y,X)),Z) = multiply(X,multiply(Y,multiply(X,Z))) ).

cnf(prove_skew_symmetry,negated_conjecture,
    associator(multiply(cx,cx),cy,cz) != add(multiply(associator(cx,cy,cz),cx),multiply(cx,associator(cx,cy,cz))) ).

%--------------------------------------------------------------------------
