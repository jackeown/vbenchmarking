%--------------------------------------------------------------------------
% File     : GEO013-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Collinearity for 5 points
% Version  : [Qua89] axioms.
% English  : If z1, z2, and z3 are each collinear with distinct points
%            x and y, then z1, z2, and z3 are collinear.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   27 (  11 unt;   6 nHn;  24 RR)
%            Number of literals    :   71 (   8 equ;  40 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   13 (  13 usr;   8 con; 0-6 aty)
%            Number of variables   :   83 (   3 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include Tarski geometry axioms for colinearity
include('Axioms/GEO002-1.ax').
%--------------------------------------------------------------------------
cnf(a_not_b,hypothesis,
    a != b ).

cnf(and1_colinear,hypothesis,
    colinear(a,b,d1) ).

cnf(abd2_colinear,hypothesis,
    colinear(a,b,d2) ).

cnf(abd3_colinear,hypothesis,
    colinear(a,b,d3) ).

cnf(prove_d1d2d3_colinear,negated_conjecture,
    ~ colinear(d1,d2,d3) ).

%--------------------------------------------------------------------------
