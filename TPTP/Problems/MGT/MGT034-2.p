%--------------------------------------------------------------------------
% File     : MGT034-2 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Selection favors FMs above EPs until critical point reached
% Version  : [PM93] axioms.
% English  : Selection favors first movers above efficient producers past
%            the appearance of efficient producers until the critical
%            point is reached.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.30 v5.3.0, 0.22 v5.2.0, 0.12 v5.0.0, 0.07 v4.1.0, 0.00 v4.0.0, 0.09 v3.7.0, 0.00 v3.5.0, 0.09 v3.4.0, 0.17 v3.3.0, 0.21 v3.2.0, 0.15 v3.1.0, 0.27 v2.7.0, 0.25 v2.6.0, 0.22 v2.4.0
% Syntax   : Number of clauses     :   30 (   5 unt;   3 nHn;  30 RR)
%            Number of literals    :   90 (   4 equ;  60 neg)
%            Maximal clause size   :    7 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-4 aty)
%            Number of functors    :   13 (  13 usr;   5 con; 0-2 aty)
%            Number of variables   :   49 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT034+2.p
%--------------------------------------------------------------------------
cnf(mp1_high_growth_rates_33,axiom,
    ( ~ environment(A)
    | ~ subpopulations(B,C,A,D)
    | ~ greater(growth_rate(C,D),growth_rate(B,D))
    | selection_favors(C,B,D) ) ).

cnf(l3_34,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ decreases(difference(disbanding_rate(first_movers,B),disbanding_rate(efficient_producers,B))) ) ).

cnf(mp_critical_point_means_FM_and_EP_35,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,critical_point(A))
    | subpopulations(first_movers,efficient_producers,A,critical_point(A)) ) ).

cnf(mp_FM_and_EP_when_EP_appears_36,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,appear(efficient_producers,A))
    | subpopulations(first_movers,efficient_producers,A,appear(efficient_producers,A)) ) ).

cnf(mp_difference_between_founding_rates_37,axiom,
    ( ~ decreases(difference(founding_rate(first_movers,A),founding_rate(efficient_producers,A)))
    | decreases(difference(disbanding_rate(first_movers,A),disbanding_rate(efficient_producers,A)))
    | decreases(difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A))) ) ).

cnf(mp_decreasing_function_38,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater_or_equal(difference(growth_rate(first_movers,B),growth_rate(efficient_producers,B)),zero)
    | ~ greater_or_equal(C,appear(efficient_producers,A))
    | ~ greater(B,C)
    | ~ decreases(difference(growth_rate(first_movers,C),growth_rate(efficient_producers,C)))
    | greater(difference(growth_rate(first_movers,C),growth_rate(efficient_producers,C)),zero) ) ).

cnf(mp_negative_growth_rate_difference_39,axiom,
    ( ~ greater(zero,difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A)))
    | greater(growth_rate(efficient_producers,A),growth_rate(first_movers,A)) ) ).

cnf(mp_negative_growth_rate_difference_40,axiom,
    ( ~ greater(growth_rate(efficient_producers,A),growth_rate(first_movers,A))
    | greater(zero,difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A))) ) ).

cnf(mp_positive_growth_rate_difference_41,axiom,
    ( ~ greater(difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A)),zero)
    | greater(growth_rate(first_movers,A),growth_rate(efficient_producers,A)) ) ).

cnf(mp_positive_growth_rate_difference_42,axiom,
    ( ~ greater(growth_rate(first_movers,A),growth_rate(efficient_producers,A))
    | greater(difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A)),zero) ) ).

cnf(mp_durations_are_time_intervals_43,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ in_environment(A,C)
    | ~ greater_or_equal(C,D)
    | ~ greater_or_equal(D,B)
    | in_environment(A,D) ) ).

cnf(mp_opening_time_in_duration_44,axiom,
    ( ~ environment(A)
    | in_environment(A,start_time(A)) ) ).

cnf(mp_no_FM_before_opening_45,axiom,
    ( ~ environment(A)
    | greater_or_equal(appear(first_movers,A),start_time(A)) ) ).

cnf(mp_critical_time_points_46,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,critical_point(A))
    | ~ greater_or_equal(B,appear(efficient_producers,A))
    | ~ greater(critical_point(A),B)
    | in_environment(A,B) ) ).

cnf(mp_contains_FM_and_EP_47,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(cardinality_at_time(first_movers,B),zero)
    | ~ greater(cardinality_at_time(efficient_producers,B),zero)
    | subpopulations(first_movers,efficient_producers,A,B) ) ).

cnf(mp_symmetry_of_subpopulations_48,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | subpopulations(efficient_producers,first_movers,A,B) ) ).

cnf(mp_FM_and_EP_members_EP_appeared_49,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | greater_or_equal(B,appear(efficient_producers,A)) ) ).

cnf(mp_greater_or_equal_50,axiom,
    ( ~ greater_or_equal(A,B)
    | greater(A,B)
    | A = B ) ).

cnf(mp_greater_or_equal_51,axiom,
    ( ~ greater(A,B)
    | greater_or_equal(A,B) ) ).

cnf(mp_greater_or_equal_52,axiom,
    ( A != B
    | greater_or_equal(A,B) ) ).

cnf(mp_relationship_of_growth_rates_53,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | greater(zero,difference(growth_rate(first_movers,B),growth_rate(efficient_producers,B)))
    | greater_or_equal(difference(growth_rate(first_movers,B),growth_rate(efficient_producers,B)),zero) ) ).

cnf(d1_54,hypothesis,
    ( ~ environment(A)
    | B != critical_point(A)
    | ~ greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B)) ) ).

cnf(d1_55,hypothesis,
    ( ~ environment(A)
    | B != critical_point(A)
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater(C,B)
    | greater(growth_rate(efficient_producers,C),growth_rate(first_movers,C)) ) ).

cnf(a10_56,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater_or_equal(D,B)
    | ~ greater_or_equal(C,D)
    | subpopulations(first_movers,efficient_producers,A,D) ) ).

cnf(a12_57,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | decreases(difference(founding_rate(first_movers,B),founding_rate(efficient_producers,B))) ) ).

cnf(prove_t3_58,negated_conjecture,
    environment(sk1) ).

cnf(prove_t3_59,negated_conjecture,
    in_environment(sk1,critical_point(sk1)) ).

cnf(prove_t3_60,negated_conjecture,
    greater_or_equal(sk2,appear(efficient_producers,sk1)) ).

cnf(prove_t3_61,negated_conjecture,
    greater(critical_point(sk1),sk2) ).

cnf(prove_t3_62,negated_conjecture,
    ~ selection_favors(first_movers,efficient_producers,sk2) ).

%--------------------------------------------------------------------------
