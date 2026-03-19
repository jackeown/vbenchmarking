%--------------------------------------------------------------------------
% File     : NUM005-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Number Theory
% Problem  : Greatest Common Divisor
% Version  : [WB87] axioms : Reduced & Augmented > Complete.
% English  : If GCD(a,b) is the greatest common divisor of two positive
%            a, b, then for any positive integer d, GCD(a*d,b*d)
%            = GCD(a,b)*d.

% Refs     : [Wan85] Wang (1985), Designing Examples for Semantically Guide
%          : [WB87]  Wang & Bledsoe (1987), Hierarchical Deduction
% Source   : [WB87]
% Names    : gcd [Wan85]
%          : GCD [WB87]

% Status   : Unsatisfiable
% Rating   : 0.95 v9.0.0, 0.90 v8.2.0, 0.95 v8.1.0, 0.89 v7.5.0, 0.95 v7.4.0, 0.94 v7.3.0, 0.92 v7.0.0, 1.00 v5.5.0, 0.95 v5.4.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   23 (  10 unt;   2 nHn;  14 RR)
%            Number of literals    :   49 (   3 equ;  25 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-3 aty)
%            Number of variables   :   56 (   6 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The axiom number 4. in [WB87] is omitted because it can be
%            derived from axioms 2 and 3.
%          : [WB87]'s version uses a built in commutative unification system.
%            I've added the axioms for this.
%          : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
cnf(reflexivity_of_divides,axiom,
    divides(X,X) ).

cnf(transitivity_of_divides,axiom,
    ( divides(X,Z)
    | ~ divides(X,Y)
    | ~ divides(Y,Z) ) ).

cnf(operand_divides_product,axiom,
    divides(X,multiply(X,Y)) ).

cnf(divides_and_multiply,axiom,
    ( divides(multiply(X,Y),multiply(X,Z))
    | ~ divides(Y,Z) ) ).

cnf(one_divides_everything,axiom,
    divides(quotient(X,X),Y) ).

cnf(divides_quotient_multiply1,axiom,
    ( divides(X,multiply(Y,Z))
    | ~ divides(Y,X)
    | ~ divides(quotient(X,Y),Z) ) ).

cnf(divides_quotient_multiply2,axiom,
    ( divides(X,quotient(Y,Z))
    | ~ divides(Z,Y)
    | ~ divides(multiply(X,Z),Y) ) ).

cnf(divides_quotient_multiply3,axiom,
    ( divides(quotient(X,Y),Z)
    | ~ divides(Y,X)
    | ~ divides(X,multiply(Y,Z)) ) ).

cnf(gcd_divides1,axiom,
    ( divides(U,Y)
    | ~ gcd(X,Y,U) ) ).

cnf(gcd_divides2,axiom,
    ( divides(U,X)
    | ~ gcd(X,Y,U) ) ).

cnf(divides_k1,axiom,
    divides(k(Y,X),X) ).

cnf(divides_k2,axiom,
    divides(k(Y,X),Y) ).

cnf(divides_k3,axiom,
    ( divides(V,k(Y,X))
    | ~ divides(V,X)
    | ~ divides(V,Y) ) ).

cnf(gcd1,axiom,
    ( divides(V,U)
    | ~ divides(V,X)
    | ~ divides(V,Y)
    | ~ gcd(X,Y,U) ) ).

cnf(gcd2,axiom,
    ( gcd(X,Y,U)
    | ~ divides(U,X)
    | ~ divides(U,Y)
    | divides(h(Y,X,U),X) ) ).

cnf(gcd3,axiom,
    ( gcd(X,Y,U)
    | ~ divides(U,X)
    | ~ divides(U,Y)
    | divides(h(Y,X,U),Y) ) ).

cnf(gcd4,axiom,
    ( gcd(X,Y,U)
    | ~ divides(U,X)
    | ~ divides(U,Y)
    | ~ divides(h(Y,X,U),U) ) ).

cnf(commutativity_of_h,axiom,
    h(X,Y,Z) = h(Y,X,Z) ).

cnf(commutativity_of_k,axiom,
    k(X,Y) = k(Y,X) ).

cnf(commutativity_of_multiply,axiom,
    multiply(X,Y) = multiply(Y,X) ).

cnf(commutativity_of_gcd,axiom,
    ( ~ gcd(X,Y,Z)
    | gcd(Y,X,Z) ) ).

cnf(e_is_gcd_of_a_and_b,hypothesis,
    gcd(a,b,e) ).

cnf(prove_gcd,negated_conjecture,
    ~ gcd(multiply(a,c),multiply(b,c),multiply(e,c)) ).

%--------------------------------------------------------------------------
