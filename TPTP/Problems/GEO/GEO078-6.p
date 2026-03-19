%--------------------------------------------------------------------------
% File     : GEO078-6 : TPTP v9.2.1. Released v2.7.0.
% Domain   : Geometry (Hilbert)
% Problem  : Every plane contains 3 noncollinear points
% Version  : [Cla03] axioms.
% English  :

% Refs     : [Ben92] Benanav (1992), Recognising Unnecessary Clauses in Res
%          : [Cla03] Claessen (2003), Email to G. Sutcliffe
% Source   : [Cla03]
% Names    :

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.50 v8.2.0, 0.70 v8.1.0, 0.62 v7.5.0, 0.67 v7.4.0, 0.64 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.38 v6.2.0, 0.50 v6.1.0, 0.44 v6.0.0, 0.43 v5.5.0, 0.62 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0, 0.80 v5.0.0, 0.78 v4.1.0, 0.71 v4.0.1, 1.00 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0
% Syntax   : Number of clauses     :   33 (   2 unt;  19 nHn;  33 RR)
%            Number of literals    :  185 (  46 equ; 109 neg)
%            Maximal clause size   :   16 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   11 (  11 usr;   2 con; 0-3 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include axioms for Hilbert geometry
include('Axioms/GEO005-0.ax').
%--------------------------------------------------------------------------
cnf(there_is_a_plane,hypothesis,
    plane(a_plane) ).

cnf(prove_every_plane_contains_3_noncollinear_points,negated_conjecture,
    ( collinear(X1,X2,X3)
    | ~ point(X1)
    | ~ point(X2)
    | ~ point(X3)
    | X1 = X2
    | X1 = X3
    | X2 = X3
    | ~ point_on_plane(X1,a_plane)
    | ~ point_on_plane(X2,a_plane)
    | ~ point_on_plane(X3,a_plane) ) ).

%--------------------------------------------------------------------------
