%--------------------------------------------------------------------------
% File     : GEO031-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Second inner five-segment theorem
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.95 v8.2.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   25 (  13 unt;   5 nHn;  22 RR)
%            Number of literals    :   63 (   7 equ;  35 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   16 (  16 usr;  11 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(u_to_v_equals_u1_to_v1,hypothesis,
    equidistant(u,v,u1,v1) ).

cnf(u_to_w_equals_u1_to_w1,hypothesis,
    equidistant(u,w,u1,w1) ).

cnf(u_to_x_equals_u1_to_x1,hypothesis,
    equidistant(u,x,u1,x1) ).

cnf(w_to_x_equals_w1_to_x1,hypothesis,
    equidistant(w,x,w1,x1) ).

cnf(v_between_u_and_w,hypothesis,
    between(u,v,w) ).

cnf(v1_between_u1_and_w1,hypothesis,
    between(u1,v1,w1) ).

cnf(prove_v_to_x_equals_v1_to_x1,negated_conjecture,
    ~ equidistant(v,x,v1,x1) ).

%--------------------------------------------------------------------------
