%--------------------------------------------------------------------------
% File     : GRP058-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Single axiom for group theory, in product & inverse
% Version  : [McC93] (equality) axioms.
% English  : This is a single axiom for group theory, in terms of product
%            and inverse.

% Refs     : [LW92]  Lusk & Wos (1992), Benchmark Problems in Which Equalit
%          : [McC93] McCune (1993), Single Axioms for Groups and Abelian Gr
% Source   : [McC93]
% Names    : GT4 [LW92]
%          : Axiom 3.1.1 [McC93]
%          : sax1.in [OTTER]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.27 v9.0.0, 0.20 v8.2.0, 0.19 v8.1.0, 0.16 v7.5.0, 0.24 v7.4.0, 0.35 v7.3.0, 0.23 v7.2.0, 0.25 v7.1.0, 0.18 v7.0.0, 0.23 v6.4.0, 0.36 v6.3.0, 0.20 v6.2.0, 0.30 v6.1.0, 0.36 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.22 v5.3.0, 0.40 v5.2.0, 0.25 v5.1.0, 0.22 v5.0.0, 0.30 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.00 v3.3.0, 0.11 v3.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    4 (   4 equ;   3 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   7 con; 0-2 aty)
%            Number of variables   :    4 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
cnf(single_axiom,axiom,
    multiply(X,inverse(multiply(Y,multiply(multiply(multiply(Z,inverse(Z)),inverse(multiply(U,Y))),X)))) = U ).

cnf(prove_these_axioms,negated_conjecture,
    ( multiply(inverse(a1),a1) != multiply(inverse(b1),b1)
    | multiply(multiply(inverse(b2),b2),a2) != a2
    | multiply(multiply(a3,b3),c3) != multiply(a3,multiply(b3,c3)) ) ).

%--------------------------------------------------------------------------
