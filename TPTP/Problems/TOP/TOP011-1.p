%--------------------------------------------------------------------------
% File     : TOP011-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Topology
% Problem  : An alternative definition of top_of_basis
% Version  : [WM89] axioms : Incomplete.
% English  :

% Refs     : [WM89]  Wick & McCune (1989), Automated Reasoning about Elemen
% Source   : [WM89]
% Names    : Problem 6 [WM89]

% Status   : Satisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.3.0, 0.57 v5.2.0, 0.71 v5.0.0, 0.38 v4.1.0, 0.43 v4.0.0, 0.38 v3.5.0, 0.57 v3.4.0, 0.50 v3.2.0, 0.40 v3.1.0, 0.57 v2.7.0, 0.40 v2.6.0, 0.50 v2.4.0, 1.00 v2.2.1, 0.75 v2.2.0, 0.67 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :  112 (   0 unt;  25 nHn; 107 RR)
%            Number of literals    :  343 (   0 equ; 208 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   22 (  22 usr;   0 prp; 1-4 aty)
%            Number of functors    :   38 (  38 usr;   4 con; 0-5 aty)
%            Number of variables   :  358 (  56 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The axioms in this version are known to be incomplete. To
%            obtain a proof of this theorem it may be necessary to add
%            appropriate set theory axioms.
%--------------------------------------------------------------------------
%----Include Point-set topology axioms
include('Axioms/TOP001-0.ax').
%--------------------------------------------------------------------------
cnf(problem_6_126,negated_conjecture,
    ( element_of_set(cu,top_of_basis(f))
    | subset_collections(g,f) ) ).

cnf(problem_6_127,negated_conjecture,
    ( element_of_set(cu,top_of_basis(f))
    | equal_sets(cu,union_of_members(g)) ) ).

cnf(problem_6_128,negated_conjecture,
    ( ~ element_of_set(cu,top_of_basis(f))
    | ~ subset_collections(X,f)
    | ~ equal_sets(cu,union_of_members(X)) ) ).

%--------------------------------------------------------------------------
