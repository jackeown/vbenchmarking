%--------------------------------------------------------------------------
% File     : HEN005-1 : TPTP v9.2.1. Bugfixed v1.2.1.
% Domain   : Henkin Models
% Problem  : The relation less_equal is transitive
% Version  : [MOW76] axioms.
% English  :

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : hp5.ver1.in [ANL]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.12 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.14 v6.3.0, 0.00 v6.0.0, 0.22 v5.5.0, 0.38 v5.4.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.14 v4.1.0, 0.11 v4.0.1, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.3.0, 0.17 v2.2.1, 0.25 v2.2.0, 0.33 v2.1.0, 0.33 v2.0.0
% Syntax   : Number of clauses     :   12 (   6 unt;   0 nHn;   9 RR)
%            Number of literals    :   24 (   2 equ;  13 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    6 (   6 usr;   5 con; 0-2 aty)
%            Number of variables   :   25 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
% Bugfixes : v1.2.1 - Duplicate equality axioms removed.
%--------------------------------------------------------------------------
%----Include Henkin model axioms
include('Axioms/HEN001-0.ax').
%--------------------------------------------------------------------------
cnf(xLEy,hypothesis,
    less_equal(x,y) ).

cnf(yLEz,hypothesis,
    less_equal(y,z) ).

cnf(prove_transitivity_of_less_equal,negated_conjecture,
    ~ less_equal(x,z) ).

%--------------------------------------------------------------------------
