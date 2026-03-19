%--------------------------------------------------------------------------
% File     : GEO062-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Insertion identity
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.77 v9.1.0, 0.70 v9.0.0, 0.85 v8.2.0, 0.90 v8.1.0, 0.79 v7.5.0, 0.84 v7.4.0, 0.82 v7.3.0, 0.92 v7.0.0, 1.00 v4.0.1, 0.91 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 0.92 v3.3.0, 0.93 v3.2.0, 0.85 v3.1.0, 1.00 v2.7.0, 0.92 v2.6.0, 0.90 v2.5.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   21 (   9 unt;   5 nHn;  17 RR)
%            Number of literals    :   59 (   9 equ;  35 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   12 (  12 usr;   6 con; 0-6 aty)
%            Number of variables   :   75 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include definition of insertion
include('Axioms/GEO002-3.ax').
%--------------------------------------------------------------------------
cnf(v_between_u_and_w,hypothesis,
    between(u,v,w) ).

cnf(prove_v_equals_insertion,negated_conjecture,
    v != insertion(u,w,u,v) ).

%--------------------------------------------------------------------------
