%--------------------------------------------------------------------------
% File     : NUM025-2 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Number Theory
% Problem  : If a<b then not b<a
% Version  : [LS74] axioms : Incomplete > Reduced > Incomplete.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
% Source   : [TPTP]
% Names    : Problem 76t1 [LS74]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of clauses     :   16 (   9 unt;   2 nHn;   8 RR)
%            Number of literals    :   25 (   0 equ;  11 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   26 (   3 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : ++less transformed to --greater_or_equal
%          : The surplus transitivity axiom is removed.
% Bugfixes : v4.0.0 - Bugfix in NUM001-0.ax
%--------------------------------------------------------------------------
%----Include recursive function axioms
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

%----Include recursive function less axioms
cnf(transitivity_of_less,axiom,
    ( greater_or_equalish(A,B)
    | greater_or_equalish(C,A)
    | ~ greater_or_equalish(C,B) ) ).

cnf(smaller_number,axiom,
    ( ~ equalish(add(successor(A),B),C)
    | ~ greater_or_equalish(B,C) ) ).

cnf(less_lemma,axiom,
    ( greater_or_equalish(A,B)
    | equalish(add(successor(predecessor_of_1st_minus_2nd(B,A)),A),B) ) ).

cnf(zero_is_the_first_number,axiom,
    ~ equalish(successor(A),n0) ).

cnf(no_number_less_than_itself,axiom,
    greater_or_equalish(A,A) ).

cnf(a_less_than_b,hypothesis,
    ~ greater_or_equalish(a,b) ).

cnf(prove_b_not_less_than_a,negated_conjecture,
    ~ greater_or_equalish(b,a) ).

%--------------------------------------------------------------------------
