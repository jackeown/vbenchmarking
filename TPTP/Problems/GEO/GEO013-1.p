%--------------------------------------------------------------------------
% File     : GEO013-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Geometry
% Problem  : Collinearity for 5 points
% Version  : [MOW76] axioms.
% English  : If z1, z2, and z3 are each collinear with distinct points
%            x and y, then z1, z2, and z3 are collinear.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
% Source   : [ANL]
% Names    : T13 [MOW76]
%          : t13.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.5.0
% Syntax   : Number of clauses     :   29 (  11 unt;   7 nHn;  26 RR)
%            Number of literals    :   79 (   9 equ;  44 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   13 (  13 usr;   8 con; 0-6 aty)
%            Number of variables   :   91 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v1.0.1 - Bug in GEO001-0.eq fixed.
%          : v2.5.0 - Bug in GEO001-0.ax fixed.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO001-0.ax').
%----Include Tarski geometry axioms for colinearity
include('Axioms/GEO001-1.ax').
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
