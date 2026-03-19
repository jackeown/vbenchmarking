%--------------------------------------------------------------------------
% File     : NUM023-1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Number Theory
% Problem  : Zero is less than all successor numbers
% Version  : [LS74] axioms : Incomplete.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls68 [LS74]
%          : ls68 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.2.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.11 v5.3.0, 0.15 v5.1.0, 0.19 v5.0.0, 0.07 v4.1.0, 0.13 v4.0.1, 0.14 v4.0.0
% Syntax   : Number of clauses     :   15 (   8 unt;   0 nHn;   9 RR)
%            Number of literals    :   24 (   0 equ;  11 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   26 (   3 sgn)
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

cnf(zero_is_first_number,axiom,
    ~ equalish(successor(A),n0) ).

cnf(numbers_less_than_its_successor,axiom,
    less(A,successor(A)) ).

cnf(prove_zero_is_less_than_all_successors,negated_conjecture,
    ~ less(n0,successor(a)) ).

%--------------------------------------------------------------------------
