%--------------------------------------------------------------------------
% File     : GEO077-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry (Hilbert)
% Problem  : Three points not collinear if not on line
% Version  : [Ben92] axioms.
% English  :

% Refs     : [Ben92] Benanav (1992), Recognising Unnecessary Clauses in Res
% Source   : [Ben92]
% Names    : G11A [Ben92]

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.12 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.3.0, 0.09 v6.2.0, 0.00 v6.1.0, 0.14 v6.0.0, 0.00 v5.5.0, 0.30 v5.3.0, 0.22 v5.2.0, 0.19 v5.1.0, 0.18 v5.0.0, 0.07 v4.1.0, 0.00 v4.0.1, 0.09 v4.0.0, 0.00 v3.5.0, 0.09 v3.4.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.17 v2.6.0, 0.00 v2.5.0, 0.17 v2.4.0, 0.11 v2.3.0, 0.00 v2.2.1, 0.33 v2.2.0, 0.22 v2.1.0, 0.67 v2.0.0
% Syntax   : Number of clauses     :   42 (  12 unt;  18 nHn;  42 RR)
%            Number of literals    :  185 (  46 equ; 107 neg)
%            Maximal clause size   :   16 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-3 aty)
%            Number of functors    :   14 (  14 usr;   5 con; 0-3 aty)
%            Number of variables   :   70 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include axioms for Hilbert geometry
include('Axioms/GEO003-0.ax').
%--------------------------------------------------------------------------
cnf(point1,hypothesis,
    point(point1) ).

cnf(point2,hypothesis,
    point(point2) ).

cnf(point3,hypothesis,
    point(point3) ).

cnf(line,hypothesis,
    line(a_line) ).

cnf(point1_on_line,hypothesis,
    on(point1,a_line) ).

cnf(point2_on_line,hypothesis,
    on(point2,a_line) ).

cnf(point3_not_on_line,hypothesis,
    ~ on(point3,a_line) ).

cnf(point1_not_point2,hypothesis,
    point1 != point2 ).

cnf(point1_not_point3,hypothesis,
    point1 != point3 ).

cnf(point2_not_point3,hypothesis,
    point2 != point3 ).

cnf(prove_points_noncollinear,negated_conjecture,
    collinear(point1,point2,point3) ).

%--------------------------------------------------------------------------
