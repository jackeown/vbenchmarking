%--------------------------------------------------------------------------
% File     : GRP048-2 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Group Theory
% Problem  : Inverse substitution is dependent
% Version  : [Ver92] axioms.
% English  :

% Refs     : [Ver92] Veroff (1992), Email to G. Sutcliffe
% Source   : [Ver92]
% Names    : - [Ver92]

% Status   : Unsatisfiable
% Rating   : 0.06 v9.1.0, 0.07 v9.0.0, 0.00 v7.4.0, 0.17 v7.3.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.22 v5.3.0, 0.25 v5.2.0, 0.08 v5.1.0, 0.19 v5.0.0, 0.13 v4.0.1, 0.00 v2.7.0, 0.25 v2.6.0, 0.29 v2.5.0, 0.00 v2.4.0, 0.00 v2.3.0, 0.14 v2.2.1, 0.33 v2.1.0, 0.29 v2.0.0
% Syntax   : Number of clauses     :    9 (   5 unt;   0 nHn;   6 RR)
%            Number of literals    :   19 (   0 equ;  11 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   24 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Veroff's minimal axiom set
include('Axioms/GRP005-0.ax').
%--------------------------------------------------------------------------
cnf(a_equals_b,hypothesis,
    equalish(a,b) ).

cnf(prove_inverse_substitution,negated_conjecture,
    ~ equalish(inverse(a),inverse(b)) ).

%--------------------------------------------------------------------------
