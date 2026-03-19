%--------------------------------------------------------------------------
% File     : GEO064-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Corollary 1 to collinearity
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.15 v8.2.0, 0.19 v8.1.0, 0.21 v7.5.0, 0.26 v7.4.0, 0.24 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.30 v6.1.0, 0.29 v6.0.0, 0.20 v5.5.0, 0.35 v5.3.0, 0.39 v5.2.0, 0.25 v5.1.0, 0.35 v5.0.0, 0.43 v4.1.0, 0.38 v4.0.1, 0.27 v4.0.0, 0.36 v3.7.0, 0.20 v3.5.0, 0.36 v3.4.0, 0.33 v3.3.0, 0.29 v3.2.0, 0.23 v3.1.0, 0.09 v2.7.0, 0.17 v2.6.0, 0.30 v2.5.0, 0.25 v2.4.0, 0.33 v2.2.1, 0.22 v2.2.0, 0.44 v2.1.0, 0.78 v2.0.0
% Syntax   : Number of clauses     :   24 (   8 unt;   6 nHn;  21 RR)
%            Number of literals    :   68 (   7 equ;  39 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-6 aty)
%            Number of variables   :   83 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Proving corollaries from axioms is not usual.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include definition of colinearity
include('Axioms/GEO002-1.ax').
%--------------------------------------------------------------------------
cnf(v_between_w_and_u,hypothesis,
    between(w,v,u) ).

cnf(prove_uvw_colinear,negated_conjecture,
    ~ colinear(u,v,w) ).

%--------------------------------------------------------------------------
