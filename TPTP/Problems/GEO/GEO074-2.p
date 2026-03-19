%--------------------------------------------------------------------------
% File     : GEO074-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Prove the Outer Pasch Axiom
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [Qua89]
% Names    : Q2 [Qua89]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   21 (   8 unt;   5 nHn;  18 RR)
%            Number of literals    :   60 (   7 equ;  36 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   14 (  14 usr;   8 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : This presentation may have alternatives/be incorrect.
%          : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(w_between_u_and_x,hypothesis,
    between(u,w,x) ).

cnf(x_between_v_and_y,hypothesis,
    between(v,x,y) ).

cnf(prove_outer_pasch,negated_conjecture,
    ( ~ between(u,outer_pasch(u,v,x,y,w),v)
    | ~ between(y,w,outer_pasch(u,v,x,y,w)) ) ).

%--------------------------------------------------------------------------
