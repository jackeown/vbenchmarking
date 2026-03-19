%--------------------------------------------------------------------------
% File     : NUM020-1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Number Theory
% Problem  : a + 1 = successor(a)
% Version  : [LS74] axioms :
%            Incomplete > Reduced > Incomplete.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls55 [LS74]
%          : ls55 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.2.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.11 v5.3.0, 0.15 v5.1.0, 0.19 v5.0.0, 0.07 v4.1.0, 0.13 v4.0.1, 0.14 v4.0.0
% Syntax   : Number of clauses     :   12 (   8 unt;   0 nHn;   7 RR)
%            Number of literals    :   17 (   0 equ;   7 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   17 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : Surplus transitivity axiom removed.
%          : This is dumb, because there is no need for the clause
%            prove_a_contradiction.
% Bugfixes : v4.0.0 - Bugfix in NUM001-0.ax
%--------------------------------------------------------------------------
%----Include recursive function + and * axioms
include('Axioms/NUM001-0.ax').
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

cnf(one_succeeds_zero,axiom,
    equalish(n1,successor(n0)) ).

cnf(deny_addition_lemma,negated_conjecture,
    ~ equalish(add(a,successor(n0)),successor(a)) ).

cnf(prove_a_contradiction,negated_conjecture,
    ~ equalish(successor(A),n0) ).

%--------------------------------------------------------------------------
