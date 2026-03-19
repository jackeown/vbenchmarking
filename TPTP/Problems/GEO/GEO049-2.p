%--------------------------------------------------------------------------
% File     : GEO049-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Theorem of similar situations
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.64 v9.1.0, 0.60 v9.0.0, 0.65 v8.2.0, 0.67 v8.1.0, 0.63 v7.5.0, 0.74 v7.4.0, 0.65 v7.3.0, 0.83 v7.1.0, 0.75 v7.0.0, 0.73 v6.2.0, 0.80 v6.1.0, 0.93 v6.0.0, 0.80 v5.5.0, 0.95 v5.4.0, 0.90 v5.3.0, 0.94 v5.0.0, 0.93 v4.1.0, 1.00 v4.0.1, 0.91 v4.0.0, 0.82 v3.7.0, 0.70 v3.5.0, 0.73 v3.4.0, 0.75 v3.3.0, 0.71 v3.2.0, 0.62 v3.1.0, 0.64 v2.7.0, 0.67 v2.6.0, 0.80 v2.5.0, 0.67 v2.4.0, 0.67 v2.3.0, 0.78 v2.2.1, 1.00 v2.0.0
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

cnf(u_to_w_equals_u1_to_w1,hypothesis,
    equidistant(u,w,u1,w1) ).

cnf(v_between_u_and_w,hypothesis,
    between(u,v,w) ).

cnf(prove_v1_between_u1_and_w1,negated_conjecture,
    ~ between(u1,v1,w1) ).

%--------------------------------------------------------------------------
