%--------------------------------------------------------------------------
% File     : GEO012-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Collinearity for 4 points
% Version  : [Qua89] axioms.
% English  : If any three distinct points x, y, and z are collinear and
%            a fourth point w is collinear with x and y, then
%            w is collinear with x and z and also with x and y.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   26 (   9 unt;   6 nHn;  23 RR)
%            Number of literals    :   71 (   8 equ;  41 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   12 (  12 usr;   7 con; 0-6 aty)
%            Number of variables   :   83 (   3 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : This presentation may have alternatives/be incorrect.
%          : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include Tarski geometry axioms for colinearity
include('Axioms/GEO002-1.ax').
%--------------------------------------------------------------------------
cnf(a_not_b,hypothesis,
    a != b ).

cnf(abc_colinear,hypothesis,
    colinear(a,b,c) ).

cnf(abd_colinear,hypothesis,
    colinear(a,b,d) ).

cnf(prove_colinearity,negated_conjecture,
    ( ~ colinear(a,c,d)
    | ~ colinear(b,c,d) ) ).

%--------------------------------------------------------------------------
