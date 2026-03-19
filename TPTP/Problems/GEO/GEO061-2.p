%--------------------------------------------------------------------------
% File     : GEO061-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Theorem of point insertion
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   22 (   7 unt;   5 nHn;  18 RR)
%            Number of literals    :   64 (   8 equ;  39 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   14 (  14 usr;   8 con; 0-6 aty)
%            Number of variables   :   75 (   3 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : This presentation may have alternatives/be incorrect.
%          : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include definition of insertion
include('Axioms/GEO002-3.ax').
%--------------------------------------------------------------------------
cnf(part_1,negated_conjecture,
    ( ~ equidistant(u,v,u1,insertion(u1,w1,u,v))
    | between(u,v,w) ) ).

cnf(part_2,negated_conjecture,
    ( ~ equidistant(u,v,u1,insertion(u1,w1,u,v))
    | equidistant(u,w,u1,w1) ) ).

cnf(part_3,negated_conjecture,
    ( ~ equidistant(u,v,u1,insertion(u1,w1,u,v))
    | ~ between(u1,insertion(u1,w1,u,v),w1)
    | ~ equidistant(v,w,insertion(u1,w1,u,v),w1) ) ).

%--------------------------------------------------------------------------
