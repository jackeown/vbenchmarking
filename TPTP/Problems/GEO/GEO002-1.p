%--------------------------------------------------------------------------
% File     : GEO002-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Geometry
% Problem  : For all points x and y, x is between x and y
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
% Source   : [ANL]
% Names    : T2 [MOW76]
%          : t2.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.15 v8.2.0, 0.19 v8.1.0, 0.21 v7.5.0, 0.26 v7.4.0, 0.29 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.20 v6.3.0, 0.18 v6.2.0, 0.30 v6.1.0, 0.29 v6.0.0, 0.20 v5.5.0, 0.30 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.35 v5.0.0, 0.43 v4.1.0, 0.38 v4.0.1, 0.27 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.17 v3.3.0, 0.21 v3.2.0, 0.23 v3.1.0, 0.18 v2.7.0, 0.25 v2.5.0
% Syntax   : Number of clauses     :   21 (   7 unt;   6 nHn;  18 RR)
%            Number of literals    :   65 (   8 equ;  39 neg)
%            Maximal clause size   :    8 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-6 aty)
%            Number of variables   :   79 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v1.0.1 - Bug in GEO001-0.eq fixed.
%          : v2.5.0 - Bug in GEO001-0.ax fixed.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO001-0.ax').
%--------------------------------------------------------------------------
cnf(prove_a_between_a_and_b,negated_conjecture,
    ~ between(a,a,b) ).

%--------------------------------------------------------------------------
