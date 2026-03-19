%--------------------------------------------------------------------------
% File     : TOP012-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Topology
% Problem  : Intersections and finite unions of closed sets are closed
% Version  : [WM89] axioms : Incomplete.
% English  :

% Refs     : [WM89]  Wick & McCune (1989), Automated Reasoning about Elemen
% Source   : [WM89]
% Names    : Problem 7 [WM89]

% Status   : Satisfiable
% Rating   : 0.00 v5.5.0, 0.25 v5.4.0, 0.78 v5.3.0, 0.71 v5.0.0, 0.50 v4.1.0, 0.43 v4.0.0, 0.50 v3.5.0, 0.57 v3.4.0, 0.83 v3.2.0, 0.80 v3.1.0, 0.86 v2.7.0, 0.80 v2.6.0, 0.75 v2.5.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :  119 (   1 unt;  27 nHn; 114 RR)
%            Number of literals    :  376 (   0 equ; 232 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   22 (  22 usr;   0 prp; 1-4 aty)
%            Number of functors    :   40 (  40 usr;   6 con; 0-5 aty)
%            Number of variables   :  360 (  56 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : The axioms in this version are known to be incomplete. To
%            obtain a proof of this theorem it may be necessary to add
%            appropriate set theory axioms.
%--------------------------------------------------------------------------
%----Include Point-set topology axioms
include('Axioms/TOP001-0.ax').
%--------------------------------------------------------------------------
cnf(problem_7_129,negated_conjecture,
    topological_space(cx,ct) ).

cnf(problem_7_130,negated_conjecture,
    ( ~ closed(empty_set,cx,ct)
    | ~ closed(cx,cx,ct)
    | closed(cy1,cx,ct)
    | subset_sets(union_of_members(f),cx) ) ).

cnf(problem_7_131,negated_conjecture,
    ( ~ closed(empty_set,cx,ct)
    | ~ closed(cx,cx,ct)
    | closed(cy1,cx,ct)
    | ~ element_of_collection(V,f)
    | closed(V,cx,ct) ) ).

cnf(problem_7_132,negated_conjecture,
    ( ~ closed(empty_set,cx,ct)
    | ~ closed(cx,cx,ct)
    | closed(cy1,cx,ct)
    | ~ closed(intersection_of_members(f),cx,ct) ) ).

cnf(problem_7_133,negated_conjecture,
    ( ~ closed(empty_set,cx,ct)
    | ~ closed(cx,cx,ct)
    | closed(cy2,cx,ct)
    | subset_sets(union_of_members(f),cx) ) ).

cnf(problem_7_134,negated_conjecture,
    ( ~ closed(empty_set,cx,ct)
    | ~ closed(cx,cx,ct)
    | closed(cy2,cx,ct)
    | ~ element_of_collection(V,f)
    | closed(V,cx,ct) ) ).

cnf(problem_7_135,negated_conjecture,
    ( ~ closed(empty_set,cx,ct)
    | ~ closed(cx,cx,ct)
    | closed(cy2,cx,ct)
    | ~ closed(intersection_of_members(f),cx,ct) ) ).

cnf(problem_7_136,negated_conjecture,
    ( ~ closed(empty_set,cx,ct)
    | ~ closed(cx,cx,ct)
    | ~ closed(union_of_sets(cy1,cy2),cx,ct)
    | subset_sets(union_of_members(f),cx) ) ).

cnf(problem_7_137,negated_conjecture,
    ( ~ closed(empty_set,cx,ct)
    | ~ closed(cx,cx,ct)
    | ~ closed(union_of_sets(cy1,cy2),cx,ct)
    | ~ element_of_collection(V,f)
    | closed(V,cx,ct) ) ).

cnf(problem_7_138,negated_conjecture,
    ( ~ closed(empty_set,cx,ct)
    | ~ closed(cx,cx,ct)
    | ~ closed(union_of_sets(cy1,cy2),cx,ct)
    | ~ closed(intersection_of_members(f),cx,ct) ) ).

%--------------------------------------------------------------------------
