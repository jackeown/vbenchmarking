%--------------------------------------------------------------------------
% File     : GEO036-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : The 3 axiom set points are distinct
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.36 v6.0.0, 0.20 v5.5.0, 0.35 v5.3.0, 0.39 v5.2.0, 0.25 v5.1.0, 0.35 v5.0.0, 0.29 v4.1.0, 0.31 v4.0.1, 0.36 v4.0.0, 0.45 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.33 v3.3.0, 0.29 v3.2.0, 0.23 v3.1.0, 0.27 v2.7.0, 0.25 v2.6.0, 0.30 v2.5.0, 0.25 v2.4.0, 0.11 v2.3.0, 0.22 v2.2.1, 0.22 v2.2.0, 0.33 v2.1.0, 0.33 v2.0.0
% Syntax   : Number of clauses     :   19 (   6 unt;   6 nHn;  16 RR)
%            Number of literals    :   59 (  10 equ;  34 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(prove_axioms_points_are_distinct,negated_conjecture,
    ( lower_dimension_point_1 = lower_dimension_point_2
    | lower_dimension_point_2 = lower_dimension_point_3
    | lower_dimension_point_1 = lower_dimension_point_3 ) ).

%--------------------------------------------------------------------------
