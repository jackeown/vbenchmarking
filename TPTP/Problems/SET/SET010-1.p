%--------------------------------------------------------------------------
% File     : SET010-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : X \ Y ^ Z = (X \ Y) U (X \ Z)
% Version  : [LS74] axioms.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls118 [LS74]
%          : ls118 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.08 v9.1.0, 0.09 v9.0.0, 0.08 v8.2.0, 0.14 v7.5.0, 0.00 v7.4.0, 0.17 v7.0.0, 0.12 v6.3.0, 0.14 v6.2.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.30 v5.2.0, 0.10 v5.1.0, 0.18 v5.0.0, 0.21 v4.1.0, 0.12 v4.0.1, 0.20 v4.0.0, 0.43 v3.4.0, 0.75 v3.3.0, 0.67 v3.2.0, 0.33 v2.7.0, 0.12 v2.6.0, 0.67 v2.5.0, 0.20 v2.4.0, 0.00 v2.2.1, 0.25 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   29 (   5 unt;   9 nHn;  24 RR)
%            Number of literals    :   79 (   0 equ;  38 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    6 (   6 usr;   0 prp; 2-3 aty)
%            Number of functors    :   11 (  11 usr;   7 con; 0-3 aty)
%            Number of variables   :   76 (   6 sgn)
% SPC      : CNF_UNS_RFO_NEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include the member and subset axioms
include('Axioms/SET001-0.ax').
%----Include the member and union axioms
include('Axioms/SET001-1.ax').
%----Include the member and intersection axioms
include('Axioms/SET001-2.ax').
%----Include the member and difference axioms
include('Axioms/SET001-3.ax').
%--------------------------------------------------------------------------
cnf(a_intersection_b,hypothesis,
    intersection(a,b,aIb) ).

cnf(c_minus_a,hypothesis,
    difference(c,a,cDa) ).

cnf(c_minus_b,hypothesis,
    difference(c,b,cDb) ).

cnf(c_minus_aIb,hypothesis,
    difference(c,aIb,cD_aIb) ).

cnf(prove_cDa_union_cDb_is_cD_aIb,negated_conjecture,
    ~ union(cDa,cDb,cD_aIb) ).

%--------------------------------------------------------------------------
