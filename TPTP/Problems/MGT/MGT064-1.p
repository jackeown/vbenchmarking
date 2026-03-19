%--------------------------------------------------------------------------
% File     : MGT064-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Conditions for a decreasing then increasing hazard of mortality
% Version  : [Han98] axioms.
% English  : If advantage can be gained from occupancy of a robust position
%            before environmental drift destroys alignment, then the hazard
%            of mortality for an unendowed organization with a robust
%            position initially decreases with age and then rises with
%            further aging but remains below the initial level.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.11 v7.4.0, 0.18 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.20 v6.1.0, 0.29 v6.0.0, 0.30 v5.5.0, 0.55 v5.3.0, 0.44 v5.1.0, 0.53 v5.0.0, 0.43 v4.1.0, 0.38 v4.0.1, 0.27 v4.0.0, 0.18 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.17 v3.3.0, 0.36 v3.2.0, 0.46 v3.1.0, 0.55 v2.7.0, 0.42 v2.6.0, 0.67 v2.5.0, 0.78 v2.4.0
% Syntax   : Number of clauses     :   58 (  17 unt;  20 nHn;  50 RR)
%            Number of literals    :  149 (  15 equ;  68 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  11 usr;   0 prp; 1-3 aty)
%            Number of functors    :   18 (  18 usr;  14 con; 0-2 aty)
%            Number of variables   :   81 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT064+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(definition_1_39,axiom,
    ( ~ has_endowment(A)
    | organization(A) ) ).

cnf(definition_1_40,axiom,
    ( ~ has_endowment(A)
    | ~ smaller_or_equal(age(A,B),eta)
    | has_immunity(A,B) ) ).

cnf(definition_1_41,axiom,
    ( ~ has_endowment(A)
    | ~ greater(age(A,B),eta)
    | ~ has_immunity(A,B) ) ).

cnf(definition_1_42,axiom,
    ( ~ organization(A)
    | smaller_or_equal(age(A,sk1(A)),eta)
    | greater(age(A,sk1(A)),eta)
    | has_endowment(A) ) ).

cnf(definition_1_43,axiom,
    ( ~ organization(A)
    | smaller_or_equal(age(A,sk1(A)),eta)
    | has_immunity(A,sk1(A))
    | has_endowment(A) ) ).

cnf(definition_1_44,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,sk1(A))
    | greater(age(A,sk1(A)),eta)
    | has_endowment(A) ) ).

cnf(definition_1_45,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,sk1(A))
    | has_immunity(A,sk1(A))
    | has_endowment(A) ) ).

cnf(assumption_1_46,axiom,
    ( ~ organization(A)
    | has_endowment(A)
    | ~ has_immunity(A,B) ) ).

cnf(definition_2_47,axiom,
    ( ~ dissimilar(A,B,C)
    | organization(A) ) ).

cnf(definition_2_48,axiom,
    ( ~ dissimilar(A,B,C)
    | is_aligned(A,B)
    | is_aligned(A,C) ) ).

cnf(definition_2_49,axiom,
    ( ~ dissimilar(A,B,C)
    | ~ is_aligned(A,B)
    | ~ is_aligned(A,C) ) ).

cnf(definition_2_50,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,B)
    | dissimilar(A,B,C) ) ).

cnf(definition_2_51,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,C)
    | dissimilar(A,B,C) ) ).

cnf(definition_2_52,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,C)
    | dissimilar(A,C,B) ) ).

cnf(definition_2_53,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,B)
    | dissimilar(A,C,B) ) ).

cnf(assumption_13_54,axiom,
    ( ~ organization(A)
    | age(A,B) != zero
    | is_aligned(A,B) ) ).

cnf(assumption_15_55,axiom,
    ( ~ organization(A)
    | age(A,B) != zero
    | ~ greater(age(A,C),sigma)
    | dissimilar(A,B,C) ) ).

cnf(assumption_15_56,axiom,
    ( ~ organization(A)
    | age(A,B) != zero
    | ~ dissimilar(A,B,C)
    | greater(age(A,C),sigma) ) ).

cnf(definition_4_57,axiom,
    ( ~ robust_position(A)
    | ~ smaller_or_equal(age(A,B),tau)
    | ~ positional_advantage(A,B) ) ).

cnf(definition_4_58,axiom,
    ( ~ robust_position(A)
    | ~ greater(age(A,B),tau)
    | positional_advantage(A,B) ) ).

cnf(definition_4_59,axiom,
    ( smaller_or_equal(age(A,sk2(A)),tau)
    | greater(age(A,sk2(A)),tau)
    | robust_position(A) ) ).

cnf(definition_4_60,axiom,
    ( smaller_or_equal(age(A,sk2(A)),tau)
    | ~ positional_advantage(A,sk2(A))
    | robust_position(A) ) ).

cnf(definition_4_61,axiom,
    ( positional_advantage(A,sk2(A))
    | greater(age(A,sk2(A)),tau)
    | robust_position(A) ) ).

cnf(definition_4_62,axiom,
    ( positional_advantage(A,sk2(A))
    | ~ positional_advantage(A,sk2(A))
    | robust_position(A) ) ).

cnf(assumption_17_63,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,B)
    | hazard_of_mortality(A,B) = very_low ) ).

cnf(assumption_17_64,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | ~ is_aligned(A,B)
    | ~ positional_advantage(A,B)
    | hazard_of_mortality(A,B) = low ) ).

cnf(assumption_17_65,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | is_aligned(A,B)
    | ~ positional_advantage(A,B)
    | hazard_of_mortality(A,B) = mod1 ) ).

cnf(assumption_17_66,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | ~ is_aligned(A,B)
    | positional_advantage(A,B)
    | hazard_of_mortality(A,B) = mod2 ) ).

cnf(assumption_17_67,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | is_aligned(A,B)
    | positional_advantage(A,B)
    | hazard_of_mortality(A,B) = high ) ).

cnf(assumption_18a_68,axiom,
    greater(high,mod1) ).

cnf(assumption_18b_69,axiom,
    greater(mod1,low) ).

cnf(assumption_18c_70,axiom,
    greater(low,very_low) ).

cnf(assumption_18d_71,axiom,
    greater(high,mod2) ).

cnf(assumption_18e_72,axiom,
    greater(mod2,low) ).

cnf(assumption_19_73,axiom,
    greater(mod2,mod1) ).

cnf(theorem_10_74,negated_conjecture,
    organization(sk3) ).

cnf(theorem_10_75,negated_conjecture,
    robust_position(sk3) ).

cnf(theorem_10_76,negated_conjecture,
    ~ has_endowment(sk3) ).

cnf(theorem_10_77,negated_conjecture,
    age(sk3,sk4) = zero ).

cnf(theorem_10_78,negated_conjecture,
    greater(sigma,zero) ).

cnf(theorem_10_79,negated_conjecture,
    greater(tau,zero) ).

cnf(theorem_10_80,negated_conjecture,
    greater(sigma,tau) ).

cnf(theorem_10_81,negated_conjecture,
    smaller_or_equal(age(sk3,sk5),tau) ).

cnf(theorem_10_82,negated_conjecture,
    greater(age(sk3,sk6),tau) ).

cnf(theorem_10_83,negated_conjecture,
    smaller_or_equal(age(sk3,sk6),sigma) ).

cnf(theorem_10_84,negated_conjecture,
    greater(age(sk3,sk7),sigma) ).

cnf(theorem_10_85,negated_conjecture,
    ( ~ smaller(hazard_of_mortality(sk3,sk6),hazard_of_mortality(sk3,sk7))
    | ~ smaller(hazard_of_mortality(sk3,sk7),hazard_of_mortality(sk3,sk5))
    | hazard_of_mortality(sk3,sk5) != hazard_of_mortality(sk3,sk4) ) ).

%--------------------------------------------------------------------------
