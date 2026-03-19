%--------------------------------------------------------------------------
% File     : GEO048-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Inner points of triangle
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.30 v8.2.0, 0.29 v8.1.0, 0.32 v7.4.0, 0.35 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.27 v6.3.0, 0.18 v6.2.0, 0.30 v6.1.0, 0.29 v6.0.0, 0.30 v5.5.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.41 v5.0.0, 0.43 v4.1.0, 0.38 v4.0.1, 0.36 v3.7.0, 0.30 v3.5.0, 0.36 v3.4.0, 0.33 v3.3.0, 0.29 v3.2.0, 0.31 v3.1.0, 0.18 v2.7.0, 0.25 v2.6.0, 0.30 v2.5.0, 0.33 v2.4.0, 0.33 v2.2.1, 0.33 v2.2.0, 0.56 v2.1.0, 0.78 v2.0.0
% Syntax   : Number of clauses     :   23 (  11 unt;   5 nHn;  20 RR)
%            Number of literals    :   61 (   7 equ;  36 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   14 (  14 usr;   9 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(v_between_u_and_w,hypothesis,
    between(u,v,w) ).

cnf(v1_between_u1_and_w,hypothesis,
    between(u1,v1,w) ).

cnf(x_between_u_and_u1,hypothesis,
    between(u,x,u1) ).

cnf(prove_conclusion1,negated_conjecture,
    ~ between(x,inner_pasch(v1,inner_pasch(u,x,u1,v1,w),u,v,w),w) ).

cnf(prove_conclusion2,negated_conjecture,
    ~ between(v,inner_pasch(v1,inner_pasch(u,x,u1,v1,w),u,v,w),v1) ).

%--------------------------------------------------------------------------
