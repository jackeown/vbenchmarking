%--------------------------------------------------------------------------
% File     : GEO068-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Theorem of similar situations for collinear U, V, W
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.91 v9.1.0, 0.85 v9.0.0, 0.95 v8.1.0, 0.84 v7.4.0, 0.82 v7.3.0, 0.83 v7.1.0, 0.75 v7.0.0, 0.87 v6.3.0, 0.82 v6.2.0, 0.80 v6.1.0, 0.86 v6.0.0, 0.90 v5.5.0, 0.95 v5.4.0, 1.00 v4.0.1, 0.91 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 0.92 v3.3.0, 0.86 v3.2.0, 0.92 v3.1.0, 0.91 v2.7.0, 0.92 v2.6.0, 1.00 v2.5.0, 0.92 v2.4.0, 0.89 v2.3.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   27 (  11 unt;   6 nHn;  24 RR)
%            Number of literals    :   71 (   7 equ;  39 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   14 (  14 usr;   9 con; 0-6 aty)
%            Number of variables   :   83 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include definition of colinearity
include('Axioms/GEO002-1.ax').
%--------------------------------------------------------------------------
cnf(u_to_v_equals_u1_to_v1,hypothesis,
    equidistant(u,v,u1,v1) ).

cnf(v_to_w_equals_v1_to_w1,hypothesis,
    equidistant(v,w,v1,w1) ).

cnf(u_to_w_equals_u1_to_w1,hypothesis,
    equidistant(u,w,u1,w1) ).

cnf(uvw_colinear,hypothesis,
    colinear(u,v,w) ).

cnf(prove_u1v1w1_colinear,negated_conjecture,
    ~ colinear(u1,v1,w1) ).

%--------------------------------------------------------------------------
