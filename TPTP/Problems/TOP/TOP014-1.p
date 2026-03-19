%--------------------------------------------------------------------------
% File     : TOP014-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Topology
% Problem  : Properties of open & interior and closed & closure
% Version  : [WM89] axioms : Incomplete.
% English  : If A is open, the interior of A is A, and if A is closed, the
%            closure of A is A.

% Refs     : [WM89]  Wick & McCune (1989), Automated Reasoning about Elemen
% Source   : [WM89]
% Names    : Problem 9 [WM89]

% Status   : Satisfiable
% Rating   : 0.00 v6.3.0, 0.33 v6.2.0, 0.20 v6.1.0, 0.00 v5.4.0, 0.78 v5.3.0, 0.71 v5.2.0, 0.86 v5.0.0, 0.75 v4.1.0, 0.71 v4.0.0, 0.75 v3.5.0, 0.71 v3.4.0, 0.83 v3.2.0, 0.60 v3.1.0, 0.57 v2.7.0, 0.40 v2.6.0, 0.50 v2.5.0, 0.83 v2.4.0, 1.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :  115 (   2 unt;  26 nHn; 110 RR)
%            Number of literals    :  354 (   0 equ; 213 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   22 (  22 usr;   0 prp; 1-4 aty)
%            Number of functors    :   38 (  38 usr;   4 con; 0-5 aty)
%            Number of variables   :  357 (  56 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The axioms in this version are known to be incomplete. To
%            obtain a proof of this theorem it may be necessary to add
%            appropriate set theory axioms.
%--------------------------------------------------------------------------
%----Include Point-set topology axioms
include('Axioms/TOP001-0.ax').
%--------------------------------------------------------------------------
cnf(problem_9_142,negated_conjecture,
    topological_space(cx,ct) ).

cnf(problem_9_143,negated_conjecture,
    subset_sets(a,cx) ).

cnf(problem_9_144,negated_conjecture,
    ( open(a,cx,ct)
    | equal_sets(a,interior(a,cx,ct))
    | closed(a,cx,ct)
    | equal_sets(a,closure(a,cx,ct)) ) ).

cnf(problem_9_145,negated_conjecture,
    ( open(a,cx,ct)
    | equal_sets(a,interior(a,cx,ct))
    | ~ closed(a,cx,ct)
    | ~ equal_sets(a,closure(a,cx,ct)) ) ).

cnf(problem_9_146,negated_conjecture,
    ( ~ open(a,cx,ct)
    | ~ equal_sets(a,interior(a,cx,ct))
    | closed(a,cx,ct)
    | equal_sets(a,closure(a,cx,ct)) ) ).

cnf(problem_9_147,negated_conjecture,
    ( ~ open(a,cx,ct)
    | ~ equal_sets(a,interior(a,cx,ct))
    | ~ closed(a,cx,ct)
    | ~ equal_sets(a,closure(a,cx,ct)) ) ).

%--------------------------------------------------------------------------
