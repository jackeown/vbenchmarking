%--------------------------------------------------------------------------
% File     : GEO001-1 : TPTP v9.2.1. Bugfixed v2.5.0.
% Domain   : Geometry
% Problem  : Betweenness is symmetric in its outer arguments
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [OMW76] Overbeek et al. (1976), Complexity and Related Enhance
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
% Source   : [ANL]
% Names    : T1 [MOW76]
%          : Theorem 5 [OMW76]
%          : t1.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v8.1.0, 0.11 v7.5.0, 0.16 v7.4.0, 0.12 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.21 v6.0.0, 0.10 v5.5.0, 0.35 v5.4.0, 0.30 v5.3.0, 0.33 v5.2.0, 0.19 v5.1.0, 0.24 v5.0.0, 0.29 v4.1.0, 0.31 v4.0.1, 0.18 v4.0.0, 0.27 v3.7.0, 0.10 v3.5.0, 0.18 v3.4.0, 0.17 v3.3.0, 0.21 v3.2.0, 0.23 v3.1.0, 0.18 v2.7.0, 0.25 v2.5.0
% Syntax   : Number of clauses     :   22 (   8 unt;   6 nHn;  19 RR)
%            Number of literals    :   66 (   8 equ;  39 neg)
%            Maximal clause size   :    8 (   3 avg)
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
cnf(b_between_a_and_c,hypothesis,
    between(a,b,c) ).

cnf(prove_b_between_c_and_a,negated_conjecture,
    ~ between(c,b,a) ).

%--------------------------------------------------------------------------
