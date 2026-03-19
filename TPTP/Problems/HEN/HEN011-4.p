%--------------------------------------------------------------------------
% File     : HEN011-4 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Henkin Models
% Problem  : This operation is commutative
% Version  : [MOW76] axioms : Augmented.
% English  : Define & on the set of Z', where Z' = identity/Z,
%            by X' & Y' = X'/(identity/Y'). The operation is commutative.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : hp11.ver2.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.38 v5.4.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.14 v5.0.0, 0.29 v4.1.0, 0.33 v4.0.1, 0.17 v3.7.0, 0.00 v3.4.0, 0.17 v3.3.0, 0.29 v3.2.0, 0.14 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.14 v2.5.0, 0.00 v2.4.0, 0.17 v2.3.0, 0.00 v2.2.1, 0.50 v2.2.0, 0.33 v2.1.0, 0.33 v2.0.0
% Syntax   : Number of clauses     :   18 (  11 unt;   0 nHn;   7 RR)
%            Number of literals    :   27 (  10 equ;  10 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :   30 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
% Bugfixes : v1.2.1 - Clauses identity_divide_a, identity_divide_b,
%            identity_divide_c, identity_divide_d, and prove_commutativity,
%            removed.
%--------------------------------------------------------------------------
%----Include Henkin model axioms for equality formulation
include('Axioms/HEN002-0.ax').
%--------------------------------------------------------------------------
cnf(everything_divide_id_is_zero,axiom,
    divide(X,identity) = zero ).

cnf(zero_divide_anything_is_zero,axiom,
    divide(zero,X) = zero ).

cnf(x_divide_x_is_zero,axiom,
    divide(X,X) = zero ).

cnf(x_divide_zero_is_x,axiom,
    divide(a,zero) = a ).

cnf(transitivity_of_less_equal,axiom,
    ( ~ less_equal(X,Y)
    | ~ less_equal(Y,Z)
    | less_equal(X,Z) ) ).

cnf(property_of_divide1,axiom,
    ( ~ less_equal(divide(X,Y),Z)
    | less_equal(divide(X,Z),Y) ) ).

cnf(property_of_divide2,axiom,
    ( ~ less_equal(X,Y)
    | less_equal(divide(Z,Y),divide(Z,X)) ) ).

cnf(property_of_divide3,axiom,
    ( ~ less_equal(X,Y)
    | less_equal(divide(X,Z),divide(Y,Z)) ) ).

cnf(one_inversion_equals_three,axiom,
    divide(identity,divide(identity,divide(identity,X))) = divide(identity,X) ).

cnf(property_of_inversion,axiom,
    divide(divide(identity,X),divide(identity,divide(identity,X))) = divide(identity,X) ).

cnf(prove_this,negated_conjecture,
    divide(divide(identity,a),divide(identity,divide(identity,b))) != divide(divide(identity,b),divide(identity,divide(identity,a))) ).

%----This is an alternate way of writing the theorem
%input_clause(identity_divide_a,negated_conjecture,
%    [++equal(divide(identity,a),c)]).
%
%input_clause(identity_divide_b,negated_conjecture,
%    [++equal(divide(identity,b),d)]).
%
%input_clause(identity_divide_c,negated_conjecture,
%    [++equal(divide(identity,c),e)]).
%
%input_clause(identity_divide_d,negated_conjecture,
%    [++equal(divide(identity,d),g)]).
%
%input_clause(prove_commutativity,negated_conjecture,
%    [--equal(divide(c,g),divide(d,e))]).
%--------------------------------------------------------------------------
