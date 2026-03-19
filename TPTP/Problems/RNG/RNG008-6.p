%--------------------------------------------------------------------------
% File     : RNG008-6 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : Boolean rings are commutative
% Version  : [MOW76] axioms : Augmented.
% English  : Given a ring in which for all x, x * x = x, prove that for
%            all x and y, x * y = y * x.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [Ove90] Overbeek (1990), ATP competition announced at CADE-10
%          : [Ove93] Overbeek (1993), The CADE-11 Competitions: A Personal
%          : [LM93]  Lusk & McCune (1993), Uniform Strategies: The CADE-11
% Source   : [Ove90]
% Names    : CADE-11 Competition 3 [Ove90]
%          : THEOREM 3 [LM93]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.12 v8.2.0, 0.00 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.00 v6.0.0, 0.44 v5.5.0, 0.62 v5.4.0, 0.60 v5.3.0, 0.67 v5.2.0, 0.38 v5.1.0, 0.29 v5.0.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.43 v2.5.0, 0.20 v2.4.0, 0.50 v2.3.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.71 v2.1.0, 0.75 v2.0.0
% Syntax   : Number of clauses     :   22 (  11 unt;   0 nHn;  13 RR)
%            Number of literals    :   55 (   2 equ;  34 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   74 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : Supplies multiplication to identity as lemmas
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(x_times_identity_x_is_identity,axiom,
    product(X,additive_identity,additive_identity) ).

cnf(identity_times_x_is_identity,axiom,
    product(additive_identity,X,additive_identity) ).

cnf(x_squared_is_x,hypothesis,
    product(X,X,X) ).

cnf(a_times_b_is_c,hypothesis,
    product(a,b,c) ).

cnf(prove_b_times_a_is_c,negated_conjecture,
    ~ product(b,a,c) ).

%--------------------------------------------------------------------------
