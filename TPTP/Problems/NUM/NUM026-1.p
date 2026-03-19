%--------------------------------------------------------------------------
% File     : NUM026-1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Number Theory
% Problem  : Less preserved over multiplication by a number
% Version  : [LS74] axioms : Incomplete > Reduced > Incomplete.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls76t2 [LS74]
%          : ls76t2 [WM76]

% Status   : Unknown
% Rating   : 1.00 v4.0.0
% Syntax   : Number of clauses     :   17 (  10 unt;   0 nHn;  12 RR)
%            Number of literals    :   26 (   0 equ;  13 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   26 (   3 sgn)
% SPC      : CNF_UNK_RFO_NEQ_HRN

% Comments : The surplus transitivity axiom is removed.
%          : Infinox says this has no finite (counter-) models.
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

cnf(c_not_0,hypothesis,
    ~ equalish(c,n0) ).

cnf(a_less_than_b,hypothesis,
    less(a,b) ).

cnf(prove_a_times_c_less_b_times_c,negated_conjecture,
    ~ less(multiply(a,c),multiply(b,c)) ).

%--------------------------------------------------------------------------
