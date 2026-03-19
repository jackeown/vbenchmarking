%--------------------------------------------------------------------------
% File     : GEO072-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Corollary 2 to non-collinear points theorem
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   26 (  14 unt;   5 nHn;  23 RR)
%            Number of literals    :   64 (  10 equ;  37 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   13 (  13 usr;   8 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Proving corollaries from axioms is not usual.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(u_to_v_equals_w_to_x,hypothesis,
    equidistant(u,v,w,x) ).

cnf(v_to_w_equals_x_to_u,hypothesis,
    equidistant(v,w,x,u) ).

cnf(u_to_w_equals_v_to_x,hypothesis,
    equidistant(u,w,v,x) ).

cnf(y_between_u_and_w,hypothesis,
    between(u,y,w) ).

cnf(y_between_v_and_x,hypothesis,
    between(v,y,x) ).

cnf(u_not_v,hypothesis,
    u != v ).

cnf(x_not_u,hypothesis,
    x != u ).

cnf(prove_v_equals_x,negated_conjecture,
    v != x ).

%--------------------------------------------------------------------------
