%--------------------------------------------------------------------------
% File     : GEO010-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Geometry
% Problem  : Collinearity is invariant
% Version  : [MOW76] axioms.
% English  : For all points x, y, and z, if x, y, and z are collinear
%            in one order, they are collinear in any order.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
% Source   : [ANL]
% Names    : T10 [MOW76]
%          : t10.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.35 v9.0.0, 0.40 v8.2.0, 0.38 v8.1.0, 0.37 v7.5.0, 0.42 v7.4.0, 0.47 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.47 v6.4.0, 0.53 v6.3.0, 0.45 v6.2.0, 0.50 v6.1.0, 0.57 v6.0.0, 0.70 v5.5.0, 0.75 v5.4.0, 0.70 v5.3.0, 0.83 v5.2.0, 0.69 v5.1.0, 0.65 v5.0.0, 0.50 v4.1.0, 0.62 v4.0.1, 0.55 v3.7.0, 0.40 v3.5.0, 0.55 v3.4.0, 0.58 v3.3.0, 0.50 v3.2.0, 0.62 v3.1.0, 0.45 v2.7.0, 0.50 v2.5.0
% Syntax   : Number of clauses     :   26 (   7 unt;   7 nHn;  23 RR)
%            Number of literals    :   80 (   8 equ;  47 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-6 aty)
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
cnf(abc_colinear,hypothesis,
    colinear(a,b,c) ).

cnf(prove_colinear_in_all_orders,negated_conjecture,
    ( ~ colinear(a,c,b)
    | ~ colinear(b,a,c)
    | ~ colinear(b,c,a)
    | ~ colinear(c,a,b)
    | ~ colinear(c,b,a) ) ).

%--------------------------------------------------------------------------
