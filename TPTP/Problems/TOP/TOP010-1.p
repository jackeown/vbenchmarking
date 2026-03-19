%--------------------------------------------------------------------------
% File     : TOP010-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Topology
% Problem  : A finer topology induces a finer subspace topology
% Version  : [WM89] axioms : Incomplete.
% English  :

% Refs     : [WM89]  Wick & McCune (1989), Automated Reasoning about Elemen
% Source   : [WM89]
% Names    : Problem 5 [WM89]

% Status   : Satisfiable
% Rating   : 0.00 v6.3.0, 0.33 v6.2.0, 0.20 v6.1.0, 0.00 v5.4.0, 0.67 v5.3.0, 0.71 v5.2.0, 0.57 v5.0.0, 0.50 v4.1.0, 0.57 v4.0.0, 0.50 v3.5.0, 0.57 v3.4.0, 0.67 v3.2.0, 0.60 v3.1.0, 0.57 v2.7.0, 0.40 v2.6.0, 0.50 v2.4.0, 1.00 v2.2.1, 0.75 v2.2.0, 0.67 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :  112 (   3 unt;  23 nHn; 107 RR)
%            Number of literals    :  339 (   0 equ; 206 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   22 (  22 usr;   0 prp; 1-4 aty)
%            Number of functors    :   39 (  39 usr;   5 con; 0-5 aty)
%            Number of variables   :  357 (  56 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The axioms in this version are known to be incomplete. To
%            obtain a proof of this theorem it may be necessary to add
%            appropriate set theory axioms.	
%--------------------------------------------------------------------------
%----Include Point-set topology axioms
include('Axioms/TOP001-0.ax').
%--------------------------------------------------------------------------
cnf(problem_5_123,negated_conjecture,
    finer(ct1,ct2,cx) ).

cnf(problem_5_124,negated_conjecture,
    subset_sets(a,cx) ).

cnf(problem_5_125,negated_conjecture,
    ~ finer(subspace_topology(cx,ct1,a),subspace_topology(cx,ct2,a),cx) ).

%--------------------------------------------------------------------------
