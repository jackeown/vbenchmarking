%--------------------------------------------------------------------------
% File     : MGT047-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Conditions for changing hazard of mortality
% Version  : [Han98] axioms.
% English  : An endowed organization's hazard of mortality is constant during
%            its period of immunity, jumps when its immunity ends, and
%            decreases with further aging but remains above the level during
%            the immunity period.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.35 v5.4.0, 0.40 v5.3.0, 0.39 v5.2.0, 0.31 v5.1.0, 0.29 v5.0.0, 0.21 v4.1.0, 0.15 v4.0.1, 0.27 v4.0.0, 0.09 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.08 v3.3.0, 0.21 v3.2.0, 0.31 v3.1.0, 0.27 v2.7.0, 0.33 v2.5.0, 0.56 v2.4.0
% Syntax   : Number of clauses     :   38 (   6 unt;  11 nHn;  35 RR)
%            Number of literals    :  111 (  16 equ;  59 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-2 aty)
%            Number of functors    :   14 (  14 usr;   6 con; 0-2 aty)
%            Number of variables   :   71 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT047+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(definition_1_41,axiom,
    ( ~ has_endowment(A)
    | organization(A) ) ).

cnf(definition_1_42,axiom,
    ( ~ has_endowment(A)
    | ~ smaller_or_equal(age(A,B),eta)
    | has_immunity(A,B) ) ).

cnf(definition_1_43,axiom,
    ( ~ has_endowment(A)
    | ~ greater(age(A,B),eta)
    | ~ has_immunity(A,B) ) ).

cnf(definition_1_44,axiom,
    ( ~ organization(A)
    | smaller_or_equal(age(A,sk1(A)),eta)
    | greater(age(A,sk1(A)),eta)
    | has_endowment(A) ) ).

cnf(definition_1_45,axiom,
    ( ~ organization(A)
    | smaller_or_equal(age(A,sk1(A)),eta)
    | has_immunity(A,sk1(A))
    | has_endowment(A) ) ).

cnf(definition_1_46,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,sk1(A))
    | greater(age(A,sk1(A)),eta)
    | has_endowment(A) ) ).

cnf(definition_1_47,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,sk1(A))
    | has_immunity(A,sk1(A))
    | has_endowment(A) ) ).

cnf(assumption_2_48,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,B)
    | ~ has_immunity(A,C)
    | hazard_of_mortality(A,B) = hazard_of_mortality(A,C) ) ).

cnf(assumption_3_49,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,B)
    | has_immunity(A,C)
    | greater(hazard_of_mortality(A,C),hazard_of_mortality(A,B)) ) ).

cnf(assumption_4_50,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | has_immunity(A,C)
    | ~ greater(capability(A,C),capability(A,B))
    | ~ greater_or_equal(position(A,C),position(A,B))
    | smaller(hazard_of_mortality(A,C),hazard_of_mortality(A,B)) ) ).

cnf(assumption_4_51,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | has_immunity(A,C)
    | ~ greater_or_equal(capability(A,C),capability(A,B))
    | ~ greater(position(A,C),position(A,B))
    | smaller(hazard_of_mortality(A,C),hazard_of_mortality(A,B)) ) ).

cnf(assumption_4_52,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | has_immunity(A,C)
    | capability(A,C) != capability(A,B)
    | position(A,C) != position(A,B)
    | hazard_of_mortality(A,C) = hazard_of_mortality(A,B) ) ).

cnf(assumption_5_53,axiom,
    ( ~ organization(A)
    | ~ greater(stock_of_knowledge(A,B),stock_of_knowledge(A,C))
    | ~ smaller_or_equal(internal_friction(A,B),internal_friction(A,C))
    | greater(capability(A,B),capability(A,C)) ) ).

cnf(assumption_5_54,axiom,
    ( ~ organization(A)
    | ~ smaller_or_equal(stock_of_knowledge(A,B),stock_of_knowledge(A,C))
    | ~ greater(internal_friction(A,B),internal_friction(A,C))
    | smaller(capability(A,B),capability(A,C)) ) ).

cnf(assumption_5_55,axiom,
    ( ~ organization(A)
    | stock_of_knowledge(A,B) != stock_of_knowledge(A,C)
    | internal_friction(A,B) != internal_friction(A,C)
    | capability(A,B) = capability(A,C) ) ).

cnf(assumption_6_56,axiom,
    ( ~ organization(A)
    | ~ greater(external_ties(A,B),external_ties(A,C))
    | greater(position(A,B),position(A,C)) ) ).

cnf(assumption_6_57,axiom,
    ( ~ organization(A)
    | external_ties(A,B) != external_ties(A,C)
    | position(A,B) = position(A,C) ) ).

cnf(assumption_7_58,axiom,
    ( ~ organization(A)
    | ~ greater(age(A,B),age(A,C))
    | greater(stock_of_knowledge(A,B),stock_of_knowledge(A,C)) ) ).

cnf(assumption_8_59,axiom,
    ( ~ organization(A)
    | ~ greater(age(A,B),age(A,C))
    | greater(external_ties(A,B),external_ties(A,C)) ) ).

cnf(assumption_9_60,axiom,
    ( ~ organization(A)
    | internal_friction(A,B) = internal_friction(A,C) ) ).

cnf(theorem_2_61,negated_conjecture,
    organization(sk2) ).

cnf(theorem_2_62,negated_conjecture,
    has_endowment(sk2) ).

cnf(theorem_2_63,negated_conjecture,
    smaller_or_equal(age(sk2,sk3),age(sk2,sk4)) ).

cnf(theorem_2_64,negated_conjecture,
    smaller_or_equal(age(sk2,sk4),eta) ).

cnf(theorem_2_65,negated_conjecture,
    greater(age(sk2,sk5),eta) ).

cnf(theorem_2_66,negated_conjecture,
    greater(age(sk2,sk6),age(sk2,sk5)) ).

cnf(theorem_2_67,negated_conjecture,
    ( ~ greater(hazard_of_mortality(sk2,sk5),hazard_of_mortality(sk2,sk6))
    | ~ greater(hazard_of_mortality(sk2,sk6),hazard_of_mortality(sk2,sk4))
    | hazard_of_mortality(sk2,sk4) != hazard_of_mortality(sk2,sk3) ) ).

%--------------------------------------------------------------------------
