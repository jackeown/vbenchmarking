%--------------------------------------------------------------------------
% File     : HEN011-5 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Henkin Models
% Problem  : This operation is commutative
% Version  : [MOW76] (equality) axioms : Reduced & Augmented > Complete.
% English  : Define & on the set of Z', where Z' = identity/Z,
%            by X' & Y' = X'/(identity/Y'). The operation is commutative.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : hp11.ver3.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.27 v8.2.0, 0.06 v8.1.0, 0.11 v7.5.0, 0.12 v7.4.0, 0.18 v7.3.0, 0.15 v7.2.0, 0.17 v7.1.0, 0.09 v7.0.0, 0.08 v6.4.0, 0.14 v6.3.0, 0.10 v6.2.0, 0.30 v6.1.0, 0.18 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.11 v5.3.0, 0.30 v5.2.0, 0.12 v5.1.0, 0.11 v5.0.0, 0.20 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.00 v3.3.0, 0.11 v3.2.0, 0.00 v2.1.0, 0.67 v2.0.0
% Syntax   : Number of clauses     :   14 (   9 unt;   0 nHn;   4 RR)
%            Number of literals    :   21 (  21 equ;   8 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :   25 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : less_equal replaced by divides
% Bugfixes : v1.2.1 - Clauses identity_divide_a, identity_divide_b,
%            identity_divide_c, identity_divide_d, and prove_commutativity,
%            removed.
%--------------------------------------------------------------------------
%----Include Henkin model axioms, for the equality formulation with
%----less_equals removed.
include('Axioms/HEN003-0.ax').
%--------------------------------------------------------------------------
cnf(x_divide_x_is_zero,axiom,
    divide(X,X) = zero ).

cnf(x_divide_zero_is_x,axiom,
    divide(X,zero) = X ).

cnf(transitivity_of_divide_to_zero,axiom,
    ( divide(X,Y) != zero
    | divide(Y,Z) != zero
    | divide(X,Z) = zero ) ).

cnf(property_of_divide1,axiom,
    ( divide(divide(X,Y),Z) != zero
    | divide(divide(X,Z),Y) = zero ) ).

cnf(property_of_divide2,axiom,
    ( divide(X,Y) != zero
    | divide(divide(Z,Y),divide(Z,X)) = zero ) ).

cnf(property_of_divide3,axiom,
    ( divide(X,Y) != zero
    | divide(divide(X,Z),divide(Y,Z)) = zero ) ).

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
