%--------------------------------------------------------------------------
% File     : GEO067-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Any two points are collinear
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.20 v9.0.0, 0.15 v8.2.0, 0.19 v8.1.0, 0.21 v7.5.0, 0.26 v7.4.0, 0.24 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.20 v6.3.0, 0.18 v6.2.0, 0.10 v6.1.0, 0.21 v6.0.0, 0.10 v5.5.0, 0.25 v5.4.0, 0.30 v5.3.0, 0.28 v5.2.0, 0.12 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0, 0.15 v4.0.1, 0.09 v4.0.0, 0.18 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.17 v3.3.0, 0.21 v3.2.0, 0.08 v3.1.0, 0.18 v2.7.0, 0.17 v2.6.0, 0.20 v2.5.0, 0.08 v2.4.0, 0.22 v2.2.1, 0.22 v2.2.0, 0.44 v2.1.0, 0.44 v2.0.0
% Syntax   : Number of clauses     :   24 (   6 unt;   6 nHn;  21 RR)
%            Number of literals    :   74 (   8 equ;  45 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-6 aty)
%            Number of variables   :   83 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : This presentation may have alternatives/be incorrect.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include definition of colinearity
include('Axioms/GEO002-1.ax').
%--------------------------------------------------------------------------
cnf(part_1,negated_conjecture,
    ( ~ colinear(x,x,y)
    | ~ colinear(x,y,x)
    | ~ colinear(y,x,x)
    | x = y ) ).

cnf(part_2,negated_conjecture,
    ( ~ colinear(x,x,y)
    | ~ colinear(x,y,x)
    | ~ colinear(y,x,x)
    | ~ colinear(x,z,y) ) ).

%--------------------------------------------------------------------------
