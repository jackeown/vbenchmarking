%--------------------------------------------------------------------------
% File     : MGT033-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Selection favors FMs above EPs until EPs appear
% Version  : [PB+94] axioms : Reduced & Augmented > Complete.
% English  : Selection favors first movers above efficient producers
%            until the appearance of efficient producers.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.00 v6.1.0, 0.11 v6.0.0, 0.00 v5.2.0, 0.10 v5.0.0, 0.11 v4.1.0, 0.14 v4.0.1, 0.20 v4.0.0, 0.00 v3.5.0, 0.33 v3.4.0, 0.25 v3.3.0, 0.00 v3.2.0, 0.20 v3.1.0, 0.00 v2.6.0, 0.14 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of clauses     :   20 (   5 unt;   1 nHn;  20 RR)
%            Number of literals    :   57 (   6 equ;  38 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   0 prp; 1-3 aty)
%            Number of functors    :   12 (  12 usr;   7 con; 0-2 aty)
%            Number of variables   :   32 (   1 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT033+1.p
%--------------------------------------------------------------------------
cnf(mp2_favour_members_24,axiom,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | ~ subpopulation(D,A,C)
    | ~ greater(cardinality_at_time(B,C),zero)
    | cardinality_at_time(D,C) != zero
    | selection_favors(B,D,C) ) ).

cnf(mp_not_present_before_appearance_25,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(appear(C,A),B)
    | cardinality_at_time(C,B) = zero ) ).

cnf(mp_positive_sum_means_members_26,axiom,
    ( ~ environment(A)
    | ~ greater(number_of_organizations(A,B),zero)
    | subpopulation(sk1(B,A),A,B) ) ).

cnf(mp_positive_sum_means_members_27,axiom,
    ( ~ environment(A)
    | ~ greater(number_of_organizations(A,B),zero)
    | greater(cardinality_at_time(sk1(B,A),B),zero) ) ).

cnf(mp_zero_is_not_positive_28,axiom,
    ( cardinality_at_time(A,t) != zero
    | ~ greater(cardinality_at_time(A,B),zero) ) ).

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

cnf(mp_subpopulations_33,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(first_movers,A,B) ) ).

cnf(mp_subpopulations_34,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(efficient_producers,A,B) ) ).

cnf(mp_FM_means_organisations_35,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,appear(first_movers,A))
    | in_environment(A,appear(an_organisation,A)) ) ).

cnf(a1_36,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater_or_equal(B,appear(an_organisation,A))
    | greater(number_of_organizations(A,B),zero) ) ).

cnf(a9_37,hypothesis,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | ~ greater(cardinality_at_time(B,C),zero)
    | B = efficient_producers
    | B = first_movers ) ).

cnf(l13_38,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,appear(an_organisation,A))
    | appear(an_organisation,A) = appear(first_movers,A) ) ).

cnf(prove_t2_39,negated_conjecture,
    environment(sk2) ).

cnf(prove_t2_40,negated_conjecture,
    in_environment(sk2,sk3) ).

cnf(prove_t2_41,negated_conjecture,
    greater_or_equal(sk3,appear(first_movers,sk2)) ).

cnf(prove_t2_42,negated_conjecture,
    greater(appear(efficient_producers,sk2),sk3) ).

cnf(prove_t2_43,negated_conjecture,
    ~ selection_favors(first_movers,efficient_producers,sk3) ).

%--------------------------------------------------------------------------
