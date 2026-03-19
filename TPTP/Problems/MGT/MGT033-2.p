%--------------------------------------------------------------------------
% File     : MGT033-2 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Selection favors FMs above EPs until EPs appear
% Version  : [PM93] axioms.
% English  : Selection favors first movers above efficient producers
%            until the appearance of efficient producers.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.12 v9.1.0, 0.11 v9.0.0, 0.20 v8.2.0, 0.10 v8.1.0, 0.12 v7.5.0, 0.11 v7.4.0, 0.18 v7.3.0, 0.22 v7.1.0, 0.25 v7.0.0, 0.00 v6.1.0, 0.22 v6.0.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.10 v5.3.0, 0.11 v5.2.0, 0.20 v5.0.0, 0.22 v4.1.0, 0.29 v4.0.1, 0.40 v4.0.0, 0.25 v3.7.0, 0.00 v3.5.0, 0.33 v3.4.0, 0.25 v3.3.0, 0.00 v3.2.0, 0.20 v3.1.0, 0.00 v2.6.0, 0.71 v2.5.0, 0.50 v2.4.0
% Syntax   : Number of clauses     :   26 (   5 unt;   2 nHn;  26 RR)
%            Number of literals    :   70 (   7 equ;  44 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   0 prp; 1-3 aty)
%            Number of functors    :   13 (  13 usr;   8 con; 0-2 aty)
%            Number of variables   :   43 (   1 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT033+2.p
%--------------------------------------------------------------------------
cnf(mp2_favour_members_24,axiom,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | ~ subpopulation(D,A,C)
    | ~ greater(cardinality_at_time(B,C),zero)
    | cardinality_at_time(D,C) != zero
    | selection_favors(B,D,C) ) ).

cnf(mp_number_mean_non_empty_25,axiom,
    ( ~ environment(A)
    | ~ greater(number_of_organizations(A,B),zero)
    | subpopulation(sk1(B,A),A,B) ) ).

cnf(mp_number_mean_non_empty_26,axiom,
    ( ~ environment(A)
    | ~ greater(number_of_organizations(A,B),zero)
    | greater(cardinality_at_time(sk1(B,A),B),zero) ) ).

cnf(mp_zero_is_not_positive_27,axiom,
    ( cardinality_at_time(A,t) != zero
    | ~ greater(cardinality_at_time(A,B),zero) ) ).

cnf(mp_not_present_before_appearance_28,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(appear(C,A),B)
    | cardinality_at_time(C,B) = zero ) ).

cnf(mp_positive_and_sustains_29,axiom,
    ( ~ environment(A)
    | ~ greater(number_of_organizations(A,B),zero)
    | in_environment(A,B) ) ).

cnf(mp_durations_are_time_intervals_30,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ in_environment(A,C)
    | ~ greater_or_equal(C,D)
    | ~ greater_or_equal(D,B)
    | in_environment(A,D) ) ).

cnf(mp_opening_time_in_duration_31,axiom,
    ( ~ environment(A)
    | in_environment(A,start_time(A)) ) ).

cnf(mp_no_FM_before_opening_32,axiom,
    ( ~ environment(A)
    | greater_or_equal(appear(first_movers,A),start_time(A)) ) ).

cnf(mp_FM_means_organisations_33,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,appear(first_movers,A))
    | in_environment(A,appear(an_organisation,A)) ) ).

cnf(mp_FM_not_precede_first_34,axiom,
    ( ~ environment(A)
    | greater_or_equal(appear(first_movers,A),appear(an_organisation,A)) ) ).

cnf(mp_positive_number_when_appear_35,axiom,
    ( ~ environment(A)
    | greater(number_of_organizations(e,appear(an_organisation,A)),zero) ) ).

cnf(mp_subpopulations_36,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(first_movers,A,B) ) ).

cnf(mp_subpopulations_37,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(efficient_producers,A,B) ) ).

cnf(mp_greater_transitivity_38,axiom,
    ( ~ greater(A,B)
    | ~ greater(B,C)
    | greater(A,C) ) ).

cnf(mp_greater_or_equal_39,axiom,
    ( ~ greater_or_equal(A,B)
    | greater(A,B)
    | A = B ) ).

cnf(mp_greater_or_equal_40,axiom,
    ( ~ greater(A,B)
    | greater_or_equal(A,B) ) ).

cnf(mp_greater_or_equal_41,axiom,
    ( A != B
    | greater_or_equal(A,B) ) ).

cnf(a1_42,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater_or_equal(B,appear(an_organisation,A))
    | greater(number_of_organizations(A,B),zero) ) ).

cnf(a3_43,hypothesis,
    ( ~ environment(A)
    | greater(appear(efficient_producers,e),appear(first_movers,A)) ) ).

cnf(a11_44,hypothesis,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | ~ greater(cardinality_at_time(B,C),zero)
    | B = efficient_producers
    | B = first_movers ) ).

cnf(prove_t2_45,negated_conjecture,
    environment(sk2) ).

cnf(prove_t2_46,negated_conjecture,
    in_environment(sk2,sk3) ).

cnf(prove_t2_47,negated_conjecture,
    greater_or_equal(sk3,appear(first_movers,sk2)) ).

cnf(prove_t2_48,negated_conjecture,
    greater(appear(efficient_producers,sk2),sk3) ).

cnf(prove_t2_49,negated_conjecture,
    ~ selection_favors(first_movers,efficient_producers,sk3) ).

%--------------------------------------------------------------------------
