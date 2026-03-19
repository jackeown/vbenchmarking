%--------------------------------------------------------------------------
% File     : GEO063-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Insertion respects congruence in its last two arguments
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.86 v9.1.0, 0.85 v8.2.0, 0.81 v8.1.0, 0.84 v7.4.0, 0.82 v7.3.0, 0.83 v7.1.0, 0.75 v7.0.0, 0.80 v6.4.0, 0.87 v6.3.0, 0.82 v6.2.0, 0.80 v6.1.0, 0.93 v6.0.0, 0.90 v5.5.0, 1.00 v5.4.0, 0.95 v5.3.0, 1.00 v5.2.0, 0.94 v5.0.0, 0.93 v4.1.0, 0.92 v4.0.1, 0.82 v4.0.0, 0.91 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 0.75 v3.3.0, 0.86 v3.2.0, 0.77 v3.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   21 (   9 unt;   5 nHn;  17 RR)
%            Number of literals    :   59 (   9 equ;  35 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   15 (  15 usr;   9 con; 0-6 aty)
%            Number of variables   :   75 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include definition of insertion
include('Axioms/GEO002-3.ax').
%--------------------------------------------------------------------------
cnf(w_to_x_equals_y_to_z,hypothesis,
    equidistant(w,x,y,z) ).

cnf(prove_equality_of_insertions,negated_conjecture,
    insertion(u,v,w,x) != insertion(u,v,y,z) ).

%--------------------------------------------------------------------------
