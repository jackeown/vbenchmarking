%--------------------------------------------------------------------------
% File     : MGT055-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Conditions for a constant then jumping hazard of mortality 1
% Version  : [Han98] axioms.
% English  : When (`eta' < `sigma') in a drifting environment, an endowed
%            organization's hazard of mortality remains constant until age
%            reaches `eta', then jumps to a higher level, then jumps again at
%            age `sigma'.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.10 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.18 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.21 v6.0.0, 0.10 v5.5.0, 0.25 v5.4.0, 0.30 v5.3.0, 0.33 v5.2.0, 0.31 v5.1.0, 0.35 v5.0.0, 0.36 v4.1.0, 0.31 v4.0.1, 0.09 v4.0.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.29 v3.2.0, 0.38 v3.1.0, 0.36 v2.7.0, 0.33 v2.6.0, 0.44 v2.5.0, 0.56 v2.4.0
% Syntax   : Number of clauses     :   42 (   9 unt;  15 nHn;  35 RR)
%            Number of literals    :  114 (  11 equ;  57 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-2 aty)
%            Number of variables   :   73 (   4 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT055+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(definition_1_38,axiom,
    ( ~ has_endowment(A)
    | organization(A) ) ).

cnf(definition_1_39,axiom,
    ( ~ has_endowment(A)
    | ~ smaller_or_equal(age(A,B),eta)
    | has_immunity(A,B) ) ).

cnf(definition_1_40,axiom,
    ( ~ has_endowment(A)
    | ~ greater(age(A,B),eta)
    | ~ has_immunity(A,B) ) ).

cnf(definition_1_41,axiom,
    ( ~ organization(A)
    | smaller_or_equal(age(A,sk1(A)),eta)
    | greater(age(A,sk1(A)),eta)
    | has_endowment(A) ) ).

cnf(definition_1_42,axiom,
    ( ~ organization(A)
    | smaller_or_equal(age(A,sk1(A)),eta)
    | has_immunity(A,sk1(A))
    | has_endowment(A) ) ).

cnf(definition_1_43,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,sk1(A))
    | greater(age(A,sk1(A)),eta)
    | has_endowment(A) ) ).

cnf(definition_1_44,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,sk1(A))
    | has_immunity(A,sk1(A))
    | has_endowment(A) ) ).

cnf(assumption_2_45,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,B)
    | ~ has_immunity(A,C)
    | hazard_of_mortality(A,B) = hazard_of_mortality(A,C) ) ).

cnf(assumption_3_46,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,B)
    | has_immunity(A,C)
    | greater(hazard_of_mortality(A,C),hazard_of_mortality(A,B)) ) ).

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

cnf(assumption_14_55,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,C)
    | greater(capability(A,B),capability(A,C)) ) ).

cnf(assumption_15_56,axiom,
    ( ~ organization(A)
    | age(A,B) != zero
    | ~ greater(age(A,C),sigma)
    | dissimilar(A,B,C) ) ).

cnf(assumption_15_57,axiom,
    ( ~ organization(A)
    | age(A,B) != zero
    | ~ dissimilar(A,B,C)
    | greater(age(A,C),sigma) ) ).

cnf(assumption_16_58,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | has_immunity(A,C)
    | ~ greater(capability(A,C),capability(A,B))
    | greater(hazard_of_mortality(A,B),hazard_of_mortality(A,C)) ) ).

cnf(lemma_8_59,negated_conjecture,
    organization(sk2) ).

cnf(lemma_8_60,negated_conjecture,
    has_endowment(sk2) ).

cnf(lemma_8_61,negated_conjecture,
    age(sk2,sk3) = zero ).

cnf(lemma_8_62,negated_conjecture,
    smaller_or_equal(age(sk2,sk4),eta) ).

cnf(lemma_8_63,negated_conjecture,
    greater(age(sk2,sk5),eta) ).

cnf(lemma_8_64,negated_conjecture,
    smaller_or_equal(age(sk2,sk5),sigma) ).

cnf(lemma_8_65,negated_conjecture,
    greater(age(sk2,sk6),sigma) ).

cnf(lemma_8_66,negated_conjecture,
    greater(sigma,eta) ).

cnf(lemma_8_67,negated_conjecture,
    greater(eta,zero) ).

cnf(lemma_8_68,negated_conjecture,
    ( ~ greater(hazard_of_mortality(sk2,sk6),hazard_of_mortality(sk2,sk5))
    | ~ greater(hazard_of_mortality(sk2,sk5),hazard_of_mortality(sk2,sk4))
    | hazard_of_mortality(sk2,sk4) != hazard_of_mortality(sk2,sk3) ) ).

%--------------------------------------------------------------------------
