%--------------------------------------------------------------------------
% File     : GEO011-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : The axiom set points are not collinear
% Version  : [Qua89] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v5.5.0, 0.05 v5.3.0, 0.06 v5.1.0, 0.12 v5.0.0, 0.07 v4.1.0, 0.08 v4.0.1, 0.09 v3.7.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.00 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   23 (   7 unt;   6 nHn;  20 RR)
%            Number of literals    :   67 (   7 equ;  38 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-6 aty)
%            Number of variables   :   83 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include Tarski geometry axioms for colinearity
include('Axioms/GEO002-1.ax').
%--------------------------------------------------------------------------
cnf(prove_lower_dimension_points_not_colinear,negated_conjecture,
    colinear(lower_dimension_point_1,lower_dimension_point_2,lower_dimension_point_3) ).

%--------------------------------------------------------------------------
