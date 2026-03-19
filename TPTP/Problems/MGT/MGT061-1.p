%--------------------------------------------------------------------------
% File     : MGT061-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Conditions for an in reasing hazard of mortality
% Version  : [Han98] axioms.
% English  : The hazard of mortality increases with age for an unendowed
%            organization with a fragile position  in drifting environments.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.14 v6.0.0, 0.00 v5.5.0, 0.30 v5.3.0, 0.28 v5.2.0, 0.19 v5.1.0, 0.18 v5.0.0, 0.07 v4.1.0, 0.15 v4.0.1, 0.18 v4.0.0, 0.09 v3.7.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.15 v3.1.0, 0.09 v2.7.0, 0.17 v2.6.0, 0.22 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of clauses     :   46 (  12 unt;  16 nHn;  38 RR)
%            Number of literals    :  119 (  15 equ;  55 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   12 (  11 usr;   0 prp; 1-3 aty)
%            Number of functors    :   14 (  14 usr;  11 con; 0-2 aty)
%            Number of variables   :   72 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT061+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(assumption_1_39,axiom,
    ( ~ organization(A)
    | has_endowment(A)
    | ~ has_immunity(A,B) ) ).

cnf(definition_2_40,axiom,
    ( ~ dissimilar(A,B,C)
    | organization(A) ) ).

cnf(definition_2_41,axiom,
    ( ~ dissimilar(A,B,C)
    | is_aligned(A,B)
    | is_aligned(A,C) ) ).

cnf(definition_2_42,axiom,
    ( ~ dissimilar(A,B,C)
    | ~ is_aligned(A,B)
    | ~ is_aligned(A,C) ) ).

cnf(definition_2_43,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,B)
    | dissimilar(A,B,C) ) ).

cnf(definition_2_44,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,C)
    | dissimilar(A,B,C) ) ).

cnf(definition_2_45,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,C)
    | dissimilar(A,C,B) ) ).

cnf(definition_2_46,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,B)
    | dissimilar(A,C,B) ) ).

cnf(assumption_13_47,axiom,
    ( ~ organization(A)
    | age(A,B) != zero
    | is_aligned(A,B) ) ).

cnf(assumption_15_48,axiom,
    ( ~ organization(A)
    | age(A,B) != zero
    | ~ greater(age(A,C),sigma)
    | dissimilar(A,B,C) ) ).

cnf(assumption_15_49,axiom,
    ( ~ organization(A)
    | age(A,B) != zero
    | ~ dissimilar(A,B,C)
    | greater(age(A,C),sigma) ) ).

cnf(definition_3_50,axiom,
    ( ~ fragile_position(A)
    | ~ smaller_or_equal(age(A,B),sigma)
    | positional_advantage(A,B) ) ).

cnf(definition_3_51,axiom,
    ( ~ fragile_position(A)
    | ~ greater(age(A,B),sigma)
    | ~ positional_advantage(A,B) ) ).

cnf(definition_3_52,axiom,
    ( smaller_or_equal(age(A,sk1(A)),sigma)
    | greater(age(A,sk1(A)),sigma)
    | fragile_position(A) ) ).

cnf(definition_3_53,axiom,
    ( smaller_or_equal(age(A,sk1(A)),sigma)
    | positional_advantage(A,sk1(A))
    | fragile_position(A) ) ).

cnf(definition_3_54,axiom,
    ( ~ positional_advantage(A,sk1(A))
    | greater(age(A,sk1(A)),sigma)
    | fragile_position(A) ) ).

cnf(definition_3_55,axiom,
    ( ~ positional_advantage(A,sk1(A))
    | positional_advantage(A,sk1(A))
    | fragile_position(A) ) ).

cnf(assumption_17_56,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,B)
    | hazard_of_mortality(A,B) = very_low ) ).

cnf(assumption_17_57,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | ~ is_aligned(A,B)
    | ~ positional_advantage(A,B)
    | hazard_of_mortality(A,B) = low ) ).

cnf(assumption_17_58,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | is_aligned(A,B)
    | ~ positional_advantage(A,B)
    | hazard_of_mortality(A,B) = mod1 ) ).

cnf(assumption_17_59,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | ~ is_aligned(A,B)
    | positional_advantage(A,B)
    | hazard_of_mortality(A,B) = mod2 ) ).

cnf(assumption_17_60,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | is_aligned(A,B)
    | positional_advantage(A,B)
    | hazard_of_mortality(A,B) = high ) ).

cnf(assumption_18a_61,axiom,
    greater(high,mod1) ).

cnf(assumption_18b_62,axiom,
    greater(mod1,low) ).

cnf(assumption_18c_63,axiom,
    greater(low,very_low) ).

cnf(assumption_18d_64,axiom,
    greater(high,mod2) ).

cnf(assumption_18e_65,axiom,
    greater(mod2,low) ).

cnf(theorem_7_66,negated_conjecture,
    organization(sk2) ).

cnf(theorem_7_67,negated_conjecture,
    fragile_position(sk2) ).

cnf(theorem_7_68,negated_conjecture,
    ~ has_endowment(sk2) ).

cnf(theorem_7_69,negated_conjecture,
    age(sk2,sk3) = zero ).

cnf(theorem_7_70,negated_conjecture,
    greater(sigma,zero) ).

cnf(theorem_7_71,negated_conjecture,
    smaller_or_equal(age(sk2,sk4),sigma) ).

cnf(theorem_7_72,negated_conjecture,
    greater(age(sk2,sk5),sigma) ).

cnf(theorem_7_73,negated_conjecture,
    ( ~ greater(hazard_of_mortality(sk2,sk5),hazard_of_mortality(sk2,sk4))
    | hazard_of_mortality(sk2,sk4) != hazard_of_mortality(sk2,sk3) ) ).

%--------------------------------------------------------------------------
