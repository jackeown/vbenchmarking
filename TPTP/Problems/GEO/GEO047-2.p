%--------------------------------------------------------------------------
% File     : GEO047-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Corollary to second inner inner transitivity of betweenness
% Version  : [Qua89] axioms.
% English  : Corollary of second inner transitivity property of betweenness,
%            using symmetry.

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.77 v9.1.0, 0.75 v9.0.0, 0.80 v8.2.0, 0.76 v8.1.0, 0.79 v7.5.0, 0.84 v7.4.0, 0.94 v7.3.0, 0.92 v7.0.0, 0.87 v6.4.0, 0.93 v6.3.0, 1.00 v6.2.0, 0.90 v6.1.0, 1.00 v6.0.0, 0.90 v5.4.0, 0.95 v5.3.0, 0.94 v5.2.0, 1.00 v4.0.1, 0.91 v4.0.0, 0.82 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.86 v3.2.0, 0.85 v3.1.0, 0.82 v2.7.0, 0.92 v2.6.0, 0.90 v2.5.0, 0.92 v2.4.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   21 (   9 unt;   5 nHn;  18 RR)
%            Number of literals    :   59 (   7 equ;  35 neg)
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

cnf(w_between_u_and_x,hypothesis,
    between(u,w,x) ).

cnf(prove_v_between_u_and_x,negated_conjecture,
    ~ between(u,v,x) ).

%--------------------------------------------------------------------------
