%--------------------------------------------------------------------------
% File     : GEO011-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Geometry
% Problem  : The axiom set points are not collinear
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
% Source   : [ANL]
% Names    : T11 [MOW76]
%          : t11.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.29 v8.1.0, 0.26 v7.5.0, 0.32 v7.4.0, 0.35 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.33 v6.4.0, 0.27 v6.2.0, 0.30 v6.1.0, 0.43 v6.0.0, 0.40 v5.5.0, 0.60 v5.4.0, 0.50 v5.3.0, 0.56 v5.2.0, 0.44 v5.1.0, 0.47 v5.0.0, 0.50 v4.1.0, 0.46 v4.0.1, 0.36 v4.0.0, 0.45 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.33 v3.3.0, 0.36 v3.2.0, 0.46 v3.1.0, 0.27 v2.7.0, 0.25 v2.6.0, 0.38 v2.5.0
% Syntax   : Number of clauses     :   25 (   7 unt;   7 nHn;  22 RR)
%            Number of literals    :   75 (   8 equ;  42 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-6 aty)
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
cnf(prove_lower_dimension_points_not_colinear,negated_conjecture,
    colinear(lower_dimension_point_1,lower_dimension_point_2,lower_dimension_point_3) ).

%--------------------------------------------------------------------------
