%--------------------------------------------------------------------------
% File     : SET012-3 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Set Theory
% Problem  : Complement is an involution
% Version  : [BL+86] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.45 v9.0.0, 0.50 v8.2.0, 0.57 v8.1.0, 0.63 v7.5.0, 0.68 v7.4.0, 0.65 v7.3.0, 0.67 v7.2.0, 0.58 v7.1.0, 0.50 v7.0.0, 0.67 v6.3.0, 0.64 v6.2.0, 0.40 v6.1.0, 0.50 v6.0.0, 0.70 v5.3.0, 0.78 v5.2.0, 0.69 v5.1.0, 0.65 v5.0.0, 0.50 v4.1.0, 0.62 v4.0.1, 0.55 v4.0.0, 0.64 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.75 v3.3.0, 0.64 v3.2.0, 0.62 v3.1.0, 0.55 v2.7.0, 0.67 v2.6.0, 0.70 v2.5.0, 0.75 v2.4.0, 0.67 v2.2.1, 0.78 v2.2.0, 0.78 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :  144 (  14 unt;  20 nHn; 121 RR)
%            Number of literals    :  358 (  50 equ; 198 neg)
%            Maximal clause size   :    8 (   2 avg)
%            Maximal term depth    :    4 (   1 avg)
%            Number of predicates  :   14 (  13 usr;   0 prp; 1-5 aty)
%            Number of functors    :   62 (  62 usr;   9 con; 0-5 aty)
%            Number of variables   :  320 (  28 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Godel's set axioms
include('Axioms/SET003-0.ax').
%--------------------------------------------------------------------------
cnf(complement_of_a_is_b,hypothesis,
    complement(as) = bs ).

cnf(complement_of_b_is_c,hypothesis,
    complement(bs) = cs ).

cnf(prove_a_equals_c,negated_conjecture,
    as != cs ).

%--------------------------------------------------------------------------
