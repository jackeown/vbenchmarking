%--------------------------------------------------------------------------
% File     : GEO053-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Unique endpoint
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.36 v9.1.0, 0.40 v9.0.0, 0.45 v8.2.0, 0.48 v8.1.0, 0.37 v7.5.0, 0.53 v7.4.0, 0.47 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.47 v6.3.0, 0.45 v6.2.0, 0.50 v6.1.0, 0.79 v6.0.0, 0.60 v5.5.0, 0.70 v5.3.0, 0.78 v5.2.0, 0.69 v5.1.0, 0.76 v5.0.0, 0.79 v4.1.0, 0.69 v4.0.1, 0.73 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.58 v3.3.0, 0.43 v3.2.0, 0.38 v3.1.0, 0.45 v2.7.0, 0.75 v2.6.0, 0.70 v2.5.0, 0.75 v2.4.0, 0.78 v2.3.0, 0.56 v2.2.1, 0.89 v2.2.0, 0.89 v2.1.0, 1.00 v2.0.0
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

cnf(u_to_v_equals_u_to_w,hypothesis,
    equidistant(u,v,u,w) ).

cnf(prove_v_equals_w,negated_conjecture,
    v != w ).

%--------------------------------------------------------------------------
