%--------------------------------------------------------------------------
% File     : BOO012-3 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Boolean Algebra
% Problem  : Inverse is an involution
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [Whi61] Whitesitt (1961), Boolean Algebra and Its Applications
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [MOW76]
% Names    : B8 [MOW76]
%          : prob8.ver1 [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.17 v8.1.0, 0.11 v7.5.0, 0.20 v7.4.0, 0.11 v7.3.0, 0.00 v6.0.0, 0.44 v5.5.0, 0.56 v5.4.0, 0.60 v5.3.0, 0.75 v5.2.0, 0.50 v5.1.0, 0.43 v5.0.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.17 v4.0.0, 0.33 v3.5.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.4.0, 0.17 v2.3.0, 0.33 v2.2.1, 0.62 v2.2.0, 0.50 v2.1.0, 0.33 v2.0.0
% Syntax   : Number of clauses     :   35 (  17 unt;   0 nHn;  19 RR)
%            Number of literals    :   87 (   3 equ;  53 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :  120 (   6 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
% Bugfixes : v1.2.1 - Clause x_plus_multiplicative_identity fixed.
%--------------------------------------------------------------------------
%----Include boolean algebra axioms
include('Axioms/BOO002-0.ax').
%--------------------------------------------------------------------------
cnf(x_plus_x_is_x,axiom,
    sum(X,X,X) ).

cnf(x_times_x_is_x,axiom,
    product(X,X,X) ).

cnf(x_plus_multiplicative_identity,axiom,
    sum(X,multiplicative_identity,multiplicative_identity) ).

cnf(x_times_additive_identity,axiom,
    product(X,additive_identity,additive_identity) ).

cnf(sum_product_dual1,axiom,
    ( ~ product(X,Y,Z)
    | sum(X,Z,X) ) ).

cnf(sum_product_dual2,axiom,
    ( ~ sum(X,Y,Z)
    | product(X,Z,X) ) ).

cnf(sum_and_multiply,axiom,
    sum(X,multiply(X,Y),X) ).

cnf(product_and_add,axiom,
    product(X,add(X,Y),X) ).

cnf(associaticity_of_sum1,axiom,
    ( ~ sum(X,Y,X_plus_Y)
    | ~ sum(Y,Z,Y_plus_Z)
    | ~ sum(X,Y_plus_Z,X_plus_Y_plus_Z)
    | sum(X_plus_Y,Z,X_plus_Y_plus_Z) ) ).

cnf(associaticity_of_sum2,axiom,
    ( ~ sum(X,Y,X_plus_Y)
    | ~ sum(Y,Z,Y_plus_Z)
    | sum(X_plus_Y,Z,X_plus_Y_plus_Z)
    | ~ sum(X,Y_plus_Z,X_plus_Y_plus_Z) ) ).

cnf(associaticity_of_product1,axiom,
    ( ~ product(X,Y,X_times_Y)
    | ~ product(Y,Z,Y_times_Z)
    | ~ product(X,Y_times_Z,X_times_Y_times_Z)
    | product(X_times_Y,Z,X_times_Y_times_Z) ) ).

cnf(associaticity_of_product2,axiom,
    ( ~ product(X,Y,X_times_Y)
    | ~ product(Y,Z,Y_times_Z)
    | product(X_times_Y,Z,X_times_Y_times_Z)
    | ~ product(X,Y_times_Z,X_times_Y_times_Z) ) ).

cnf(prove_inverse_is_an_involution,negated_conjecture,
    inverse(inverse(x)) != x ).

%--------------------------------------------------------------------------
