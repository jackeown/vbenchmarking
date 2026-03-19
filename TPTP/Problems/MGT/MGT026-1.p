%--------------------------------------------------------------------------
% File     : MGT026-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Selection favors efficient producers past the critical point
% Version  : [PB+94] axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.4.0, 0.15 v5.3.0, 0.11 v5.2.0, 0.06 v5.0.0, 0.07 v4.1.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.17 v2.6.0, 0.11 v2.5.0, 0.22 v2.4.0
% Syntax   : Number of clauses     :   18 (   4 unt;   1 nHn;  18 RR)
%            Number of literals    :   52 (   5 equ;  35 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-4 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   33 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT026+1.p
%--------------------------------------------------------------------------
cnf(mp1_high_growth_rates_28,axiom,
    ( ~ environment(A)
    | ~ subpopulations(B,C,A,D)
    | ~ greater(growth_rate(C,D),growth_rate(B,D))
    | selection_favors(C,B,D) ) ).

cnf(mp2_favour_members_29,axiom,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | ~ subpopulation(D,A,C)
    | ~ greater(cardinality_at_time(B,C),zero)
    | cardinality_at_time(D,C) != zero
    | selection_favors(B,D,C) ) ).

cnf(mp_non_empty_fm_and_ep_30,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(cardinality_at_time(first_movers,B),zero)
    | ~ greater(cardinality_at_time(efficient_producers,B),zero)
    | subpopulations(first_movers,efficient_producers,A,B) ) ).

cnf(mp_first_movers_exist_31,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | greater_or_equal(cardinality_at_time(first_movers,B),zero) ) ).

cnf(mp_subpopulations_32,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(first_movers,A,B) ) ).

cnf(mp_subpopulations_33,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(efficient_producers,A,B) ) ).

cnf(mp_critical_point_after_EP_34,axiom,
    ( ~ environment(A)
    | greater_or_equal(critical_point(A),appear(efficient_producers,A)) ) ).

cnf(mp_greater_transitivity_35,axiom,
    ( ~ greater(A,B)
    | ~ greater(B,C)
    | greater(A,C) ) ).

cnf(mp_greater_or_equal_36,axiom,
    ( ~ greater_or_equal(A,B)
    | greater(A,B)
    | A = B ) ).

cnf(mp_greater_or_equal_37,axiom,
    ( ~ greater(A,B)
    | greater_or_equal(A,B) ) ).

cnf(mp_greater_or_equal_38,axiom,
    ( A != B
    | greater_or_equal(A,B) ) ).

cnf(d1_39,hypothesis,
    ( ~ environment(A)
    | B != critical_point(A)
    | ~ greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B)) ) ).

cnf(d1_40,hypothesis,
    ( ~ environment(A)
    | B != critical_point(A)
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater(C,B)
    | greater(growth_rate(efficient_producers,C),growth_rate(first_movers,C)) ) ).

cnf(t6_41,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater_or_equal(B,appear(efficient_producers,A))
    | greater(cardinality_at_time(efficient_producers,B),zero) ) ).

cnf(prove_l8_42,negated_conjecture,
    environment(sk1) ).

cnf(prove_l8_43,negated_conjecture,
    in_environment(sk1,sk2) ).

cnf(prove_l8_44,negated_conjecture,
    greater(sk2,critical_point(sk1)) ).

cnf(prove_l8_45,negated_conjecture,
    ~ selection_favors(efficient_producers,first_movers,sk2) ).

%--------------------------------------------------------------------------
