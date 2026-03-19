%--------------------------------------------------------------------------
% File     : SET011-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : X \ (X \ Y) = X ^ Y
% Version  : [LS74] axioms.
% English  : The difference of a first set and the set which is the
%            difference of the first set and a second set, is the
%            intersection of the two sets.

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls121 [LS74]
%          : ls121 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.08 v9.1.0, 0.09 v9.0.0, 0.08 v8.2.0, 0.14 v8.1.0, 0.00 v7.4.0, 0.17 v7.1.0, 0.33 v7.0.0, 0.25 v6.3.0, 0.00 v5.4.0, 0.10 v5.2.0, 0.00 v5.1.0, 0.09 v5.0.0, 0.07 v4.1.0, 0.12 v4.0.1, 0.00 v2.4.0, 0.00 v2.1.0, 0.25 v2.0.0
% Syntax   : Number of clauses     :   21 (   3 unt;   7 nHn;  17 RR)
%            Number of literals    :   57 (   0 equ;  28 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    5 (   5 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-3 aty)
%            Number of variables   :   55 (   4 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include the member and subset axioms
include('Axioms/SET001-0.ax').
%----Include the member and intersection axioms
include('Axioms/SET001-2.ax').
%----Include the member and difference axioms
include('Axioms/SET001-3.ax').
%--------------------------------------------------------------------------
cnf(a_minus_b,hypothesis,
    difference(a,b,aDb) ).

cnf(a_minus_aDb,hypothesis,
    difference(a,aDb,aD_aDb) ).

cnf(prove_a_intersection_b_is_aD_aDb,negated_conjecture,
    ~ intersection(a,b,aD_aDb) ).

%--------------------------------------------------------------------------
