%--------------------------------------------------------------------------
% File     : GEO025-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Addition of equal segments
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.35 v8.2.0, 0.38 v8.1.0, 0.26 v7.5.0, 0.32 v7.4.0, 0.35 v7.3.0, 0.33 v7.0.0, 0.27 v6.4.0, 0.33 v6.3.0, 0.27 v6.2.0, 0.40 v6.1.0, 0.43 v6.0.0, 0.30 v5.5.0, 0.55 v5.4.0, 0.50 v5.3.0, 0.56 v5.2.0, 0.44 v5.1.0, 0.47 v5.0.0, 0.43 v4.1.0, 0.46 v4.0.1, 0.45 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.33 v3.3.0, 0.36 v3.2.0, 0.31 v3.1.0, 0.18 v2.7.0, 0.33 v2.6.0, 0.40 v2.5.0, 0.42 v2.4.0, 0.44 v2.3.0, 0.33 v2.2.1, 0.56 v2.2.0, 0.67 v2.1.0, 0.78 v2.0.0
% Syntax   : Number of clauses     :   23 (  11 unt;   5 nHn;  20 RR)
%            Number of literals    :   61 (   7 equ;  35 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   14 (  14 usr;   9 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(u_to_v_equals_u1_to_v1,hypothesis,
    equidistant(u,v,u1,v1) ).

cnf(v_to_w_equals_v1_to_w1,hypothesis,
    equidistant(v,w,v1,w1) ).

cnf(v_between_u_and_w,hypothesis,
    between(u,v,w) ).

cnf(v1_between_u1_and_w1,hypothesis,
    between(u1,v1,w1) ).

cnf(prove_equal_sums,negated_conjecture,
    ~ equidistant(u,w,u1,w1) ).

%--------------------------------------------------------------------------
