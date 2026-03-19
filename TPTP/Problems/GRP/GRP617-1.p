%------------------------------------------------------------------------------
% File     : GRP617-1 : TPTP v9.2.1. Released v3.1.0.
% Domain   : Group Theory
% Problem  : PQEx lemma
% Version  : Especial.
% English  : Proves commutativity of mutliplication across two trivially
%            intersecting subgroups.

% Refs     : [Dvo02] Dvorsky (2002), Email to G. Sutcliffe
% Source   : [Dvo02]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.38 v9.0.0, 0.50 v8.2.0, 0.33 v8.1.0, 0.22 v7.5.0, 0.20 v7.4.0, 0.33 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.29 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.40 v6.0.0, 0.44 v5.5.0, 0.75 v5.4.0, 0.67 v5.3.0, 0.75 v5.2.0, 0.62 v5.1.0, 0.57 v5.0.0, 0.43 v4.1.0, 0.22 v4.0.1, 0.17 v3.5.0, 0.00 v3.3.0, 0.29 v3.2.0, 0.14 v3.1.0
% Syntax   : Number of clauses     :   18 (   8 unt;   0 nHn;  11 RR)
%            Number of literals    :   38 (   3 equ;  21 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   35 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%------------------------------------------------------------------------------
%----Include group theory axioms
include('Axioms/GRP003-0.ax').
%------------------------------------------------------------------------------
%----Axioms for 2 subgroups
cnf(closure_of_inverse1,axiom,
    ( ~ subgroup1_member(X)
    | subgroup1_member(inverse(X)) ) ).

cnf(closure_of_product1,axiom,
    ( ~ subgroup1_member(A)
    | ~ subgroup1_member(B)
    | ~ product(A,B,C)
    | subgroup1_member(C) ) ).

cnf(closure_of_inverse2,axiom,
    ( ~ subgroup2_member(X)
    | subgroup2_member(inverse(X)) ) ).

cnf(closure_of_product2,axiom,
    ( ~ subgroup2_member(A)
    | ~ subgroup2_member(B)
    | ~ product(A,B,C)
    | subgroup2_member(C) ) ).

%----Assumption of normality and trivial intersection
cnf(normality1,hypothesis,
    ( ~ subgroup1_member(X)
    | subgroup1_member(multiply(A,multiply(X,inverse(A)))) ) ).

cnf(normality2,hypothesis,
    ( ~ subgroup2_member(X)
    | subgroup2_member(multiply(A,multiply(X,inverse(A)))) ) ).

cnf(trivial_intersection,hypothesis,
    ( ~ subgroup1_member(X)
    | ~ subgroup2_member(X)
    | X = identity ) ).

%-----Prove that U * V == V * U
cnf(v_in_G1,hypothesis,
    subgroup1_member(v) ).

cnf(u_in_G2,hypothesis,
    subgroup2_member(u) ).

cnf(prove_vu_equals_uv,negated_conjecture,
    multiply(v,u) != multiply(u,v) ).

%------------------------------------------------------------------------------
