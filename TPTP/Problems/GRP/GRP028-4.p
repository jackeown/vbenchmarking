%--------------------------------------------------------------------------
% File     : GRP028-4 : TPTP v9.2.1. Released v2.6.0.
% Domain   : Group Theory (Semigroups)
% Problem  : In semigroups, left and right solutions => right id exists
% Version  : [CL73] axioms.
% English  : If there are left and right solutions, then there is a right
%            identity element.

% Refs     : [Cha70] Chang (1970), The Unit Proof and the Input Proof in Th
%          : [CL73]  Chang & Lee (1973), Symbolic Logic and Mechanical Theo
% Source   : [CL73]
% Names    : Example 1 [CL73]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.06 v5.3.0, 0.10 v5.2.0, 0.00 v2.6.0
% Syntax   : Number of clauses     :    5 (   3 unt;   0 nHn;   3 RR)
%            Number of literals    :   11 (   0 equ;   7 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   17 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(associativity1,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(X,V,W)
    | product(U,Z,W) ) ).

cnf(associativity2,axiom,
    ( ~ product(X,Y,U)
    | ~ product(Y,Z,V)
    | ~ product(U,Z,W)
    | product(X,V,W) ) ).

cnf(left_soln,hypothesis,
    product(left_solution(X,Y),X,Y) ).

cnf(right_soln,hypothesis,
    product(X,right_solution(X,Y),Y) ).

%----There is an element for which no X is identity
cnf(prove_there_is_a_right_identity,negated_conjecture,
    ~ product(not_identity(X),X,not_identity(X)) ).

%--------------------------------------------------------------------------
