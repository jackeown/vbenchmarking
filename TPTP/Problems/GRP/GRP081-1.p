%--------------------------------------------------------------------------
% File     : GRP081-1 : TPTP v9.2.1. Bugfixed v2.3.0.
% Domain   : Group Theory
% Problem  : Single axiom for group theory, in double division and inverse
% Version  : [McC93] (equality) axioms.
% English  : This is a single axiom for group theory, in terms of double
%            division and inverse.

% Refs     : [Neu86] Neumann (1986), Yet Another Single Law for Groups
%          : [McC93] McCune (1993), Single Axioms for Groups and Abelian Gr
% Source   : [McC93]
% Names    : Axiom 2.5 [McC93]

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.50 v8.2.0, 0.70 v8.1.0, 0.62 v7.5.0, 0.67 v7.4.0, 0.64 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.30 v6.1.0, 0.44 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 1.00 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.86 v2.5.0, 0.67 v2.4.0, 1.00 v2.3.0
% Syntax   : Number of clauses     :    3 (   2 unt;   0 nHn;   1 RR)
%            Number of literals    :    5 (   5 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   7 con; 0-2 aty)
%            Number of variables   :    6 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
% Bugfixes : v2.3.0 - Deleted double_division, added multiply.
%--------------------------------------------------------------------------
cnf(single_axiom,axiom,
    inverse(double_divide(double_divide(X,double_divide(double_divide(Y,Z),inverse(double_divide(Y,double_divide(inverse(U),inverse(Z)))))),X)) = U ).

%----Definition of multiply
cnf(multiply,axiom,
    multiply(X,Y) = inverse(double_divide(Y,X)) ).

cnf(prove_these_axioms,negated_conjecture,
    ( multiply(inverse(a1),a1) != multiply(inverse(b1),b1)
    | multiply(multiply(inverse(b2),b2),a2) != a2
    | multiply(multiply(a3,b3),c3) != multiply(a3,multiply(b3,c3)) ) ).

%--------------------------------------------------------------------------
