%--------------------------------------------------------------------------
% File     : NUM025-1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Number Theory
% Problem  : If a<b then not b<a
% Version  : [LS74] axioms : Incomplete > Reduced > Incomplete.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls76t1 [LS74]
%          : ls76t1 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.2.0, 0.25 v6.2.0, 0.17 v6.1.0, 0.07 v6.0.0, 0.11 v5.5.0, 0.06 v5.4.0, 0.11 v5.3.0, 0.15 v5.1.0, 0.19 v5.0.0, 0.07 v4.1.0, 0.13 v4.0.1, 0.14 v4.0.0
% Syntax   : Number of clauses     :   16 (   9 unt;   0 nHn;  11 RR)
%            Number of literals    :   25 (   0 equ;  11 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   26 (   3 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
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

cnf(zero_is_the_first_number,axiom,
    ~ equalish(successor(A),n0) ).

cnf(no_number_less_than_itself,axiom,
    ~ less(A,A) ).

cnf(a_less_than_b,hypothesis,
    less(a,b) ).

cnf(prove_b_not_less_than_a,negated_conjecture,
    less(b,a) ).

%--------------------------------------------------------------------------
