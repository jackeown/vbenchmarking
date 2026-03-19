%--------------------------------------------------------------------------
% File     : GEO075-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Show reflexivity for equidistance is dependent
% Version  : [Qua89] axioms.
% English  : All of the axioms in GEO003.ax are known to be independent
%            except A1 and A7. Tarski and his students have been unable
%            to establish their status.

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [Qua89]
% Names    : Q3.1 [Qua89]

% Status   : Open
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   18 (   6 unt;   5 nHn;  16 RR)
%            Number of literals    :   56 (   7 equ;  35 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-6 aty)
%            Number of variables   :   69 (   3 sgn)
% SPC      : CNF_OPN_RFO_SEQ_NHN

% Comments : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Don't Include Tarski geometry axioms - proving one is dependent
% include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
%----A1 - Reflexivity axiom for equidistance.
%----This is the one being proved
%input_clause(reflexivity_for_equidistance,axiom,
%    [++equidistant(X,Y,Y,X)]).

%----A2 - Transitivity axiom for equidistance
cnf(transitivity_for_equidistance,axiom,
    ( ~ equidistant(X,Y,Z,V)
    | ~ equidistant(X,Y,V2,W)
    | equidistant(Z,V,V2,W) ) ).

%----A3 Indentity axiom for equidistance
cnf(identity_for_equidistance,axiom,
    ( ~ equidistant(X,Y,Z,Z)
    | X = Y ) ).

%----A4 - Segment construction axiom, two clauses.
%----A4.1
cnf(segment_construction1,axiom,
    between(X,Y,extension(X,Y,W,V)) ).

%----A4.2
cnf(segment_construction2,axiom,
    equidistant(Y,extension(X,Y,W,V),W,V) ).

%----A5 - Outer five-segment axiom
cnf(outer_five_segment,axiom,
    ( ~ equidistant(X,Y,X1,Y1)
    | ~ equidistant(Y,Z,Y1,Z1)
    | ~ equidistant(X,V,X1,V1)
    | ~ equidistant(Y,V,Y1,V1)
    | ~ between(X,Y,Z)
    | ~ between(X1,Y1,Z1)
    | X = Y
    | equidistant(Z,V,Z1,V1) ) ).

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

%----A8 - Lower dimension axiom, three clauses.
%----A8.1
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
    ( ~ equidistant(X,W,X,V)
    | ~ equidistant(Y,W,Y,V)
    | ~ equidistant(Z,W,Z,V)
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
    ( ~ equidistant(U,V,U,V1)
    | ~ equidistant(U,X,U,X1)
    | ~ between(U,V,X)
    | ~ between(V,W,X)
    | between(V1,continuous(U,V,V1,W,X,X1),X1) ) ).

%----A11.2
cnf(continuity2,axiom,
    ( ~ equidistant(U,V,U,V1)
    | ~ equidistant(U,X,U,X1)
    | ~ between(U,V,X)
    | ~ between(V,W,X)
    | equidistant(U,W,U,continuous(U,V,V1,W,X,X1)) ) ).

cnf(prove_reflexivity,negated_conjecture,
    ~ equidistant(u,v,v,u) ).

%--------------------------------------------------------------------------
