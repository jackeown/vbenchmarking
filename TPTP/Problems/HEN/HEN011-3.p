%--------------------------------------------------------------------------
% File     : HEN011-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Henkin Models
% Problem  : This operation is commutative
% Version  : [MOW76] axioms.
% English  : Define & on the set of Z', where Z' = identity/Z,
%            by X' & Y'=X'/(identity/Y'). The operation is commutative.

% Refs     : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [ANL]
% Names    : HP11 [ANL]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.08 v9.0.0, 0.12 v8.2.0, 0.08 v8.1.0, 0.22 v7.5.0, 0.20 v7.4.0, 0.33 v7.2.0, 0.38 v7.1.0, 0.43 v6.3.0, 0.33 v6.2.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.67 v5.5.0, 0.69 v5.4.0, 0.80 v5.3.0, 0.75 v5.2.0, 0.62 v5.1.0, 0.43 v4.1.0, 0.44 v4.0.1, 0.33 v4.0.0, 0.50 v3.5.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.43 v3.2.0, 0.14 v3.1.0, 0.33 v2.7.0, 0.17 v2.6.0, 0.43 v2.5.0, 0.40 v2.4.0, 0.50 v2.3.0, 0.33 v2.2.1, 0.67 v2.2.0, 0.86 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   13 (  10 unt;   0 nHn;   9 RR)
%            Number of literals    :   17 (   9 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   8 con; 0-2 aty)
%            Number of variables   :   13 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Henkin model axioms for equality formulation
include('Axioms/HEN002-0.ax').
%--------------------------------------------------------------------------
cnf(part_of_theorem,hypothesis,
    divide(divide(identity,a),divide(identity,divide(identity,b))) != divide(divide(identity,b),divide(identity,divide(identity,a))) ).

cnf(identity_divide_a,hypothesis,
    divide(identity,a) = c ).

cnf(identity_divide_b,hypothesis,
    divide(identity,b) = d ).

cnf(identity_divide_c,hypothesis,
    divide(identity,c) = e ).

cnf(identity_divide_d,hypothesis,
    divide(identity,d) = g ).

cnf(prove_commutativity,negated_conjecture,
    divide(c,g) != divide(d,e) ).

%--------------------------------------------------------------------------
