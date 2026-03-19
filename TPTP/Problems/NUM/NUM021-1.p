%--------------------------------------------------------------------------
% File     : NUM021-1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Number Theory
% Problem  : If a <= b < c, then c cannot divide a
% Version  : [LS74] axioms : Incomplete.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls65 [LS74]
%          : ls65 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.5.0, 0.17 v7.4.0, 0.00 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of clauses     :   19 (   9 unt;   1 nHn;  14 RR)
%            Number of literals    :   32 (   0 equ;  14 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   31 (   3 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : Surplus transitivity axiom removed.
%          : This is dumb, because there is no need for the clause
%            prove_a_contradiction.
% Bugfixes : v4.0.0 - Bugfix in NUM001-0.ax
%--------------------------------------------------------------------------
%----Include recursive function + and * axioms
include('Axioms/NUM001-0.ax').
%----Include recursive function less axioms
include('Axioms/NUM001-1.ax').
%----Include recursive function divides axioms
include('Axioms/NUM001-2.ax').
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

cnf(b_less_than_c,hypothesis,
    less(b,c) ).

cnf(b_greater_equal_a,hypothesis,
    ~ less(b,a) ).

cnf(impossible_c_divides_a,negated_conjecture,
    divides(c,a) ).

cnf(prove_a_contradiction,negated_conjecture,
    ~ equalish(successor(A),n0) ).

%--------------------------------------------------------------------------
