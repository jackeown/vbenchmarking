%--------------------------------------------------------------------------
% File     : GEO059-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Congruence for double reflection
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.23 v9.1.0, 0.25 v8.2.0, 0.24 v8.1.0, 0.16 v7.5.0, 0.21 v7.4.0, 0.24 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.33 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.35 v5.3.0, 0.39 v5.2.0, 0.31 v5.1.0, 0.35 v5.0.0, 0.29 v4.1.0, 0.15 v4.0.1, 0.18 v4.0.0, 0.09 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.17 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.09 v2.7.0, 0.17 v2.6.0, 0.20 v2.5.0, 0.25 v2.4.0, 0.22 v2.2.1, 0.11 v2.2.0, 0.33 v2.1.0, 0.56 v2.0.0
% Syntax   : Number of clauses     :   20 (   8 unt;   5 nHn;  16 RR)
%            Number of literals    :   58 (   8 equ;  35 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   11 (  11 usr;   5 con; 0-6 aty)
%            Number of variables   :   73 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include definition of reflection
include('Axioms/GEO002-2.ax').
%--------------------------------------------------------------------------
cnf(prove_congruence,negated_conjecture,
    ~ equidistant(v,u,v,reflection(reflection(u,v),v)) ).

%--------------------------------------------------------------------------
