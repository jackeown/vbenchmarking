%--------------------------------------------------------------------------
% File     : SET004-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : A set is a subset of the union of itself and another set
% Version  : [LS74] axioms.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls106 [LS74]
%          : ls106 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v2.0.0
% Syntax   : Number of clauses     :   14 (   2 unt;   3 nHn;  12 RR)
%            Number of literals    :   36 (   0 equ;  18 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-3 aty)
%            Number of variables   :   34 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include the member and subset axioms
include('Axioms/SET001-0.ax').
%----Include the member and union axioms
include('Axioms/SET001-1.ax').
%--------------------------------------------------------------------------
cnf(a_union_b_is_aUb,hypothesis,
    union(a,b,aUb) ).

cnf(prove_a_is_a_subset_of_aUb,negated_conjecture,
    ~ subset(a,aUb) ).

%--------------------------------------------------------------------------
