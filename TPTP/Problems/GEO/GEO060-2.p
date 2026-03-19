%--------------------------------------------------------------------------
% File     : GEO060-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Reflection is an involution
% Version  : [Qua89] axioms.
% English  :

% Refs     : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [Qua89]
% Names    : R6 [Qua89]

% Status   : Unsatisfiable
% Rating   : 0.45 v9.1.0, 0.40 v9.0.0, 0.45 v8.2.0, 0.52 v8.1.0, 0.47 v7.5.0, 0.58 v7.4.0, 0.65 v7.3.0, 0.42 v7.0.0, 0.60 v6.3.0, 0.55 v6.2.0, 0.90 v6.1.0, 0.93 v6.0.0, 0.80 v5.5.0, 1.00 v5.0.0, 0.93 v4.1.0, 0.85 v4.0.1, 0.91 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.86 v3.2.0, 0.77 v3.1.0, 0.73 v2.7.0, 0.83 v2.6.0, 0.70 v2.5.0, 0.67 v2.4.0, 0.78 v2.2.1, 1.00 v2.0.0
% Syntax   : Number of clauses     :   20 (   8 unt;   5 nHn;  16 RR)
%            Number of literals    :   58 (   9 equ;  35 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   11 (  11 usr;   5 con; 0-6 aty)
%            Number of variables   :   73 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
%----Include definition of reflection
include('Axioms/GEO002-2.ax').
%--------------------------------------------------------------------------
cnf(prove__involution,negated_conjecture,
    u != reflection(reflection(u,v),v) ).

%--------------------------------------------------------------------------
