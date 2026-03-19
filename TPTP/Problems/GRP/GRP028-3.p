%--------------------------------------------------------------------------
% File     : GRP028-3 : TPTP v9.2.1. Released v1.1.0.
% Domain   : Group Theory (Semigroups)
% Problem  : In semigroups, left and right solutions => right id exists
% Version  : [MOW76] axioms : Reduced > Incomplete.
% English  : If there are left and right solutions, then there is a right
%            identity element.

% Refs     : [Luc68] Luckham (1968), Some Tree-paring Strategies for Theore
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [Luc68]
% Names    : Example 1 [Luc68]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.06 v5.3.0, 0.10 v5.2.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    6 (   4 unt;   0 nHn;   3 RR)
%            Number of literals    :   12 (   0 equ;   7 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   19 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : [Luc68] uses less axioms than [MOW76].
%--------------------------------------------------------------------------
%----Include Semigroup axioms
% include('Axioms/GRP002-0.ax').
%--------------------------------------------------------------------------
%----This axiom is called closure or totality in some axiomatisations
cnf(total_function1,axiom,
    product(X,Y,multiply(X,Y)) ).

%----This axiom is called well_definedness in some axiomatisations
%input_clause(total_function2,axiom,
%    [--product(X,Y,Z),
%     --product(X,Y,W),
%     ++equal(Z,W)]).

cnf(associativity1,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(U,Z,W)
    | product(X,V,W) ) ).

cnf(associativity2,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(X,V,W)
    | product(U,Z,W) ) ).

cnf(left_soln,hypothesis,
    product(left_solution(X,Y),X,Y) ).

cnf(right_soln,hypothesis,
    product(X,right_solution(X,Y),Y) ).

%----There is an element for which no X is identity
cnf(prove_there_is_a_right_identity,negated_conjecture,
    ~ product(not_identity(X),X,not_identity(X)) ).

%--------------------------------------------------------------------------
