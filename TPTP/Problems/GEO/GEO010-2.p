%--------------------------------------------------------------------------
% File     : GEO010-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Collinearity is invariant
% Version  : [Qua89] axioms.
% English  : For all points x, y, and z, if x, y, and z are collinear
%            in one order, they are collinear in any order.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.36 v9.1.0, 0.40 v9.0.0, 0.45 v8.2.0, 0.43 v8.1.0, 0.37 v7.5.0, 0.42 v7.4.0, 0.47 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.47 v6.4.0, 0.53 v6.3.0, 0.45 v6.2.0, 0.50 v6.1.0, 0.57 v6.0.0, 0.60 v5.5.0, 0.75 v5.4.0, 0.65 v5.3.0, 0.78 v5.2.0, 0.75 v5.1.0, 0.76 v5.0.0, 0.71 v4.1.0, 0.77 v4.0.1, 0.73 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.67 v3.3.0, 0.64 v3.2.0, 0.69 v3.1.0, 0.55 v2.7.0, 0.42 v2.6.0, 0.50 v2.5.0, 0.58 v2.4.0, 0.56 v2.3.0, 0.67 v2.2.1, 0.89 v2.2.0, 0.89 v2.1.0, 0.89 v2.0.0
% Syntax   : Number of clauses     :   24 (   7 unt;   6 nHn;  21 RR)
%            Number of literals    :   72 (   7 equ;  43 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-6 aty)
%            Number of variables   :   83 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include Tarski geometry axioms for colinearity
include('Axioms/GEO002-1.ax').
%--------------------------------------------------------------------------
cnf(abc_colinear,hypothesis,
    colinear(a,b,c) ).

cnf(prove_colinear_in_all_orders,negated_conjecture,
    ( ~ colinear(a,c,b)
    | ~ colinear(b,a,c)
    | ~ colinear(b,c,a)
    | ~ colinear(c,a,b)
    | ~ colinear(c,b,a) ) ).

%--------------------------------------------------------------------------
