%--------------------------------------------------------------------------
% File     : GRP049-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Single axiom for group theory, in product & inverse
% Version  : [McC93] (equality) axioms.
% English  : This is a single axiom for group theory, in terms of product
%            and inverse.

% Refs     : [Kun92] Kunen (1992), Single Axioms for Groups
%          : [McC93] McCune (1993), Single Axioms for Groups and Abelian Gr
% Source   : [Kun92]
% Names    : C1 [Kun92]

% Status   : Unsatisfiable
% Rating   : 0.29 v9.1.0, 0.40 v9.0.0, 0.27 v8.2.0, 0.31 v8.1.0, 0.37 v7.5.0, 0.35 v7.4.0, 0.47 v7.3.0, 0.38 v7.2.0, 0.42 v7.1.0, 0.36 v7.0.0, 0.38 v6.4.0, 0.43 v6.3.0, 0.30 v6.2.0, 0.40 v6.1.0, 0.64 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.44 v5.3.0, 0.60 v5.2.0, 0.50 v5.1.0, 0.44 v5.0.0, 0.50 v4.1.0, 0.33 v4.0.1, 0.38 v4.0.0, 0.29 v3.4.0, 0.33 v3.1.0, 0.20 v2.7.0, 0.38 v2.6.0, 0.33 v2.5.0, 0.50 v2.4.0, 0.50 v2.3.0, 0.75 v2.2.1, 0.50 v2.2.0, 0.75 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    4 (   4 equ;   3 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   7 con; 0-2 aty)
%            Number of variables   :    3 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
cnf(single_axiom,axiom,
    multiply(Z,inverse(multiply(inverse(multiply(inverse(multiply(Z,Y)),X)),inverse(multiply(Y,multiply(inverse(Y),Y)))))) = X ).

cnf(prove_these_axioms,negated_conjecture,
    ( multiply(inverse(a1),a1) != multiply(inverse(b1),b1)
    | multiply(multiply(inverse(b2),b2),a2) != a2
    | multiply(multiply(a3,b3),c3) != multiply(a3,multiply(b3,c3)) ) ).

%--------------------------------------------------------------------------
