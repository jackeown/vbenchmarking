%--------------------------------------------------------------------------
% File     : GRP070-1 : TPTP v9.2.1. Bugfixed v2.3.0.
% Domain   : Group Theory
% Problem  : Single axiom for group theory, in division and inverse
% Version  : [McC93] (equality) axioms.
% English  : This is a single axiom for group theory, in terms of division
%            and inverse.

% Refs     : [McC93] McCune (1993), Single Axioms for Groups and Abelian Gr
% Source   : [McC93]
% Names    : Axiom 3.4.1 [McC93]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.27 v9.0.0, 0.20 v8.2.0, 0.19 v8.1.0, 0.16 v7.5.0, 0.24 v7.4.0, 0.35 v7.3.0, 0.23 v7.2.0, 0.25 v7.1.0, 0.18 v7.0.0, 0.23 v6.4.0, 0.36 v6.3.0, 0.30 v6.2.0, 0.40 v6.1.0, 0.27 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.22 v5.3.0, 0.40 v5.2.0, 0.25 v5.1.0, 0.22 v5.0.0, 0.30 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.00 v3.7.0, 0.14 v3.4.0, 0.17 v3.3.0, 0.22 v3.2.0, 0.11 v3.1.0, 0.00 v2.7.0, 0.12 v2.6.0, 0.17 v2.5.0, 0.25 v2.4.0, 0.00 v2.3.0
% Syntax   : Number of clauses     :    3 (   2 unt;   0 nHn;   1 RR)
%            Number of literals    :    5 (   5 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   7 con; 0-2 aty)
%            Number of variables   :    6 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
% Bugfixes : v2.3.0 - Deleted division, added multiply.
%--------------------------------------------------------------------------
cnf(single_axiom,axiom,
    divide(divide(X,X),divide(Y,divide(divide(Z,divide(U,Y)),inverse(U)))) = Z ).

%----Definition of multiply
cnf(multiply,axiom,
    multiply(X,Y) = divide(X,inverse(Y)) ).

cnf(prove_these_axioms,negated_conjecture,
    ( multiply(inverse(a1),a1) != multiply(inverse(b1),b1)
    | multiply(multiply(inverse(b2),b2),a2) != a2
    | multiply(multiply(a3,b3),c3) != multiply(a3,multiply(b3,c3)) ) ).

%--------------------------------------------------------------------------
