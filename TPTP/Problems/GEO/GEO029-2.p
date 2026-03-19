%--------------------------------------------------------------------------
% File     : GEO029-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Corollary 3 to unique extension
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.15 v8.2.0, 0.29 v8.1.0, 0.32 v7.4.0, 0.35 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.33 v6.3.0, 0.27 v6.2.0, 0.40 v6.1.0, 0.64 v6.0.0, 0.60 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.82 v5.0.0, 0.71 v4.1.0, 0.62 v4.0.1, 0.55 v4.0.0, 0.45 v3.7.0, 0.40 v3.5.0, 0.36 v3.4.0, 0.42 v3.3.0, 0.50 v3.2.0, 0.46 v3.1.0, 0.64 v2.7.0, 0.50 v2.5.0, 0.67 v2.4.0, 0.67 v2.3.0, 0.78 v2.2.1, 0.89 v2.2.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   20 (   8 unt;   5 nHn;  17 RR)
%            Number of literals    :   58 (   9 equ;  36 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Proving corollaries from axioms is not usual.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%--------------------------------------------------------------------------
cnf(u_not_v,hypothesis,
    u != v ).

cnf(prove_equal_extensions,negated_conjecture,
    extension(u,v,u,v) != extension(u,v,v,u) ).

%--------------------------------------------------------------------------
