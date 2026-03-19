%--------------------------------------------------------------------------
% File     : ANA002-3 : TPTP v9.2.1. Released v1.1.0.
% Domain   : Analysis
% Problem  : Intermediate value theorem
% Version  : [WB87] axioms.
% English  : If a function f is continuous in a real closed interval
%            [a,b], where f(a)<=0 and 0<=f(b), then there exists X such
%            that f(X) = 0.

% Refs     : [WB87]  Wang & Bledsoe (1987), Hierarchical Deduction
% Source   : [WB87]
% Names    : IMV [WB87]

% Status   : Unsatisfiable
% Rating   : 0.46 v9.1.0, 0.36 v9.0.0, 0.33 v8.2.0, 0.14 v8.1.0, 0.29 v7.5.0, 0.50 v7.4.0, 0.33 v7.1.0, 0.50 v6.3.0, 0.43 v6.2.0, 0.33 v6.1.0, 0.43 v6.0.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.80 v5.2.0, 0.70 v5.1.0, 0.64 v4.1.0, 0.50 v4.0.1, 0.40 v4.0.0, 0.57 v3.4.0, 0.75 v3.3.0, 0.33 v2.7.0, 0.38 v2.6.0, 0.67 v2.5.0, 0.40 v2.4.0, 0.60 v2.3.0, 0.67 v2.2.1, 1.00 v2.0.0
% Syntax   : Number of clauses     :   17 (   4 unt;   5 nHn;  13 RR)
%            Number of literals    :   44 (   0 equ;  23 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   4 con; 0-2 aty)
%            Number of variables   :   21 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : Here the x corresponds the original statement of the theorem
%            saying that there exists a point x such that f(x) = 0.
%--------------------------------------------------------------------------
%----Inequality axioms
cnf(reflexivity_of_less,axiom,
    less_than_or_equal(X,X) ).

cnf(totality_of_less,axiom,
    ( less_than_or_equal(X,Y)
    | less_than_or_equal(Y,X) ) ).

cnf(transitivity_of_less,axiom,
    ( less_than_or_equal(X,Z)
    | ~ less_than_or_equal(X,Y)
    | ~ less_than_or_equal(Y,Z) ) ).

%----Interpolation axioms
cnf(interpolation1,axiom,
    ( ~ less_than_or_equal(X,q(Y,X))
    | less_than_or_equal(X,Y) ) ).

cnf(interpolation2,axiom,
    ( ~ less_than_or_equal(q(X,Y),X)
    | less_than_or_equal(Y,X) ) ).

%----Continuity axioms
cnf(continuity1,axiom,
    ( less_than_or_equal(f(X),n0)
    | ~ less_than_or_equal(X,h(X))
    | ~ less_than_or_equal(lower_bound,X)
    | ~ less_than_or_equal(X,upper_bound) ) ).

cnf(continuity2,axiom,
    ( less_than_or_equal(f(X),n0)
    | ~ less_than_or_equal(Y,X)
    | ~ less_than_or_equal(f(Y),n0)
    | less_than_or_equal(Y,h(X))
    | ~ less_than_or_equal(lower_bound,X)
    | ~ less_than_or_equal(X,upper_bound) ) ).

cnf(continuity3,axiom,
    ( less_than_or_equal(n0,f(X))
    | ~ less_than_or_equal(k(X),X)
    | ~ less_than_or_equal(lower_bound,X)
    | ~ less_than_or_equal(X,upper_bound) ) ).

cnf(continuity4,axiom,
    ( less_than_or_equal(n0,f(X))
    | ~ less_than_or_equal(X,Y)
    | ~ less_than_or_equal(n0,f(Y))
    | less_than_or_equal(k(X),Y)
    | ~ less_than_or_equal(lower_bound,X)
    | ~ less_than_or_equal(X,upper_bound) ) ).

%----Least upper bound axioms
cnf(crossover1,axiom,
    ( less_than_or_equal(X,l)
    | ~ less_than_or_equal(X,upper_bound)
    | ~ less_than_or_equal(f(X),n0) ) ).

cnf(crossover2_and_g_function1,axiom,
    ( less_than_or_equal(g(X),upper_bound)
    | less_than_or_equal(l,X) ) ).

cnf(crossover3_and_g_function2,axiom,
    ( less_than_or_equal(f(g(X)),n0)
    | less_than_or_equal(l,X) ) ).

cnf(crossover4_and_g_function3,axiom,
    ( ~ less_than_or_equal(g(X),X)
    | less_than_or_equal(l,X) ) ).

%----Endpoints of the interval
cnf(the_interval,hypothesis,
    less_than_or_equal(lower_bound,upper_bound) ).

cnf(lower_mapping,hypothesis,
    less_than_or_equal(f(lower_bound),n0) ).

cnf(upper_mapping,hypothesis,
    less_than_or_equal(n0,f(upper_bound)) ).

cnf(prove_there_is_x_which_crosses,negated_conjecture,
    ( ~ less_than_or_equal(f(X),n0)
    | ~ less_than_or_equal(n0,f(X)) ) ).

%--------------------------------------------------------------------------
