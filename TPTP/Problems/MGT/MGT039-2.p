%--------------------------------------------------------------------------
% File     : MGT039-2 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Selection favours EPs above Fms if change is slow
% Version  : [PM93] axioms.
% English  : Selection favors efficient producers above first movers if
%            environmental change is slow.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.10 v8.1.0, 0.05 v7.5.0, 0.16 v7.4.0, 0.12 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.21 v6.0.0, 0.20 v5.5.0, 0.30 v5.3.0, 0.33 v5.2.0, 0.19 v5.1.0, 0.24 v5.0.0, 0.21 v4.1.0, 0.08 v4.0.1, 0.09 v4.0.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.21 v3.2.0, 0.31 v3.1.0, 0.27 v2.7.0, 0.33 v2.6.0, 0.22 v2.5.0, 0.44 v2.4.0
% Syntax   : Number of clauses     :   28 (   5 unt;   4 nHn;  28 RR)
%            Number of literals    :   91 (   5 equ;  61 neg)
%            Maximal clause size   :    6 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-4 aty)
%            Number of functors    :   12 (  12 usr;   4 con; 0-2 aty)
%            Number of variables   :   47 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT039+2.p
%--------------------------------------------------------------------------
cnf(mp1_high_growth_rates_33,axiom,
    ( ~ environment(A)
    | ~ subpopulations(B,C,A,D)
    | ~ greater(growth_rate(C,D),growth_rate(B,D))
    | selection_favors(C,B,D) ) ).

cnf(mp2_favour_members_34,axiom,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | ~ subpopulation(D,A,C)
    | ~ greater(cardinality_at_time(B,C),zero)
    | cardinality_at_time(D,C) != zero
    | selection_favors(B,D,C) ) ).

cnf(mp3_favoured_trategy_35,axiom,
    ( ~ observational_period(A)
    | ~ propagation_strategy(first_movers)
    | ~ propagation_strategy(efficient_producers)
    | environment(sk1(A))
    | selection_favors(efficient_producers,first_movers,A) ) ).

cnf(mp3_favoured_trategy_36,axiom,
    ( ~ observational_period(A)
    | ~ propagation_strategy(first_movers)
    | ~ propagation_strategy(efficient_producers)
    | in_environment(A,sk1(A))
    | selection_favors(efficient_producers,first_movers,A) ) ).

cnf(mp3_favoured_trategy_37,axiom,
    ( ~ observational_period(A)
    | ~ propagation_strategy(first_movers)
    | ~ propagation_strategy(efficient_producers)
    | ~ selection_favors(efficient_producers,first_movers,end_time(sk1(A)))
    | selection_favors(efficient_producers,first_movers,A) ) ).

cnf(mp4_critical_point_38,axiom,
    ( ~ observational_period(A)
    | ~ slow_change(A)
    | ~ environment(B)
    | ~ in_environment(A,B)
    | in_environment(B,sk2(B,A)) ) ).

cnf(mp4_critical_point_39,axiom,
    ( ~ observational_period(A)
    | ~ slow_change(A)
    | ~ environment(B)
    | ~ in_environment(A,B)
    | greater(sk2(B,A),critical_point(B)) ) ).

cnf(mp_organizational_sets1_40,axiom,
    propagation_strategy(first_movers) ).

cnf(mp_organizational_sets2_41,axiom,
    propagation_strategy(efficient_producers) ).

cnf(mp_time_in_environment_42,axiom,
    ( ~ environment(A)
    | ~ greater_or_equal(B,start_time(A))
    | ~ greater_or_equal(end_time(A),B)
    | in_environment(A,B) ) ).

cnf(mp_environment_end_point_43,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | greater_or_equal(end_time(A),B) ) ).

cnf(mp_contains_FM_and_EP_44,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(cardinality_at_time(first_movers,B),zero)
    | ~ greater(cardinality_at_time(efficient_producers,B),zero)
    | subpopulations(first_movers,efficient_producers,A,B) ) ).

cnf(mp_first_movers_exist_45,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | greater_or_equal(cardinality_at_time(first_movers,B),zero) ) ).

cnf(mp_subpopulations_46,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(first_movers,A,B) ) ).

cnf(mp_subpopulations_47,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(efficient_producers,A,B) ) ).

cnf(mp_critical_point_after_EP_48,axiom,
    ( ~ environment(A)
    | greater_or_equal(critical_point(A),appear(efficient_producers,A)) ) ).

cnf(mp_time_of_critical_point_49,axiom,
    ( ~ environment(A)
    | greater_or_equal(critical_point(A),start_time(A)) ) ).

cnf(mp_greater_transitivity_50,axiom,
    ( ~ greater(A,B)
    | ~ greater(B,C)
    | greater(A,C) ) ).

cnf(mp_beginning_and_ending_51,axiom,
    ( ~ environment(A)
    | ~ greater(B,start_time(A))
    | greater(B,end_time(A))
    | greater_or_equal(end_time(A),B) ) ).

cnf(mp_greater_or_equal_52,axiom,
    ( ~ greater_or_equal(A,B)
    | greater(A,B)
    | A = B ) ).

cnf(mp_greater_or_equal_53,axiom,
    ( ~ greater(A,B)
    | greater_or_equal(A,B) ) ).

cnf(mp_greater_or_equal_54,axiom,
    ( A != B
    | greater_or_equal(A,B) ) ).

cnf(d1_55,hypothesis,
    ( ~ environment(A)
    | B != critical_point(A)
    | ~ greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B)) ) ).

cnf(d1_56,hypothesis,
    ( ~ environment(A)
    | B != critical_point(A)
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater(C,B)
    | greater(growth_rate(efficient_producers,C),growth_rate(first_movers,C)) ) ).

cnf(t6_57,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater_or_equal(B,appear(efficient_producers,A))
    | greater(cardinality_at_time(efficient_producers,B),zero) ) ).

cnf(prove_t8_58,negated_conjecture,
    observational_period(sk3) ).

cnf(prove_t8_59,negated_conjecture,
    slow_change(sk3) ).

cnf(prove_t8_60,negated_conjecture,
    ~ selection_favors(efficient_producers,first_movers,sk3) ).

%--------------------------------------------------------------------------
