%--------------------------------------------------------------------------
% File     : GRP029-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Semigroups)
% Problem  : In semigroups, left id and inverse => right id exists
% Version  : [MOW76] axioms : Incomplete.
% English  : If there are a left identity and left inverse, then there
%            is a right identity element.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [SPRFN]
% Names    : G5 [MOW76]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v5.4.0, 0.11 v5.3.0, 0.15 v5.2.0, 0.00 v2.2.1, 0.11 v2.1.0, 0.14 v2.0.0
% Syntax   : Number of clauses     :   16 (   5 unt;   0 nHn;  10 RR)
%            Number of literals    :   36 (   0 equ;  21 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   47 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : This may also be viewed as a group theory problem, to prove
%            that the right identity axiom is dependant on the rest of the
%            axiom set; i.e., each element has a right identity. Note that
%            this is a corollary to proving that the right identity axiom
%            is dependant on the rest of the axiom set, but also that the
%            proof is different due to the introduction of a skolem
%            function for the right identity of each element of the group.
%          : The not_right_identity substitution axioms are missing.
%--------------------------------------------------------------------------
%----Include semi-group axioms
%include('Axioms/GRP002-0.ax').
%--------------------------------------------------------------------------
cnf(reflexivity,axiom,
    equalish(X,X) ).

cnf(symmetry,axiom,
    ( ~ equalish(X,Y)
    | equalish(Y,X) ) ).

cnf(transitivity,axiom,
    ( ~ equalish(X,Y)
    | ~ equalish(Y,Z)
    | equalish(X,Z) ) ).

cnf(multiply_substitution1,axiom,
    ( ~ equalish(X,Y)
    | equalish(multiply(X,W),multiply(Y,W)) ) ).

cnf(multiply_substitution2,axiom,
    ( ~ equalish(X,Y)
    | equalish(multiply(W,X),multiply(W,Y)) ) ).

cnf(product_substitution1,axiom,
    ( ~ equalish(X,Y)
    | ~ product(X,W,Z)
    | product(Y,W,Z) ) ).

cnf(product_substitution2,axiom,
    ( ~ equalish(X,Y)
    | ~ product(W,X,Z)
    | product(W,Y,Z) ) ).

cnf(product_substitution3,axiom,
    ( ~ equalish(X,Y)
    | ~ product(W,Z,X)
    | product(W,Z,Y) ) ).

cnf(inverse_substitution,axiom,
    ( ~ equalish(X,Y)
    | equalish(inverse(X),inverse(Y)) ) ).

%----This axiom is called closure or totality in some axiomatisations
cnf(total_function1,axiom,
    product(X,Y,multiply(X,Y)) ).

%----This axiom is called well_definedness in some axiomatisations
cnf(total_function2,axiom,
    ( ~ product(X,Y,Z)
    | ~ product(X,Y,W)
    | equalish(Z,W) ) ).

cnf(associativity1,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(U,Z,W)
    | product(X,V,W) ) ).

cnf(associativity2,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(X,V,W)
    | product(U,Z,W) ) ).

cnf(left_identity,axiom,
    product(identity,A,A) ).

cnf(left_inverse,axiom,
    product(inverse(A),A,identity) ).

cnf(prove_there_is_a_right_identity,negated_conjecture,
    ~ product(not_right_identity(A),A,not_right_identity(A)) ).

%--------------------------------------------------------------------------
