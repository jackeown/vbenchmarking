%--------------------------------------------------------------------------
% File     : RNG001-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : X.additive_identity = additive_identity for any X
% Version  : [LS74] axioms : Incomplete.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls37 [LS74]
%          : ls37 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.40 v9.0.0, 0.09 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.50 v6.0.0, 0.44 v5.5.0, 0.62 v5.4.0, 0.72 v5.3.0, 0.75 v5.2.0, 0.54 v5.1.0, 0.62 v5.0.0, 0.53 v4.1.0, 0.60 v4.0.1, 0.57 v3.4.0, 0.40 v3.3.0, 0.00 v3.2.0, 0.33 v2.7.0, 0.38 v2.6.0, 0.43 v2.4.0, 0.57 v2.3.0, 0.86 v2.2.1, 1.00 v2.1.0, 0.86 v2.0.0
% Syntax   : Number of clauses     :   18 (   7 unt;   0 nHn;  12 RR)
%            Number of literals    :   51 (   0 equ;  34 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   71 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Don't Include ring theory axioms
%include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(sum_substitution3,axiom,
    ( ~ equalish(A,B)
    | ~ sum(C,D,A)
    | sum(C,D,B) ) ).

cnf(additive_identity1,axiom,
    sum(additive_identity,X,X) ).

cnf(additive_identity2,axiom,
    sum(X,additive_identity,X) ).

cnf(closure_of_multiplication,axiom,
    product(X,Y,multiply(X,Y)) ).

cnf(closure_of_addition,axiom,
    sum(X,Y,add(X,Y)) ).

cnf(additive_inverse1,axiom,
    sum(additive_inverse(X),X,additive_identity) ).

cnf(additive_inverse2,axiom,
    sum(X,additive_inverse(X),additive_identity) ).

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

cnf(commutativity_of_addition,axiom,
    ( ~ sum(X,Y,Z)
    | sum(Y,X,Z) ) ).

cnf(associativity_of_multiplication1,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(U,Z,W)
    | product(X,V,W) ) ).

cnf(associativity_of_multiplication2,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(X,V,W)
    | product(U,Z,W) ) ).

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

cnf(distributivity3,axiom,
    ( ~ product(Y,X,V1)
    | ~ product(Z,X,V2)
    | ~ sum(Y,Z,V3)
    | ~ product(V3,X,V4)
    | sum(V1,V2,V4) ) ).

cnf(distributivity4,axiom,
    ( ~ product(Y,X,V1)
    | ~ product(Z,X,V2)
    | ~ sum(Y,Z,V3)
    | ~ sum(V1,V2,V4)
    | product(V3,X,V4) ) ).

%----Equality axioms for operators
cnf(addition_is_well_defined,axiom,
    ( ~ sum(X,Y,U)
    | ~ sum(X,Y,V)
    | equalish(U,V) ) ).

%input_clause(multiplication_is_well_defined,axiom,
%    [--product(X,Y,U),
%     --product(X,Y,V),
%     ++equalish(U,V)]).

cnf(theorem,negated_conjecture,
    ~ product(a,additive_identity,additive_identity) ).

%--------------------------------------------------------------------------
