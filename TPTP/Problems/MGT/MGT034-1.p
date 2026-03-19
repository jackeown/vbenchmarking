%--------------------------------------------------------------------------
% File     : MGT034-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Selection favors FMs above EPs until critical point reached
% Version  : [PB+94] axioms : Reduced & Augmented > Complete.
% English  : Selection favors first movers above efficient producers past
%            the appearance of efficient producers until the critical
%            point is reached.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.5.0, 0.11 v7.4.0, 0.18 v7.3.0, 0.11 v7.1.0, 0.00 v6.1.0, 0.11 v6.0.0, 0.00 v5.2.0, 0.10 v5.0.0, 0.11 v4.1.0, 0.14 v4.0.1, 0.20 v4.0.0, 0.00 v3.5.0, 0.33 v3.4.0, 0.25 v3.3.0, 0.00 v3.2.0, 0.20 v3.1.0, 0.00 v2.6.0, 0.43 v2.5.0, 0.67 v2.4.0
% Syntax   : Number of clauses     :   28 (   5 unt;   3 nHn;  28 RR)
%            Number of literals    :   80 (   4 equ;  52 neg)
%            Maximal clause size   :    7 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-4 aty)
%            Number of functors    :   12 (  12 usr;   5 con; 0-2 aty)
%            Number of variables   :   45 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT034+1.p
%--------------------------------------------------------------------------
cnf(mp1_high_growth_rates_31,axiom,
    ( ~ environment(A)
    | ~ subpopulations(B,C,A,D)
    | ~ greater(growth_rate(C,D),growth_rate(B,D))
    | selection_favors(C,B,D) ) ).

cnf(l3_32,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ decreases(difference(disbanding_rate(first_movers,B),disbanding_rate(efficient_producers,B))) ) ).

cnf(mp_critical_point_means_FM_and_EP_33,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,critical_point(A))
    | subpopulations(first_movers,efficient_producers,A,critical_point(A)) ) ).

cnf(mp_FM_and_EP_when_EP_appears_34,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,appear(efficient_producers,A))
    | subpopulations(first_movers,efficient_producers,A,appear(efficient_producers,A)) ) ).

cnf(mp_decreasing_function_35,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater_or_equal(difference(growth_rate(first_movers,B),growth_rate(efficient_producers,B)),zero)
    | ~ greater_or_equal(C,appear(efficient_producers,A))
    | ~ greater(B,C)
    | ~ decreases(difference(growth_rate(first_movers,C),growth_rate(efficient_producers,C)))
    | greater(difference(growth_rate(first_movers,C),growth_rate(efficient_producers,C)),zero) ) ).

cnf(mp_difference_between_founding_rates_36,axiom,
    ( ~ decreases(difference(founding_rate(first_movers,A),founding_rate(efficient_producers,A)))
    | decreases(difference(disbanding_rate(first_movers,A),disbanding_rate(efficient_producers,A)))
    | decreases(difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A))) ) ).

cnf(mp_negative_growth_rate_difference_37,axiom,
    ( ~ greater(zero,difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A)))
    | greater(growth_rate(efficient_producers,A),growth_rate(first_movers,A)) ) ).

cnf(mp_negative_growth_rate_difference_38,axiom,
    ( ~ greater(growth_rate(efficient_producers,A),growth_rate(first_movers,A))
    | greater(zero,difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A))) ) ).

cnf(mp_positive_growth_rate_difference_39,axiom,
    ( ~ greater(difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A)),zero)
    | greater(growth_rate(first_movers,A),growth_rate(efficient_producers,A)) ) ).

cnf(mp_positive_growth_rate_difference_40,axiom,
    ( ~ greater(growth_rate(first_movers,A),growth_rate(efficient_producers,A))
    | greater(difference(growth_rate(first_movers,A),growth_rate(efficient_producers,A)),zero) ) ).

cnf(mp_durations_are_time_intervals_41,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ in_environment(A,C)
    | ~ greater_or_equal(C,D)
    | ~ greater_or_equal(D,B)
    | in_environment(A,D) ) ).

cnf(mp_opening_time_in_duration_42,axiom,
    ( ~ environment(A)
    | in_environment(A,start_time(A)) ) ).

cnf(mp_no_FM_before_opening_43,axiom,
    ( ~ environment(A)
    | greater_or_equal(appear(first_movers,A),start_time(A)) ) ).

cnf(mp_symmetry_of_FM_and_EP_44,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | subpopulations(efficient_producers,first_movers,A,B) ) ).

cnf(mp_FM_and_EP_members_EP_appeared_45,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | greater_or_equal(B,appear(efficient_producers,A)) ) ).

cnf(mp_greater_or_equal_46,axiom,
    ( ~ greater_or_equal(A,B)
    | greater(A,B)
    | A = B ) ).

cnf(mp_greater_or_equal_47,axiom,
    ( ~ greater(A,B)
    | greater_or_equal(A,B) ) ).

cnf(mp_greater_or_equal_48,axiom,
    ( A != B
    | greater_or_equal(A,B) ) ).

cnf(mp_relationship_of_growth_rates_49,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | greater(zero,difference(growth_rate(first_movers,B),growth_rate(efficient_producers,B)))
    | greater_or_equal(difference(growth_rate(first_movers,B),growth_rate(efficient_producers,B)),zero) ) ).

cnf(a10_50,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater_or_equal(D,B)
    | ~ greater_or_equal(C,D)
    | subpopulations(first_movers,efficient_producers,A,D) ) ).

cnf(d1_51,hypothesis,
    ( ~ environment(A)
    | B != critical_point(A)
    | ~ greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B)) ) ).

cnf(d1_52,hypothesis,
    ( ~ environment(A)
    | B != critical_point(A)
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater(C,B)
    | greater(growth_rate(efficient_producers,C),growth_rate(first_movers,C)) ) ).

cnf(a11_53,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | decreases(difference(founding_rate(first_movers,B),founding_rate(efficient_producers,B))) ) ).

cnf(prove_t3_54,negated_conjecture,
    environment(sk1) ).

cnf(prove_t3_55,negated_conjecture,
    in_environment(sk1,critical_point(sk1)) ).

cnf(prove_t3_56,negated_conjecture,
    greater_or_equal(sk2,appear(efficient_producers,sk1)) ).

cnf(prove_t3_57,negated_conjecture,
    greater(critical_point(sk1),sk2) ).

cnf(prove_t3_58,negated_conjecture,
    ~ selection_favors(first_movers,efficient_producers,sk2) ).

%--------------------------------------------------------------------------
