%--------------------------------------------------------------------------
% File     : GEO007-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Geometry
% Problem  : Betweenness for 4 points on a line
% Version  : [MOW76] axioms.
% English  : For all pairs of distinct points y and z, if w and x are
%            on the line yz to the left of y (i.e. not between y and z),
%            then either w is betweeen x and y or x is between w and y.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
% Source   : [ANL]
% Names    : T7 [MOW76]
%          : t7.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.40 v9.0.0, 0.45 v8.2.0, 0.43 v8.1.0, 0.42 v7.5.0, 0.53 v7.3.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.47 v6.3.0, 0.36 v6.2.0, 0.40 v6.1.0, 0.43 v6.0.0, 0.50 v5.5.0, 0.65 v5.4.0, 0.60 v5.3.0, 0.72 v5.2.0, 0.69 v5.1.0, 0.76 v5.0.0, 0.71 v4.1.0, 0.69 v4.0.1, 0.64 v4.0.0, 0.55 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.50 v3.3.0, 0.57 v3.2.0, 0.54 v3.1.0, 0.55 v2.7.0, 0.58 v2.6.0, 0.50 v2.5.0
% Syntax   : Number of clauses     :   25 (  11 unt;   6 nHn;  22 RR)
%            Number of literals    :   69 (   9 equ;  41 neg)
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
cnf(a_not_c,hypothesis,
    a != c ).

cnf(a_between_a_and_c,hypothesis,
    between(d,a,c) ).

cnf(a_between_a_and_e,hypothesis,
    between(e,a,c) ).

cnf(e_not_between_d_and_a,hypothesis,
    ~ between(d,e,a) ).

cnf(prove_d_between_e_and_a,negated_conjecture,
    ~ between(e,d,a) ).

%--------------------------------------------------------------------------
