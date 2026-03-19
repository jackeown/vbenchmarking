%--------------------------------------------------------------------------
% File     : HEN009-5 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Henkin Models
% Problem  : Define X' as identity/X. Then X' = X'''
% Version  : [MOW76] (equality) axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : hp9.ver3.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.13 v9.0.0, 0.07 v8.2.0, 0.12 v8.1.0, 0.05 v7.5.0, 0.06 v7.4.0, 0.00 v6.4.0, 0.07 v6.3.0, 0.10 v6.2.0, 0.30 v6.1.0, 0.27 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.22 v5.3.0, 0.40 v5.2.0, 0.12 v5.1.0, 0.11 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.00 v3.3.0, 0.11 v3.2.0, 0.00 v2.5.0, 0.25 v2.4.0, 0.00 v2.1.0, 0.33 v2.0.0
% Syntax   : Number of clauses     :    9 (   5 unt;   0 nHn;   4 RR)
%            Number of literals    :   15 (  15 equ;   7 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   18 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : less_equal replaced by divides
% Bugfixes : v1.2.1 - Clauses id_divide_a_is_b, id_divide_b_is_c,
%            id_divide_c_is_d, and prove_b_equals_d, removed.
%--------------------------------------------------------------------------
%----Include Henkin model axioms, for the equality formulation with
%----less_equals removed.
include('Axioms/HEN003-0.ax').
%--------------------------------------------------------------------------
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
