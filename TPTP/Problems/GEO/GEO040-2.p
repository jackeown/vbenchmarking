%--------------------------------------------------------------------------
% File     : GEO040-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Antisymmetry of betweenness in its first two arguments
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v8.2.0, 0.05 v7.5.0, 0.16 v7.4.0, 0.24 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.07 v6.4.0, 0.00 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.10 v5.5.0, 0.25 v5.3.0, 0.28 v5.2.0, 0.12 v5.1.0, 0.24 v5.0.0, 0.29 v4.1.0, 0.31 v4.0.1, 0.36 v4.0.0, 0.45 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.25 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.25 v2.6.0, 0.20 v2.5.0, 0.17 v2.4.0, 0.22 v2.2.1, 0.11 v2.2.0, 0.33 v2.1.0, 0.44 v2.0.0
% Syntax   : Number of clauses     :   21 (   9 unt;   5 nHn;  18 RR)
%            Number of literals    :   59 (   8 equ;  35 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(v_between_u_and_w,hypothesis,
    between(u,v,w) ).

cnf(u_between_v_and_w,hypothesis,
    between(v,u,w) ).

cnf(prove_u_is_v,negated_conjecture,
    u != v ).

%--------------------------------------------------------------------------
