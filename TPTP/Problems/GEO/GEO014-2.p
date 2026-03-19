%--------------------------------------------------------------------------
% File     : GEO014-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Ordinary reflexivity of equidistance
% Version  : [Qua89] axioms.
% English  : This shows that the distance from A to B is the same as the
%            distance from A to B. This is different from the axiom which
%            states that the distance from A to B is the same as the
%            distance from B to A.

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [Qua89]
% Names    : D1 [Qua89]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.05 v9.0.0, 0.00 v8.2.0, 0.05 v7.4.0, 0.12 v7.3.0, 0.08 v7.0.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.10 v5.3.0, 0.11 v5.2.0, 0.12 v5.1.0, 0.06 v5.0.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   19 (   7 unt;   5 nHn;  16 RR)
%            Number of literals    :   57 (   7 equ;  35 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(prove_reflexivity,negated_conjecture,
    ~ equidistant(u,v,u,v) ).

%--------------------------------------------------------------------------
