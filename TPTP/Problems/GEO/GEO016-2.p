%--------------------------------------------------------------------------
% File     : GEO016-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Equidistance is symmetric within its argument pairs
% Version  : [Qua89] axioms.
% English  : Show that if the distance from A to B equals the distance
%            from C to D, then the distance from B to A equals the
%            distance from C to D.

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v8.2.0, 0.05 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.0.0, 0.07 v6.4.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.10 v5.3.0, 0.11 v5.2.0, 0.12 v5.1.0, 0.06 v5.0.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   20 (   8 unt;   5 nHn;  17 RR)
%            Number of literals    :   58 (   7 equ;  35 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   12 (  12 usr;   7 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(u_to_v_equals_w_to_x,hypothesis,
    equidistant(u,v,w,x) ).

cnf(prove_symmetry,negated_conjecture,
    ~ equidistant(v,u,w,x) ).

%--------------------------------------------------------------------------
