%--------------------------------------------------------------------------
% File     : HEN009-4 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Henkin Models
% Problem  : Define X' as identity/X. Then X' = X'''
% Version  : [MOW76] axioms : Augmented.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.00 v6.0.0, 0.11 v5.5.0, 0.31 v5.4.0, 0.33 v5.3.0, 0.42 v5.2.0, 0.12 v5.1.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   16 (   9 unt;   0 nHn;   7 RR)
%            Number of literals    :   25 (   8 equ;  10 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   28 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
% Bugfixes : v1.2.1 - Clauses id_divide_a_is_b, id_divide_b_is_c,
%            id_divide_c_is_d, and prove_b_equals_d, removed.
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

cnf(prove_this,negated_conjecture,
    divide(identity,a) != divide(identity,divide(identity,divide(identity,a))) ).

%----This is an alternate way of writing the theorem
%input_clause(id_divide_a_is_b,hypothesis,
%    [++equal(divide(identity,a),b)]).
%
%input_clause(id_divide_b_is_c,hypothesis,
%    [++equal(divide(identity,b),c)]).
%
%input_clause(id_divide_c_is_d,hypothesis,
%    [++equal(divide(identity,c),d)]).
%
%input_clause(prove_b_equals_d,negated_conjecture,
%    [--equal(b,d)]).
%--------------------------------------------------------------------------
