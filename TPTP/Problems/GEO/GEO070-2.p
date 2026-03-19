%--------------------------------------------------------------------------
% File     : GEO070-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Non-collinear points in the bisecting diagonal theorem
% Version  : [Qua89] axioms.
% English  : Under the hypotheses of the bisecting diagonal theorem, the
%            points u, v, w cannot be colinear.

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.95 v9.1.0, 1.00 v9.0.0, 0.95 v8.1.0, 0.84 v7.5.0, 0.95 v7.4.0, 1.00 v7.3.0, 0.92 v7.0.0, 1.00 v5.0.0, 0.93 v4.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   30 (  14 unt;   6 nHn;  27 RR)
%            Number of literals    :   74 (   9 equ;  40 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   13 (  13 usr;   8 con; 0-6 aty)
%            Number of variables   :   83 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include definition of colinearity
include('Axioms/GEO002-1.ax').
%--------------------------------------------------------------------------
cnf(u_to_v_equals_w_to_x,hypothesis,
    equidistant(u,v,w,x) ).

cnf(v_to_w_equals_x_to_u,hypothesis,
    equidistant(v,w,x,u) ).

cnf(u_to_w_equals_v_to_x,hypothesis,
    equidistant(u,w,v,x) ).

cnf(y_between_u_and_w,hypothesis,
    between(u,y,w) ).

cnf(y_between_v_and_x,hypothesis,
    between(v,y,x) ).

cnf(u_not_v,hypothesis,
    u != v ).

cnf(x_not_u,hypothesis,
    x != u ).

cnf(prove_uvw_not_colinear,negated_conjecture,
    colinear(u,v,w) ).

%--------------------------------------------------------------------------
