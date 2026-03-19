%--------------------------------------------------------------------------
% File     : RNG001-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : X.additive_identity = additive_identity for any X
% Version  : [FL+74] axioms : Incomplete.
% English  :

% Refs     : [FL+74] Fleisig et al. (1974), An Implementation of the Model
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : Example 6a [FL+74]
%          : EX6-T? [WM76]
%          : ex6.lop [SETHEO]
%          : FEX6T1 [SPRFN]
%          : FEX6T2 [SPRFN]

% Status   : Unsatisfiable
% Rating   : 0.35 v9.1.0, 0.13 v9.0.0, 0.18 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.17 v5.3.0, 0.25 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.14 v4.0.0, 0.29 v3.4.0, 0.40 v3.3.0, 0.00 v2.7.0, 0.12 v2.6.0, 0.14 v2.5.0, 0.00 v2.4.0, 0.14 v2.3.0, 0.14 v2.2.1, 0.22 v2.1.0, 0.14 v2.0.0
% Syntax   : Number of clauses     :    8 (   4 unt;   0 nHn;   5 RR)
%            Number of literals    :   22 (   0 equ;  15 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 3-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :   30 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(additive_identity1,axiom,
    sum(additive_identity,X,X) ).

cnf(additive_inverse1,axiom,
    sum(additive_inverse(X),X,additive_identity) ).

cnf(associativity_of_addition1,axiom,
    ( ~ sum(X,Y,U)
    | ~ sum(Y,Z,V)
    | ~ sum(U,Z,W)
    | sum(X,V,W) ) ).

cnf(associativity_of_addition2,axiom,
    ( ~ sum(X,Y,U)
    | ~ sum(Y,Z,V)
    | ~ sum(X,V,W)
    | sum(U,Z,W) ) ).

cnf(closure_of_multiplication,axiom,
    product(X,Y,multiply(X,Y)) ).

cnf(distributivity1,axiom,
    ( ~ product(X,Y,V1)
    | ~ product(X,Z,V2)
    | ~ sum(Y,Z,V3)
    | ~ product(X,V3,V4)
    | sum(V1,V2,V4) ) ).

cnf(distributivity2,axiom,
    ( ~ product(X,Y,V1)
    | ~ product(X,Z,V2)
    | ~ sum(Y,Z,V3)
    | ~ sum(V1,V2,V4)
    | product(X,V3,V4) ) ).

cnf(prove_a_times_additive_id_is_additive_id,negated_conjecture,
    ~ product(a,additive_identity,additive_identity) ).

%--------------------------------------------------------------------------
