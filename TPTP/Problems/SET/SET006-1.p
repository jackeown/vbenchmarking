%--------------------------------------------------------------------------
% File     : SET006-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : A = A ^ B if A (= B
% Version  : [LS74] axioms.
% English  : If the intersection of two sets is the first of the two sets,
%            then the first is a subset of the second.

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls111 [LS74]
%          : ls111 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.1.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   14 (   2 unt;   3 nHn;  11 RR)
%            Number of literals    :   36 (   0 equ;  18 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-3 aty)
%            Number of variables   :   34 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include the member and subset axioms
include('Axioms/SET001-0.ax').
%----Include the member and intersection axioms
include('Axioms/SET001-2.ax').
%--------------------------------------------------------------------------
cnf(d_intersection_a_is_d,hypothesis,
    intersection(d,a,d) ).

cnf(prove_d_is_a_subset_of_a,negated_conjecture,
    ~ subset(d,a) ).

%--------------------------------------------------------------------------
