%--------------------------------------------------------------------------
% File     : SET002-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Idempotency of union
% Version  : [LS74] axioms.
% English  :

% Refs     : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
%          : [WM76]  Wilson & Minker (1976), Resolution, Refinements, and S
% Source   : [SPRFN]
% Names    : ls103 [LS74]
%          : ls103 [WM76]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.0.0, 0.07 v4.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   14 (   2 unt;   3 nHn;  12 RR)
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
%----Include the member and union axioms
include('Axioms/SET001-1.ax').
%--------------------------------------------------------------------------
cnf(a_union_a_is_aUa,hypothesis,
    union(a,a,aUa) ).

cnf(prove_a_equals_aUa,negated_conjecture,
    ~ equal_sets(aUa,a) ).

%--------------------------------------------------------------------------
