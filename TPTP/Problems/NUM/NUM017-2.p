%--------------------------------------------------------------------------
% File     : NUM017-2 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Number Theory
% Problem  : Square root of this prime is irrational
% Version  : [Rob63] axioms : Incomplete > Augmented > Complete.
% English  : If a is prime, and a is not b^2/c^2, then the square root
%            of a is irrational.

% Refs     : [Rob63] Robinson (1963), Theorem Proving on the Computer
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.15 v9.0.0, 0.19 v8.2.0, 0.08 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.22 v7.2.0, 0.38 v7.1.0, 0.43 v7.0.0, 0.14 v6.4.0, 0.29 v6.3.0, 0.17 v6.2.0, 0.00 v6.1.0, 0.40 v6.0.0, 0.44 v5.5.0, 0.62 v5.4.0, 0.53 v5.3.0, 0.67 v5.2.0, 0.50 v5.1.0, 0.43 v4.1.0, 0.22 v4.0.1, 0.17 v4.0.0, 0.33 v3.3.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.38 v2.2.0, 0.50 v2.1.0, 0.33 v2.0.0
% Syntax   : Number of clauses     :   15 (   5 unt;   0 nHn;  14 RR)
%            Number of literals    :   34 (   2 equ;  21 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 1-3 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-2 aty)
%            Number of variables   :   37 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
% Bugfixes : v1.2.1 - Clause primes_lemma1 fixed.
%--------------------------------------------------------------------------
cnf(closure_of_product,axiom,
    product(A,B,multiply(A,B)) ).

cnf(product_associativity1,axiom,
    ( ~ product(A,B,C)
    | ~ product(D,E,B)
    | ~ product(A,D,F)
    | product(F,E,C) ) ).

cnf(product_associativity2,axiom,
    ( ~ product(A,B,C)
    | ~ product(D,B,E)
    | ~ product(F,D,A)
    | product(F,E,C) ) ).

cnf(product_commutativity,axiom,
    ( ~ product(A,B,C)
    | product(B,A,C) ) ).

cnf(product_left_cancellation,axiom,
    ( ~ product(A,B,C)
    | ~ product(A,D,C)
    | B = D ) ).

cnf(transitivity_of_divides,axiom,
    ( ~ divides(A,B)
    | ~ divides(C,A)
    | divides(C,B) ) ).

cnf(well_defined_product,axiom,
    ( ~ product(A,B,C)
    | ~ product(A,B,D)
    | D = C ) ).

cnf(divides_implies_product,axiom,
    ( ~ divides(A,B)
    | product(A,second_divided_by_1st(A,B),B) ) ).

cnf(product_divisible_by_operand,axiom,
    ( ~ product(A,B,C)
    | divides(A,C) ) ).

cnf(primes_lemma1,axiom,
    ( ~ divides(A,B)
    | ~ product(C,C,B)
    | ~ prime(A)
    | divides(A,C) ) ).

cnf(a_is_prime,hypothesis,
    prime(a) ).

cnf(b_squared,hypothesis,
    product(b,b,d) ).

cnf(c_squared,hypothesis,
    product(c,c,e) ).

cnf(a_times_c_squared_is_not_b_squared,hypothesis,
    ~ product(a,e,d) ).

cnf(prove_there_is_no_common_divisor,negated_conjecture,
    ( ~ divides(A,c)
    | ~ divides(A,b) ) ).

%--------------------------------------------------------------------------
