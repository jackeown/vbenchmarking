%--------------------------------------------------------------------------
% File     : GEO011-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : The axiom set points are not collinear
% Version  : [Qua89] axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v9.0.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.10 v5.3.0, 0.11 v5.2.0, 0.12 v5.1.0, 0.06 v5.0.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.00 v2.7.0, 0.08 v2.6.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   23 (   7 unt;   6 nHn;  20 RR)
%            Number of literals    :   67 (   7 equ;  38 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-3 aty)
%            Number of functors    :    9 (   9 usr;   3 con; 0-6 aty)
%            Number of variables   :   83 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Equidistant reformulated to same_distance
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms for colinearity
include('Axioms/GEO002-1.ax').
%--------------------------------------------------------------------------
%----A1 - Reflexivity axiom for equidistance
cnf(reflexivity_for_equidistance,axiom,
    equal_distance(distance(X,Y),distance(Y,X)) ).

%----A2 - Transitivity axiom for equidistance
cnf(transitivity_for_equidistance,axiom,
    ( ~ equal_distance(distance(X,Y),distance(Z,V))
    | ~ equal_distance(distance(X,Y),distance(V2,W))
    | equal_distance(distance(Z,V),distance(V2,W)) ) ).

%----A3 Indentity axiom for equidistance
cnf(identity_for_equidistance,axiom,
    ( ~ equal_distance(distance(X,Y),distance(Z,Z))
    | X = Y ) ).

%----A4 - Segment construction axiom, two clauses.
%----A4.1
cnf(segment_construction1,axiom,
    between(X,Y,extension(X,Y,W,V)) ).

%----A4.2
cnf(segment_construction2,axiom,
    equal_distance(distance(Y,extension(X,Y,W,V)),distance(W,V)) ).

%----A5 - Outer five-segment axiom
cnf(outer_five_segment,axiom,
    ( ~ equal_distance(distance(X,Y),distance(X1,Y1))
    | ~ equal_distance(distance(Y,Z),distance(Y1,Z1))
    | ~ equal_distance(distance(X,V),distance(X1,V1))
    | ~ equal_distance(distance(Y,V),distance(Y1,V1))
    | ~ between(X,Y,Z)
    | ~ between(X1,Y1,Z1)
    | X = Y
    | equal_distance(distance(Z,V),distance(Z1,V1)) ) ).

%----A6 - Identity axiom for betweenness
cnf(identity_for_betweeness,axiom,
    ( ~ between(X,Y,X)
    | X = Y ) ).

%----A7 - Inner Pasch axiom, two clauses.
%----A7.1
cnf(inner_pasch1,axiom,
    ( ~ between(U,V,W)
    | ~ between(Y,X,W)
    | between(V,inner_pasch(U,V,W,X,Y),Y) ) ).

%----A7.2
cnf(inner_pasch2,axiom,
    ( ~ between(U,V,W)
    | ~ between(Y,X,W)
    | between(X,inner_pasch(U,V,W,X,Y),U) ) ).

%----A8 - Lower dimension axiom, three clauses. A8.1
cnf(lower_dimension1,axiom,
    ~ between(lower_dimension_point_1,lower_dimension_point_2,lower_dimension_point_3) ).

%----A8.2
cnf(lower_dimension2,axiom,
    ~ between(lower_dimension_point_2,lower_dimension_point_3,lower_dimension_point_1) ).

%----A8.3
cnf(lower_dimension3,axiom,
    ~ between(lower_dimension_point_3,lower_dimension_point_1,lower_dimension_point_2) ).

%----A9 - Upper dimension axiom
cnf(upper_dimension,axiom,
    ( ~ equal_distance(distance(X,W),distance(X,V))
    | ~ equal_distance(distance(Y,W),distance(Y,V))
    | ~ equal_distance(distance(Z,W),distance(Z,V))
    | between(X,Y,Z)
    | between(Y,Z,X)
    | between(Z,X,Y)
    | W = V ) ).

%----A10 - Euclid's axiom, three clauses.
%----A10.1
cnf(euclid1,axiom,
    ( ~ between(U,W,Y)
    | ~ between(V,W,X)
    | U = W
    | between(U,V,euclid1(U,V,W,X,Y)) ) ).

%----A10.2
cnf(euclid2,axiom,
    ( ~ between(U,W,Y)
    | ~ between(V,W,X)
    | U = W
    | between(U,X,euclid2(U,V,W,X,Y)) ) ).

%----A10.3
cnf(euclid3,axiom,
    ( ~ between(U,W,Y)
    | ~ between(V,W,X)
    | U = W
    | between(euclid1(U,V,W,X,Y),Y,euclid2(U,V,W,X,Y)) ) ).

%----A11 - Weakened continuity axiom, two clauses.
%----A11.1
cnf(continuity1,axiom,
    ( ~ equal_distance(distance(U,V),distance(U,V1))
    | ~ equal_distance(distance(U,X),distance(U,X1))
    | ~ between(U,V,X)
    | ~ between(V,W,X)
    | between(V1,continuous(U,V,V1,W,X,X1),X1) ) ).

%----A11.2
cnf(continuity2,axiom,
    ( ~ equal_distance(distance(U,V),distance(U,V1))
    | ~ equal_distance(distance(U,X),distance(U,X1))
    | ~ between(U,V,X)
    | ~ between(V,W,X)
    | equal_distance(distance(U,W),distance(U,continuous(U,V,V1,W,X,X1))) ) ).

cnf(prove_lower_dimension_points_not_colinear,negated_conjecture,
    colinear(lower_dimension_point_1,lower_dimension_point_2,lower_dimension_point_3) ).

%--------------------------------------------------------------------------
