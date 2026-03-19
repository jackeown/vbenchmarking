%--------------------------------------------------------------------------
% File     : GEO005-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Geometry
% Problem  : Isosceles triangle based on line segment
% Version  : [MOW76] axioms.
% English  : For any line segment, there exists an isoceles triangle with
%            that line segment as its base.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
% Source   : [ANL]
% Names    : T5 [MOW76]
%          : t5.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.5.0
% Syntax   : Number of clauses     :   22 (   7 unt;   6 nHn;  19 RR)
%            Number of literals    :   67 (   9 equ;  40 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-6 aty)
%            Number of variables   :   80 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v1.0.1 - Bug in GEO001-0.eq fixed.
%          : v2.5.0 - Bug in GEO001-0.ax fixed.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO001-0.ax').
%--------------------------------------------------------------------------
%----Quaife states that this hypothesis is unnecessary
cnf(a_not_b,hypothesis,
    a != b ).

cnf(prove_apex,negated_conjecture,
    ( ~ equidistant(a,X,b,X)
    | between(a,X,b) ) ).

%--------------------------------------------------------------------------
