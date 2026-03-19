%--------------------------------------------------------------------------
% File     : GEO034-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Corollary to the first inner five-segment theorem
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.91 v9.1.0, 0.85 v9.0.0, 0.95 v8.2.0, 0.90 v8.1.0, 0.89 v7.5.0, 0.79 v7.4.0, 0.82 v7.3.0, 0.83 v7.1.0, 0.75 v7.0.0, 0.87 v6.3.0, 0.82 v6.2.0, 0.80 v6.1.0, 1.00 v6.0.0, 0.90 v5.5.0, 1.00 v5.0.0, 0.93 v4.1.0, 0.92 v4.0.1, 0.91 v4.0.0, 1.00 v3.1.0, 0.91 v2.7.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   22 (  10 unt;   5 nHn;  19 RR)
%            Number of literals    :   60 (   8 equ;  35 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   12 (  12 usr;   7 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Proving corollaries from axioms is not usual.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(v_between_u_and_w,hypothesis,
    between(u,v,w) ).

cnf(u_to_v_equals_u_to_x,hypothesis,
    equidistant(u,v,u,x) ).

cnf(w_to_v_equals_w_to_x,hypothesis,
    equidistant(w,v,w,x) ).

cnf(prove_v_is_x,negated_conjecture,
    v != x ).

%--------------------------------------------------------------------------
