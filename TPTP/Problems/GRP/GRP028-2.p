%--------------------------------------------------------------------------
% File     : GRP028-2 : TPTP v9.2.1. Released v1.1.0.
% Domain   : Group Theory (Semigroups)
% Problem  : In semigroups, left and right solutions => right id exists
% Version  : [MOW76] axioms.
% English  : If there are left and right solutions, then there is a right
%            identity element.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v6.4.0, 0.14 v6.3.0, 0.00 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.07 v5.3.0, 0.17 v5.2.0, 0.12 v5.1.0, 0.29 v5.0.0, 0.14 v4.1.0, 0.22 v4.0.1, 0.17 v3.7.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    7 (   4 unt;   0 nHn;   4 RR)
%            Number of literals    :   15 (   1 equ;   9 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   23 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Semigroup axioms
include('Axioms/GRP002-0.ax').
%--------------------------------------------------------------------------
cnf(left_soln,hypothesis,
    product(left_solution(X,Y),X,Y) ).

cnf(right_soln,hypothesis,
    product(X,right_solution(X,Y),Y) ).

%----There is an element for which no X is identity
cnf(prove_there_is_a_right_identity,negated_conjecture,
    ~ product(not_identity(X),X,not_identity(X)) ).

%--------------------------------------------------------------------------
