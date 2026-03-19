%--------------------------------------------------------------------------
% File     : NUM027-1 : TPTP v9.2.1. Bugfixed v4.0.0.
% Domain   : Number Theory
% Problem  : If a >= b and b*c <= a*c, then c = 0
% Version  : [LS74] axioms : Incomplete > Reduced > Incomplete.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls87 [LS74]
%          : ls87 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.09 v9.0.0, 0.00 v7.0.0, 0.12 v6.3.0, 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of clauses     :   21 (  10 unt;   2 nHn;  13 RR)
%            Number of literals    :   36 (   0 equ;  17 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   36 (   3 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments : The surplus transitivity axiom is removed.
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

cnf(equality_preserved_over_times,axiom,
    ( ~ equalish(A,B)
    | equalish(multiply(A,C),multiply(B,C)) ) ).

cnf(not_less_and_equal,axiom,
    ( ~ less(A,B)
    | ~ equalish(A,B) ) ).

cnf(numbers_either_less_or_equal,axiom,
    ( less(A,B)
    | equalish(B,A)
    | less(B,A) ) ).

cnf(number_not_less_than_itself,axiom,
    ~ less(A,A) ).

cnf(zero_is_the_first_number,axiom,
    ~ equalish(successor(A),n0) ).

cnf(multiply_lemma,axiom,
    ( ~ less(A,B)
    | equalish(C,n0)
    | less(multiply(A,C),multiply(B,C)) ) ).

cnf(b_not_less_than_a,hypothesis,
    ~ less(b,a) ).

cnf(b_times_c_less_than_a_times_c,hypothesis,
    less(multiply(b,c),multiply(a,c)) ).

cnf(prove_c_is_0,negated_conjecture,
    ~ equalish(c,n0) ).

%--------------------------------------------------------------------------
