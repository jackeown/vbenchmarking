%--------------------------------------------------------------------------
% File     : MGT040-2 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Selection favours FMs above EPs if change is not extreme
% Version  : [PM93] axioms.
% English  : Selection favors first movers above efficient producers if
%            environmental change is rapid but not extreme during the
%            observational period.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   20 (   6 unt;   8 nHn;  20 RR)
%            Number of literals    :   66 (   1 equ;  41 neg)
%            Maximal clause size   :    6 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   22 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT040+2.p
%--------------------------------------------------------------------------
cnf(mp3_favoured_trategy_23,axiom,
    ( ~ observational_period(A)
    | ~ propagation_strategy(first_movers)
    | ~ propagation_strategy(efficient_producers)
    | environment(sk1(A))
    | selection_favors(efficient_producers,first_movers,A) ) ).

cnf(mp3_favoured_trategy_24,axiom,
    ( ~ observational_period(A)
    | ~ propagation_strategy(first_movers)
    | ~ propagation_strategy(efficient_producers)
    | in_environment(A,sk1(A))
    | selection_favors(efficient_producers,first_movers,A) ) ).

cnf(mp3_favoured_trategy_25,axiom,
    ( ~ observational_period(A)
    | ~ propagation_strategy(first_movers)
    | ~ propagation_strategy(efficient_producers)
    | ~ selection_favors(efficient_producers,first_movers,end_time(sk1(A)))
    | selection_favors(efficient_producers,first_movers,A) ) ).

cnf(mp5_rapid_change_is_non_critical_26,axiom,
    ( ~ observational_period(A)
    | ~ rapid_change(A)
    | ~ environment(B)
    | ~ in_environment(A,B)
    | ~ in_environment(B,critical_point(B)) ) ).

cnf(mp6_not_extreme_change_means_not_empty_27,axiom,
    ( ~ observational_period(A)
    | extreme(A)
    | ~ environment(B)
    | ~ in_environment(A,B)
    | ~ empty(B) ) ).

cnf(mp_organizational_sets1_28,axiom,
    propagation_strategy(first_movers) ).

cnf(mp_organizational_sets2_29,axiom,
    propagation_strategy(efficient_producers) ).

cnf(mp_endpoint_in_environment_30,axiom,
    ( ~ environment(A)
    | in_environment(A,end_time(A)) ) ).

cnf(mp_critical_point_not_before_opening_31,axiom,
    ( ~ environment(A)
    | in_environment(A,critical_point(A))
    | greater(critical_point(A),end_time(A)) ) ).

cnf(mp_non_empty_means_organisations_32,axiom,
    ( ~ environment(A)
    | empty(A)
    | greater_or_equal(end_time(A),appear(an_organisation,A)) ) ).

cnf(mp_selection_favours_in_time_33,axiom,
    ( ~ environment(A)
    | ~ greater_or_equal(B,appear(efficient_producers,A))
    | ~ greater(critical_point(A),B)
    | in_environment(A,critical_point(A))
    | selection_favors(first_movers,efficient_producers,end_time(A)) ) ).

cnf(mp_selection_favours_in_time_34,axiom,
    ( ~ environment(A)
    | ~ greater_or_equal(B,appear(efficient_producers,A))
    | ~ greater(critical_point(A),B)
    | ~ selection_favors(first_movers,efficient_producers,B)
    | in_environment(A,critical_point(A))
    | selection_favors(first_movers,efficient_producers,end_time(A)) ) ).

cnf(mp_greater_or_equal_35,axiom,
    ( ~ greater_or_equal(A,B)
    | greater(A,B)
    | A = B ) ).

cnf(mp_appearance_of_EP_36,axiom,
    ( ~ in_environment(A,B)
    | greater(appear(efficient_producers,A),B)
    | greater_or_equal(B,appear(efficient_producers,A)) ) ).

cnf(t2_37,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater_or_equal(B,appear(first_movers,A))
    | ~ greater(appear(efficient_producers,A),B)
    | selection_favors(first_movers,efficient_producers,B) ) ).

cnf(t3_38,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,critical_point(A))
    | ~ greater_or_equal(B,appear(efficient_producers,A))
    | ~ greater(critical_point(A),B)
    | selection_favors(first_movers,efficient_producers,B) ) ).

cnf(prove_t9_39,negated_conjecture,
    observational_period(sk2) ).

cnf(prove_t9_40,negated_conjecture,
    rapid_change(sk2) ).

cnf(prove_t9_41,negated_conjecture,
    ~ extreme(sk2) ).

cnf(prove_t9_42,negated_conjecture,
    ~ selection_favors(first_movers,efficient_producers,sk2) ).

%--------------------------------------------------------------------------
