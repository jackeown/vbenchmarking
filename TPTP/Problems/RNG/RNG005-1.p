%--------------------------------------------------------------------------
% File     : RNG005-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : (-X*Y) + (X*Y) = additive_identity
% Version  : [Wos65] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
%          : [MOW76] McCharen et al. (1976), Problems and Experiments for a
% Source   : [SPRFN]
% Names    : Problem 23 [Wos65]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.00 v7.4.0, 0.11 v7.3.0, 0.00 v6.0.0, 0.11 v5.5.0, 0.19 v5.4.0, 0.13 v5.3.0, 0.25 v5.2.0, 0.12 v5.1.0, 0.00 v5.0.0, 0.14 v4.1.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.22 v2.2.0, 0.14 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   20 (   9 unt;   0 nHn;  14 RR)
%            Number of literals    :   53 (   2 equ;  34 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   71 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : These are the same axioms as in [MOW76].
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(a_times_b,hypothesis,
    product(a,b,d) ).

cnf(a_inverse_times_b,hypothesis,
    product(additive_inverse(a),b,c) ).

cnf(prove_sum_is_additive_id,negated_conjecture,
    ~ sum(c,d,additive_identity) ).

%--------------------------------------------------------------------------
