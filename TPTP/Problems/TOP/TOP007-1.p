%--------------------------------------------------------------------------
% File     : TOP007-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Topology
% Problem  : Property 1 of topological spaces
% Version  : [WM89] axioms : Incomplete.
% English  : If (cx,ct) is a topological space, A is a subset of X, and
%            every point in A has a neighborhood U that is a subset of A,
%            then A is open in (cx,ct).

% Refs     : [WM89]  Wick & McCune (1989), Automated Reasoning about Elemen
% Source   : [WM89]
% Names    : Problem 2 [WM89]

% Status   : Satisfiable
% Rating   : 0.00 v5.5.0, 0.25 v5.4.0, 0.78 v5.3.0, 0.86 v5.2.0, 0.71 v5.0.0, 0.62 v4.1.0, 0.57 v4.0.0, 0.62 v3.5.0, 0.57 v3.4.0, 0.83 v3.2.0, 0.80 v3.1.0, 0.86 v2.7.0, 0.80 v2.6.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :  114 (   3 unt;  23 nHn; 109 RR)
%            Number of literals    :  343 (   0 equ; 208 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   22 (  22 usr;   0 prp; 1-4 aty)
%            Number of functors    :   39 (  39 usr;   4 con; 0-5 aty)
%            Number of variables   :  359 (  56 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The axioms in this version are known to be incomplete. To
%            obtain a proof of this theorem it may be necessary to add
%            appropriate set theory axioms.
%--------------------------------------------------------------------------
%----Include Point-set topology axioms
include('Axioms/TOP001-0.ax').
%--------------------------------------------------------------------------
cnf(problem_2_112,negated_conjecture,
    topological_space(cx,ct) ).

cnf(problem_2_113,negated_conjecture,
    subset_sets(a,cx) ).

cnf(problem_2_114,negated_conjecture,
    ( ~ element_of_set(Y,a)
    | neighborhood(f30(Y),Y,cx,ct) ) ).

cnf(problem_2_115,negated_conjecture,
    ( ~ element_of_set(Y,a)
    | subset_sets(f30(Y),a) ) ).

cnf(problem_2_116,negated_conjecture,
    ~ open(a,cx,ct) ).

%--------------------------------------------------------------------------
