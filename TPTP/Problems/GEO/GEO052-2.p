%--------------------------------------------------------------------------
% File     : GEO052-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Second inner connectivity property of betweenness
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   22 (  10 unt;   5 nHn;  19 RR)
%            Number of literals    :   60 (   7 equ;  36 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   12 (  12 usr;   7 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(v_between_u_and_x,hypothesis,
    between(u,v,x) ).

cnf(w_between_u_and_x,hypothesis,
    between(u,w,x) ).

cnf(w_not_between_v_and_x,hypothesis,
    ~ between(v,w,x) ).

cnf(prove_v_between_w_and_x,negated_conjecture,
    ~ between(w,v,x) ).

%--------------------------------------------------------------------------
