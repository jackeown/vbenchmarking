%--------------------------------------------------------------------------
% File     : GEO006-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Geometry
% Problem  : Betweenness for 3 points on a line
% Version  : [MOW76] axioms.
% English  : For any three distinct points x, y, and z, if y is between
%            x and z, then both x is not between y and z and z is not
%            between x and y.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
% Source   : [ANL]
% Names    : T6 [MOW76]
%          : t6.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.15 v9.0.0, 0.25 v8.2.0, 0.24 v8.1.0, 0.21 v7.5.0, 0.26 v7.4.0, 0.24 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.20 v6.3.0, 0.18 v6.2.0, 0.20 v6.1.0, 0.29 v6.0.0, 0.10 v5.5.0, 0.55 v5.4.0, 0.50 v5.3.0, 0.56 v5.2.0, 0.44 v5.1.0, 0.53 v5.0.0, 0.50 v4.1.0, 0.54 v4.0.1, 0.45 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.33 v3.3.0, 0.36 v3.2.0, 0.31 v3.1.0, 0.27 v2.7.0, 0.25 v2.5.0
% Syntax   : Number of clauses     :   25 (  10 unt;   7 nHn;  22 RR)
%            Number of literals    :   70 (  11 equ;  41 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-6 aty)
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

cnf(a_not_d,hypothesis,
    a != d ).

cnf(c_not_d,hypothesis,
    c != d ).

cnf(c_between_a_and_d,hypothesis,
    between(a,c,d) ).

cnf(prove_not_between_others,negated_conjecture,
    ( between(c,a,d)
    | between(a,d,c) ) ).

%--------------------------------------------------------------------------
