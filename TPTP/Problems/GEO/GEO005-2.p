%--------------------------------------------------------------------------
% File     : GEO005-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Isosceles triangle based on line segment
% Version  : [Qua89] axioms.
% English  : For any line segment, there exists an isoceles triangle with
%            that line segment as its base.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [Qua89]
% Names    : T5 [Qua89]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   19 (   6 unt;   5 nHn;  16 RR)
%            Number of literals    :   58 (   7 equ;  35 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   11 (  11 usr;   5 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(prove_apex,negated_conjecture,
    ( between(a,apex(a,b),b)
    | ~ equidistant(a,apex(a,b),b,apex(a,b)) ) ).

%--------------------------------------------------------------------------
