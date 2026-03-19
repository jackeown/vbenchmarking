%--------------------------------------------------------------------------
% File     : GEO008-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Geometry
% Problem  : Betweenness for 5 points on a line (Five point theorem)
% Version  : [MOW76] axioms.
% English  : For all points x, y, z, w, and v, if y and w are between
%            x and z, and v is between y and w, then v is between x and z.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Wos88] Wos (1988), Automated Reasoning - 33 Basic Research Pr
% Source   : [ANL]
% Names    : T8 [MOW76]
%          : Test Problem 10 [Wos88]
%          : Five Point Theorem [Wos88]
%          : t8.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.64 v9.1.0, 0.65 v8.2.0, 0.57 v8.1.0, 0.68 v7.5.0, 0.74 v7.4.0, 0.71 v7.3.0, 0.75 v7.1.0, 0.67 v7.0.0, 0.73 v6.2.0, 0.80 v6.1.0, 0.86 v6.0.0, 0.80 v5.5.0, 0.90 v5.3.0, 0.94 v5.0.0, 0.86 v4.1.0, 0.85 v4.0.1, 0.82 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.79 v3.2.0, 0.85 v3.1.0, 0.82 v2.7.0, 0.92 v2.6.0, 0.88 v2.5.0
% Syntax   : Number of clauses     :   24 (  10 unt;   6 nHn;  21 RR)
%            Number of literals    :   68 (   8 equ;  39 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   13 (  13 usr;   8 con; 0-6 aty)
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

cnf(b_between_c_and_d,hypothesis,
    between(c,b,d) ).

cnf(prove_betweenness,negated_conjecture,
    ~ between(a,b,e) ).

%--------------------------------------------------------------------------
