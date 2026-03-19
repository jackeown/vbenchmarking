%--------------------------------------------------------------------------
% File     : SET009-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : If X is a subset of Y, then Z \ Y is a subset of Z \ X
% Version  : [LS74] axioms.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls116 [LS74]
%          : ls116 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   16 (   4 unt;   5 nHn;  14 RR)
%            Number of literals    :   38 (   0 equ;  18 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   4 usr;   0 prp; 2-3 aty)
%            Number of functors    :    7 (   7 usr;   5 con; 0-3 aty)
%            Number of variables   :   34 (   2 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include the member and subset axioms
include('Axioms/SET001-0.ax').
%----Include the member and difference axioms
include('Axioms/SET001-3.ax').
%--------------------------------------------------------------------------
cnf(d_is_a_subset_of_a,hypothesis,
    subset(d,a) ).

cnf(b_minus_a,hypothesis,
    difference(b,a,bDa) ).

cnf(b_minus_d,hypothesis,
    difference(b,d,bDd) ).

cnf(prove_bDa_is_a_subset_of_bDd,negated_conjecture,
    ~ subset(bDa,bDd) ).

%--------------------------------------------------------------------------
