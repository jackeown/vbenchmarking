%--------------------------------------------------------------------------
% File     : GRP085-1 : TPTP v9.2.1. Bugfixed v2.7.0.
% Domain   : Group Theory (Abelian)
% Problem  : Single axiom for Abelian group theory, in product and inverse
% Version  : [McC93] (equality) axioms.
% English  : This is a single axiom for Abelian group theory, in terms
%            of product and inverse.

% Refs     : [LW92]  Lusk & Wos (1992), Benchmark Problems in Which Equalit
%          : [McC93] McCune (1993), Single Axioms for Groups and Abelian Gr
% Source   : [McC93]
% Names    : GT5 [LW92]
%          : Axiom 3.7.1 [McC93]

% Status   : Unsatisfiable
% Rating   : 0.24 v9.1.0, 0.33 v9.0.0, 0.27 v8.2.0, 0.25 v8.1.0, 0.21 v7.5.0, 0.24 v7.4.0, 0.29 v7.3.0, 0.31 v7.2.0, 0.33 v7.1.0, 0.27 v7.0.0, 0.23 v6.4.0, 0.36 v6.3.0, 0.20 v6.2.0, 0.30 v6.1.0, 0.27 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.22 v5.3.0, 0.40 v5.2.0, 0.25 v5.1.0, 0.33 v5.0.0, 0.40 v4.1.0, 0.44 v4.0.1, 0.50 v4.0.0, 0.43 v3.7.0, 0.29 v3.4.0, 0.33 v3.3.0, 0.44 v3.2.0, 0.33 v3.1.0, 0.20 v2.7.0
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    5 (   5 equ;   4 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (  11 usr;   9 con; 0-2 aty)
%            Number of variables   :    3 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
% Bugfixes : v2.7.0 - Grounded conjecture
%--------------------------------------------------------------------------
cnf(single_axiom,axiom,
    multiply(multiply(multiply(X,Y),Z),inverse(multiply(X,Z))) = Y ).

cnf(prove_these_axioms,negated_conjecture,
    ( multiply(inverse(a1),a1) != multiply(inverse(b1),b1)
    | multiply(multiply(inverse(b2),b2),a2) != a2
    | multiply(multiply(a3,b3),c3) != multiply(a3,multiply(b3,c3))
    | multiply(a4,b4) != multiply(b4,a4) ) ).

%--------------------------------------------------------------------------
