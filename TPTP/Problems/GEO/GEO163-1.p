%--------------------------------------------------------------------------
% File     : GEO163-1 : TPTP v9.2.1. Released v2.7.0.
% Domain   : Geometry
% Problem  : Not enough axioms to prove collinearity of a finite set of points
% Version  : [Cla03] axioms : Especial.
% English  : Given a finite set of points such that for all points x, y
%            there is a 3rd (different) point z collinear with x and y.
%            Show that all points in the set are collinear.

% Refs     : [Cla03] Claessen (2003), Email to G. Sutcliffe
% Source   : [Cla03]
% Names    :

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.50 v8.2.0, 0.70 v8.1.0, 0.62 v7.5.0, 0.67 v7.4.0, 0.64 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.38 v6.2.0, 0.40 v6.1.0, 0.44 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 0.80 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0
% Syntax   : Number of clauses     :    8 (   5 unt;   1 nHn;   6 RR)
%            Number of literals    :   15 (   5 equ;   7 neg)
%            Maximal clause size   :    6 (   1 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-3 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   18 (   3 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
cnf(two_points_collinear,axiom,
    collinear(X,X,Y) ).

cnf(rotate_collinear,axiom,
    ( collinear(Y,X,Z)
    | ~ collinear(X,Y,Z) ) ).

cnf(swap_collinear,axiom,
    ( collinear(Z,X,Y)
    | ~ collinear(X,Y,Z) ) ).

cnf(transitivity_collinear,axiom,
    ( collinear(X,Y1,Z)
    | X = Y2
    | Y1 = Y2
    | Y2 = Z
    | ~ collinear(Y1,Y2,Z)
    | ~ collinear(X,Y1,Y2) ) ).

cnf(third_point_collinear,hypothesis,
    collinear(X,Y,third(X,Y)) ).

cnf(third_point_different_1a,hypothesis,
    X != third(X,Y) ).

cnf(third_point_different_1b,hypothesis,
    Y != third(X,Y) ).

cnf(conjecture,negated_conjecture,
    ~ collinear(p1,p2,p3) ).

%--------------------------------------------------------------------------
