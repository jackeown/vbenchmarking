%--------------------------------------------------------------------------
% File     : GRP112-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Single axiom for group theory, in product & inverse
% Version  : [McC93] (equality) axioms.
% English  : This is a single axiom for groups in which the square
%            of every element is the identity, in terms of product and
%            inverse.

% Refs     : [MP68]  Meredith & Prior (1968), Equational Logic
%          : [LW92]  Lusk & Wos (1992), Benchmark Problems in Which Equalit
%          : [McC93] McCune (1993), Single Axioms for Groups and Abelian Gr
% Source   : [McC93]
% Names    : GT2 [LW92]

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.40 v8.2.0, 0.70 v8.1.0, 0.62 v7.5.0, 0.67 v7.4.0, 0.64 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.40 v6.1.0, 0.56 v6.0.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.80 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.86 v2.5.0, 0.67 v2.4.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    5 (   5 equ;   4 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (  11 usr;   9 con; 0-2 aty)
%            Number of variables   :    3 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : The group axioms that are proved are different from those
%            given in [LW92]. Rather those suggested in [McC93] are used.
%--------------------------------------------------------------------------
cnf(single_axiom,axiom,
    multiply(multiply(multiply(X,Y),Z),multiply(X,Z)) = Y ).

cnf(prove_these_axioms,negated_conjecture,
    ( multiply(inverse(a1),a1) != multiply(inverse(b1),b1)
    | multiply(multiply(inverse(b2),b2),a2) != a2
    | multiply(multiply(a3,b3),c3) != multiply(a3,multiply(b3,c3))
    | multiply(a4,a4) != multiply(b4,b4) ) ).

%--------------------------------------------------------------------------
