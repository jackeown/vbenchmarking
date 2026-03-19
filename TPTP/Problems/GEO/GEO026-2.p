%--------------------------------------------------------------------------
% File     : GEO026-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Extension is unique
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.24 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.24 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.13 v6.4.0, 0.20 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.29 v6.0.0, 0.30 v5.5.0, 0.40 v5.3.0, 0.39 v5.2.0, 0.38 v5.1.0, 0.29 v4.1.0, 0.23 v4.0.1, 0.36 v3.7.0, 0.40 v3.5.0, 0.36 v3.4.0, 0.25 v3.3.0, 0.29 v3.2.0, 0.08 v3.1.0, 0.27 v2.7.0, 0.25 v2.6.0, 0.30 v2.5.0, 0.25 v2.4.0, 0.22 v2.2.1, 0.33 v2.2.0, 0.11 v2.1.0, 0.22 v2.0.0
% Syntax   : Number of clauses     :   23 (  11 unt;   5 nHn;  20 RR)
%            Number of literals    :   61 (   9 equ;  36 neg)
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
cnf(v_between_u_and_w,hypothesis,
    between(u,v,w) ).

cnf(v_between_u_and_x,hypothesis,
    between(u,v,x) ).

cnf(v_to_w_equals_v_to_x,hypothesis,
    equidistant(v,w,v,x) ).

cnf(u_not_v,hypothesis,
    u != v ).

cnf(prove_w_is_x,negated_conjecture,
    w != x ).

%--------------------------------------------------------------------------
