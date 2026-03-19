%--------------------------------------------------------------------------
% File     : GEO009-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Geometry
% Problem  : First inner connectivity property of betweenness
% Version  : [MOW76] axioms.
% English  : For all points x, y, z, and w, if y and w are between x and
%            z, then either y is between x and w or w is between x and y.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
% Source   : [ANL]
% Names    : T9 [MOW76]
%          : t9.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.95 v9.1.0, 1.00 v8.2.0, 0.95 v8.1.0, 0.84 v7.5.0, 0.89 v7.4.0, 0.82 v7.3.0, 0.83 v7.0.0, 0.93 v6.3.0, 0.82 v6.2.0, 0.80 v6.1.0, 1.00 v5.5.0, 0.90 v5.4.0, 0.95 v5.3.0, 0.94 v5.2.0, 1.00 v4.0.1, 0.91 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.86 v3.2.0, 0.69 v3.1.0, 0.91 v2.7.0, 1.00 v2.6.0, 0.88 v2.5.0
% Syntax   : Number of clauses     :   24 (  10 unt;   6 nHn;  21 RR)
%            Number of literals    :   68 (   8 equ;  40 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   12 (  12 usr;   7 con; 0-6 aty)
%            Number of variables   :   79 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v1.0.1 - Bug in GEO001-0.eq fixed.
%          : v2.5.0 - Bug in GEO001-0.ax fixed.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO001-0.ax').
%--------------------------------------------------------------------------
cnf(c_between_a_and_e,hypothesis,
    between(a,c,e) ).

cnf(d_between_a_and_e,hypothesis,
    between(a,d,e) ).

cnf(c_between_a_and_d,hypothesis,
    ~ between(a,c,d) ).

cnf(prove_d_between_a_and_c,negated_conjecture,
    ~ between(a,d,c) ).

%--------------------------------------------------------------------------
