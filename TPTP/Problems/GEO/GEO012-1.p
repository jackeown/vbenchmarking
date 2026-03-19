%--------------------------------------------------------------------------
% File     : GEO012-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Geometry
% Problem  : Collinearity for 4 points
% Version  : [MOW76] axioms.
% English  : If any three distinct points x, y, and z are collinear and
%            a fourth point w is collinear with x and y, then
%            w is collinear with x and z and also with x and y.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
% Source   : [ANL]
% Names    : T12 [MOW76]
%          : t12.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 1.00 v2.5.0
% Syntax   : Number of clauses     :   30 (  11 unt;   7 nHn;  27 RR)
%            Number of literals    :   81 (  11 equ;  47 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    4 (   3 usr;   0 prp; 2-4 aty)
%            Number of functors    :   12 (  12 usr;   7 con; 0-6 aty)
%            Number of variables   :   91 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v1.0.1 - Bug in GEO001-0.eq fixed.
%          : v2.5.0 - Bug in GEO001-0.ax fixed.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO001-0.ax').
%----Include Tarski geometry axioms for colinearity
include('Axioms/GEO001-1.ax').
%--------------------------------------------------------------------------
cnf(a_not_b,hypothesis,
    a != b ).

%---Quaife states that the next two hypotheses are unnecessary
cnf(a_not_c,hypothesis,
    a != c ).

cnf(b_not_c,hypothesis,
    b != c ).

cnf(abc_colinear,hypothesis,
    colinear(a,b,c) ).

cnf(abd_colinear,hypothesis,
    colinear(a,b,d) ).

cnf(prove_colinearity,negated_conjecture,
    ( ~ colinear(a,c,d)
    | ~ colinear(b,c,d) ) ).

%--------------------------------------------------------------------------
