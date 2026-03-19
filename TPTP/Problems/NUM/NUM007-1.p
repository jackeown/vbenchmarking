%--------------------------------------------------------------------------
% File     : NUM007-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Number Theory
% Problem  : Least Common Multiple
% Version  : [WB87] axioms : Reduced & Augmented > Complete.
% English  : If LCM(a,b) is the least common multiple of two positive
%            integers a, b, then LCM(a,b) = a*b/GCD(a,b).

% Refs     : [Wan85] Wang (1985), Designing Examples for Semantically Guide
%          : [WB87]  Wang & Bledsoe (1987), Hierarchical Deduction
% Source   : [WB87]
% Names    : lcm [Wan85]
%          : LCM [WB87]

% Status   : Unsatisfiable
% Rating   : 0.77 v9.1.0, 0.70 v9.0.0, 0.75 v8.2.0, 0.67 v8.1.0, 0.74 v7.5.0, 0.79 v7.4.0, 0.76 v7.3.0, 0.75 v7.1.0, 0.67 v6.4.0, 0.73 v6.2.0, 0.70 v6.1.0, 0.86 v6.0.0, 0.90 v5.4.0, 0.85 v5.3.0, 0.83 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.86 v4.1.0, 0.77 v4.0.1, 0.64 v4.0.0, 0.73 v3.7.0, 0.70 v3.5.0, 0.73 v3.4.0, 0.83 v3.3.0, 0.79 v3.2.0, 0.85 v3.1.0, 0.82 v2.7.0, 0.83 v2.6.0, 0.90 v2.5.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   25 (   8 unt;   4 nHn;  17 RR)
%            Number of literals    :   60 (   3 equ;  32 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-3 aty)
%            Number of variables   :   66 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The axiom number 4. in [WB87] is omitted because it can be
%            derived from axioms 2 and 3.
%          : [WB87]'s version uses a built in commutative unification system.
%            I've added the axioms for this.
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

cnf(property_of_gcd,axiom,
    ( gcd(multiply(Z,X),multiply(Z,Y),multiply(Z,U))
    | ~ gcd(X,Y,U) ) ).

cnf(lcm1,axiom,
    ( lcm(X,Y,U)
    | ~ divides(X,U)
    | ~ divides(Y,U)
    | divides(X,k(Y,X,U)) ) ).

cnf(lcm2,axiom,
    ( lcm(X,Y,U)
    | ~ divides(X,U)
    | ~ divides(Y,U)
    | divides(Y,k(Y,X,U)) ) ).

cnf(lcm3,axiom,
    ( lcm(X,Y,U)
    | ~ divides(X,U)
    | ~ divides(Y,U)
    | ~ divides(U,k(Y,X,U)) ) ).

cnf(commutativity_of_k,axiom,
    k(X,Y,Z) = k(Y,X,Z) ).

cnf(commutativity_of_h,axiom,
    h(X,Y,Z) = h(Y,X,Z) ).

cnf(commutativity_of_multiply,axiom,
    multiply(X,Y) = multiply(Y,X) ).

cnf(commutativity_of_lcm,axiom,
    ( ~ lcm(X,Y,Z)
    | lcm(Y,X,Z) ) ).

cnf(commutativity_of_gcd,axiom,
    ( ~ gcd(X,Y,Z)
    | gcd(Y,X,Z) ) ).

cnf(c_is_gcd_of_a_and_b,negated_conjecture,
    gcd(a,b,c) ).

cnf(prove_lcm,negated_conjecture,
    ~ lcm(a,b,quotient(multiply(a,b),c)) ).

%--------------------------------------------------------------------------
