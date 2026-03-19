%--------------------------------------------------------------------------
% File     : NUM024-1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Number Theory
% Problem  : No number is less than itself
% Version  : [LS74] axioms : Incomplete.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls75 [LS74]
%          : ls75 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.06 v5.3.0, 0.10 v5.2.0, 0.08 v5.1.0, 0.12 v5.0.0, 0.00 v4.1.0, 0.07 v4.0.1, 0.00 v4.0.0
% Syntax   : Number of clauses     :   16 (   8 unt;   0 nHn;  10 RR)
%            Number of literals    :   26 (   0 equ;  11 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   30 (   3 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : Surplus transitivity axiom removed and transitivity of less
%            included.
% Bugfixes : v4.0.0 - Bugfix in NUM001-0.ax
%--------------------------------------------------------------------------
%----Include recursive function + and * axioms
include('Axioms/NUM001-0.ax').
%----Include recursive function less axioms
include('Axioms/NUM001-1.ax').
%--------------------------------------------------------------------------
cnf(reflexivity,axiom,
    equalish(X,X) ).

cnf(symmetry,axiom,
    ( ~ equalish(X,Y)
    | equalish(Y,X) ) ).

cnf(transitivity,axiom,
    ( ~ equalish(X,Y)
    | ~ equalish(Y,Z)
    | equalish(X,Z) ) ).

cnf(plus_substitution,axiom,
    ( ~ equalish(add(A,B),add(C,B))
    | equalish(A,C) ) ).

cnf(commutativity_of_plus,axiom,
    equalish(add(A,B),add(B,A)) ).

cnf(impossible_a_is_less_than_itself,hypothesis,
    less(a,a) ).

cnf(prove_a_contradiction,negated_conjecture,
    ~ equalish(successor(A),n0) ).

%--------------------------------------------------------------------------
