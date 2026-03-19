%--------------------------------------------------------------------------
% File     : GEO006-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Geometry
% Problem  : Betweenness for 3 points on a line
% Version  : [Qua89] axioms.
% English  : For any three distinct points x, y, and z, if y is between
%            x and z, then both x is not between y and z and z is not
%            between x and y.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
%          : [SST83] Schwabbauser et al. (1983), Metamathematische Methoden
%          : [Qua89] Quaife (1989), Automated Development of Tarski's Geome
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.36 v9.1.0, 0.40 v9.0.0, 0.45 v8.2.0, 0.43 v8.1.0, 0.37 v7.5.0, 0.42 v7.4.0, 0.47 v7.3.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.40 v6.4.0, 0.33 v6.3.0, 0.36 v6.2.0, 0.40 v6.1.0, 0.50 v6.0.0, 0.40 v5.5.0, 0.65 v5.4.0, 0.60 v5.3.0, 0.67 v5.2.0, 0.62 v5.1.0, 0.71 v4.1.0, 0.77 v4.0.1, 0.73 v4.0.0, 0.64 v3.7.0, 0.50 v3.5.0, 0.55 v3.4.0, 0.50 v3.3.0, 0.57 v3.2.0, 0.54 v3.1.0, 0.55 v2.7.0, 0.58 v2.6.0, 0.50 v2.4.0, 0.33 v2.3.0, 0.56 v2.2.1, 0.67 v2.2.0, 0.89 v2.1.0, 0.88 v2.0.0
% Syntax   : Number of clauses     :   23 (  10 unt;   6 nHn;  20 RR)
%            Number of literals    :   62 (  10 equ;  37 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-4 aty)
%            Number of functors    :   11 (  11 usr;   6 con; 0-6 aty)
%            Number of variables   :   71 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : This presentation may have alternatives/be incorrect.
%--------------------------------------------------------------------------
%----Include Tarski geometry axioms
include('Axioms/GEO002-0.ax').
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
