%--------------------------------------------------------------------------
% File     : MGT065-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Long-run hazard of mortality
% Version  : [Han98] axioms.
% English  : The long-run hazard of mortality for an endowed organization with
%            either a fragile or a robust position in a drifting environment
%            exceeds the hazard near founding.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.18 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.29 v6.0.0, 0.20 v5.5.0, 0.35 v5.3.0, 0.22 v5.2.0, 0.25 v5.1.0, 0.24 v5.0.0, 0.14 v4.1.0, 0.15 v4.0.1, 0.09 v4.0.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.21 v3.2.0, 0.31 v3.1.0, 0.45 v2.7.0, 0.25 v2.6.0, 0.22 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of clauses     :   52 (  17 unt;  17 nHn;  46 RR)
%            Number of literals    :  129 (  15 equ;  57 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   13 (  12 usr;   0 prp; 1-3 aty)
%            Number of functors    :   16 (  16 usr;  13 con; 0-2 aty)
%            Number of variables   :   71 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT065+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(definition_1_40,axiom,
    ( ~ has_endowment(A)
    | organization(A) ) ).

cnf(definition_1_41,axiom,
    ( ~ has_endowment(A)
    | ~ smaller_or_equal(age(A,B),eta)
    | has_immunity(A,B) ) ).

cnf(definition_1_42,axiom,
    ( ~ has_endowment(A)
    | ~ greater(age(A,B),eta)
    | ~ has_immunity(A,B) ) ).

cnf(definition_1_43,axiom,
    ( ~ organization(A)
    | smaller_or_equal(age(A,sk1(A)),eta)
    | greater(age(A,sk1(A)),eta)
    | has_endowment(A) ) ).

cnf(definition_1_44,axiom,
    ( ~ organization(A)
    | smaller_or_equal(age(A,sk1(A)),eta)
    | has_immunity(A,sk1(A))
    | has_endowment(A) ) ).

cnf(definition_1_45,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,sk1(A))
    | greater(age(A,sk1(A)),eta)
    | has_endowment(A) ) ).

cnf(definition_1_46,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,sk1(A))
    | has_immunity(A,sk1(A))
    | has_endowment(A) ) ).

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

cnf(assumption_17_57,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,B)
    | hazard_of_mortality(A,B) = very_low ) ).

cnf(assumption_17_58,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | ~ is_aligned(A,B)
    | ~ positional_advantage(A,B)
    | hazard_of_mortality(A,B) = low ) ).

cnf(assumption_17_59,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | is_aligned(A,B)
    | ~ positional_advantage(A,B)
    | hazard_of_mortality(A,B) = mod1 ) ).

cnf(assumption_17_60,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | ~ is_aligned(A,B)
    | positional_advantage(A,B)
    | hazard_of_mortality(A,B) = mod2 ) ).

cnf(assumption_17_61,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | is_aligned(A,B)
    | positional_advantage(A,B)
    | hazard_of_mortality(A,B) = high ) ).

cnf(assumption_18a_62,axiom,
    greater(high,mod1) ).

cnf(assumption_18b_63,axiom,
    greater(mod1,low) ).

cnf(assumption_18c_64,axiom,
    greater(low,very_low) ).

cnf(assumption_18d_65,axiom,
    greater(high,mod2) ).

cnf(assumption_18e_66,axiom,
    greater(mod2,low) ).

cnf(theorem_11_67,negated_conjecture,
    organization(sk2) ).

cnf(theorem_11_68,negated_conjecture,
    ( robust_position(sk2)
    | fragile_position(sk2) ) ).

cnf(theorem_11_69,negated_conjecture,
    has_endowment(sk2) ).

cnf(theorem_11_70,negated_conjecture,
    age(sk2,sk3) = zero ).

cnf(theorem_11_71,negated_conjecture,
    greater(sigma,zero) ).

cnf(theorem_11_72,negated_conjecture,
    greater(tau,zero) ).

cnf(theorem_11_73,negated_conjecture,
    greater(eta,zero) ).

cnf(theorem_11_74,negated_conjecture,
    smaller_or_equal(age(sk2,sk4),sigma) ).

cnf(theorem_11_75,negated_conjecture,
    smaller_or_equal(age(sk2,sk4),tau) ).

cnf(theorem_11_76,negated_conjecture,
    smaller_or_equal(age(sk2,sk4),eta) ).

cnf(theorem_11_77,negated_conjecture,
    greater(age(sk2,sk5),sigma) ).

cnf(theorem_11_78,negated_conjecture,
    greater(age(sk2,sk5),tau) ).

cnf(theorem_11_79,negated_conjecture,
    greater(age(sk2,sk5),eta) ).

cnf(theorem_11_80,negated_conjecture,
    ( ~ greater(hazard_of_mortality(sk2,sk5),hazard_of_mortality(sk2,sk4))
    | hazard_of_mortality(sk2,sk4) != hazard_of_mortality(sk2,sk3) ) ).

%--------------------------------------------------------------------------
