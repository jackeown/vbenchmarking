%--------------------------------------------------------------------------
% File     : GEO037-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : A segment can be extended
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.25 v8.2.0, 0.24 v8.1.0, 0.16 v7.5.0, 0.26 v7.4.0, 0.29 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.20 v6.3.0, 0.18 v6.2.0, 0.20 v6.1.0, 0.36 v6.0.0, 0.30 v5.5.0, 0.60 v5.4.0, 0.55 v5.3.0, 0.61 v5.2.0, 0.50 v5.1.0, 0.47 v5.0.0, 0.29 v4.1.0, 0.23 v4.0.1, 0.18 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.25 v3.3.0, 0.29 v3.2.0, 0.31 v3.1.0, 0.09 v2.7.0, 0.33 v2.6.0, 0.30 v2.5.0, 0.33 v2.4.0, 0.33 v2.3.0, 0.44 v2.2.1, 0.44 v2.2.0, 0.67 v2.1.0, 0.78 v2.0.0
% Syntax   : Number of clauses     :   19 (   6 unt;   5 nHn;  16 RR)
%            Number of literals    :   59 (   8 equ;  36 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   12 (  12 usr;   7 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : This presentation may have alternatives/be incorrect.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(prove_lengthen,negated_conjecture,
    ( v = extension(u,v,lower_dimension_point_1,lower_dimension_point_2)
    | ~ equidistant(v,extension(u,v,lower_dimension_point_1,lower_dimension_point_2),x,extension(w,x,lower_dimension_point_1,lower_dimension_point_2))
    | ~ between(u,v,extension(u,v,lower_dimension_point_1,lower_dimension_point_2)) ) ).

%--------------------------------------------------------------------------
