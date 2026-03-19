%--------------------------------------------------------------------------
% File     : GRP028-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory (Semigroups)
% Problem  : In semigroups, left and right solutions => right id exists
% Version  : [Cha70] axioms : Incomplete.
% English  : If there are left and right solutions, then there is a right
%            identity element.

% Refs     : [Sla67] Slagle (1967), Automatic Theorem Proving with Renamabl
%          : [Cha70] Chang (1970), The Unit Proof and the Input Proof in Th
%          : [RR+72] Reboh et al. (1972), Study of automatic theorem provin
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [Cha70]
% Names    : ALGEBRA THEOREM [Sla67]
%          : Example 1 [Cha70]
%          : GROUP1 [RR+72]
%          : GROUP1 [WM76]
%          : EX1 [SPRFN]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.06 v5.3.0, 0.10 v5.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    4 (   3 unt;   0 nHn;   2 RR)
%            Number of literals    :    7 (   0 equ;   4 neg)
%            Maximal clause size   :    4 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 3-3 aty)
%            Number of functors    :    3 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :   11 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
cnf(associativity,axiom,
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
