%--------------------------------------------------------------------------
% File     : RNG006-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory
% Problem  : X*(Y+ -Z) = (X*Y) + -(X*Z)
% Version  : [Wos65] axioms.
% English  :

% Refs     : [Wos65] Wos (1965), Unpublished Note
% Source   : [SPRFN]
% Names    : Problem 25 [Wos65]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.15 v9.0.0, 0.19 v8.2.0, 0.25 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.14 v6.3.0, 0.00 v6.1.0, 0.20 v6.0.0, 0.33 v5.5.0, 0.38 v5.4.0, 0.33 v5.3.0, 0.42 v5.2.0, 0.38 v5.1.0, 0.43 v5.0.0, 0.29 v4.1.0, 0.11 v4.0.1, 0.17 v4.0.0, 0.33 v3.7.0, 0.17 v3.5.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.2.1, 0.22 v2.2.0, 0.14 v2.1.0, 0.25 v2.0.0
% Syntax   : Number of clauses     :   22 (  11 unt;   0 nHn;  16 RR)
%            Number of literals    :   55 (   2 equ;  34 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-3 aty)
%            Number of functors    :   11 (  11 usr;   8 con; 0-2 aty)
%            Number of variables   :   71 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments : These are the same axioms as in [MOW76].
%--------------------------------------------------------------------------
%----Include ring theory axioms
include('Axioms/RNG001-0.ax').
%--------------------------------------------------------------------------
cnf(b_plus_inverse_c,hypothesis,
    sum(b,additive_inverse(c),bS_Ic) ).

cnf(a_times_b,hypothesis,
    product(a,b,aPb) ).

cnf(a_times_c,hypothesis,
    product(a,c,aPc) ).

cnf(aPb_plus_IaPc,hypothesis,
    sum(aPb,additive_inverse(aPc),aPb_S_IaPc) ).

cnf(prove_a_times_bS_Ic_is_aPb_S__IaPc,negated_conjecture,
    ~ product(a,bS_Ic,aPb_S_IaPc) ).

%--------------------------------------------------------------------------
