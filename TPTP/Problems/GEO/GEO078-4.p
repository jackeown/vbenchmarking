%--------------------------------------------------------------------------
% File     : GEO078-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry (Hilbert)
% Problem  : Every plane contains 3 noncollinear points
% Version  : [Ben92] axioms.
% English  :

% Refs     : [Ben92] Benanav (1992), Recognising Unnecessary Clauses in Res
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.75 v9.1.0, 0.67 v9.0.0, 0.70 v8.2.0, 0.90 v8.1.0, 0.75 v7.5.0, 0.89 v7.4.0, 0.82 v7.3.0, 0.89 v7.1.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.86 v5.5.0, 0.88 v5.4.0, 0.90 v5.3.0, 0.89 v5.2.0, 0.90 v5.0.0, 0.89 v4.1.0, 0.86 v4.0.1, 1.00 v4.0.0, 0.75 v3.7.0, 0.67 v3.4.0, 0.75 v3.3.0, 0.67 v3.2.0, 0.80 v3.1.0, 1.00 v2.7.0, 0.67 v2.6.0, 0.86 v2.5.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   33 (   2 unt;  19 nHn;  33 RR)
%            Number of literals    :  185 (  46 equ; 109 neg)
%            Maximal clause size   :   16 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :   11 (  11 usr;   2 con; 0-3 aty)
%            Number of variables   :   73 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include axioms for Hilbert geometry
include('Axioms/GEO003-0.ax').
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
    | ~ on(X1,a_plane)
    | ~ on(X2,a_plane)
    | ~ on(X3,a_plane) ) ).

%--------------------------------------------------------------------------
