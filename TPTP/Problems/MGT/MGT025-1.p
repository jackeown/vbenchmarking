%--------------------------------------------------------------------------
% File     : MGT025-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Constant population means opposite growth rates
% Version  : [PB+94] axioms : Reduced & Augmented > Complete.
% English  : If one of the two subpopulations has positive growth rate,
%            then the other subpopulation must have negative growth rate
%            if the total number of organizations is constant.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.10 v8.1.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.20 v5.5.0, 0.25 v5.3.0, 0.22 v5.2.0, 0.12 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0, 0.08 v4.0.1, 0.00 v4.0.0, 0.09 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.17 v3.3.0, 0.21 v3.2.0, 0.38 v3.1.0, 0.36 v2.7.0, 0.33 v2.6.0, 0.22 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of clauses     :   26 (   3 unt;  10 nHn;  26 RR)
%            Number of literals    :   99 (  18 equ;  58 neg)
%            Maximal clause size   :    6 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   55 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT025+1.p
%--------------------------------------------------------------------------
cnf(mp_only_members_27,axiom,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | greater(cardinality_at_time(B,C),zero)
    | number_of_organizations(A,C) = sum(cardinality_at_time(first_movers,C),cardinality_at_time(efficient_producers,C)) ) ).

cnf(mp_only_members_28,axiom,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | B != efficient_producers
    | number_of_organizations(A,C) = sum(cardinality_at_time(first_movers,C),cardinality_at_time(efficient_producers,C)) ) ).

cnf(mp_only_members_29,axiom,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | B != first_movers
    | number_of_organizations(A,C) = sum(cardinality_at_time(first_movers,C),cardinality_at_time(efficient_producers,C)) ) ).

cnf(mp_subpopulations_30,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(first_movers,A,B) ) ).

cnf(mp_subpopulations_31,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(efficient_producers,A,B) ) ).

cnf(mp_abc_sum_increase_32,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(B)
    | increases(B)
    | decreases(B) ) ).

cnf(mp_abc_sum_increase_33,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(B)
    | increases(B)
    | increases(C) ) ).

cnf(mp_abc_sum_increase_34,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(B)
    | decreases(C)
    | decreases(B) ) ).

cnf(mp_abc_sum_increase_35,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(B)
    | decreases(C)
    | increases(C) ) ).

cnf(mp_abc_sum_increase_36,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(C)
    | increases(B)
    | decreases(B) ) ).

cnf(mp_abc_sum_increase_37,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(C)
    | increases(B)
    | increases(C) ) ).

cnf(mp_abc_sum_increase_38,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(C)
    | decreases(C)
    | decreases(B) ) ).

cnf(mp_abc_sum_increase_39,axiom,
    ( A != sum(B,C)
    | ~ constant(A)
    | constant(C)
    | decreases(C)
    | increases(C) ) ).

cnf(mp_growth_rate_40,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ subpopulation(C,A,B)
    | ~ greater(cardinality_at_time(C,B),zero)
    | ~ constant(cardinality_at_time(C,B))
    | growth_rate(C,B) = zero ) ).

cnf(mp_growth_rate_41,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ subpopulation(C,A,B)
    | ~ greater(cardinality_at_time(C,B),zero)
    | ~ increases(cardinality_at_time(C,B))
    | greater(growth_rate(C,B),zero) ) ).

cnf(mp_growth_rate_42,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ subpopulation(C,A,B)
    | ~ greater(cardinality_at_time(C,B),zero)
    | ~ decreases(cardinality_at_time(C,B))
    | greater(zero,growth_rate(C,B)) ) ).

cnf(mp_non_zero_producers_43,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | greater(cardinality_at_time(first_movers,B),zero) ) ).

cnf(mp_non_zero_producers_44,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | greater(cardinality_at_time(efficient_producers,B),zero) ) ).

cnf(mp_time_point_occur_45,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | in_environment(A,B) ) ).

cnf(a9_46,hypothesis,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | ~ greater(cardinality_at_time(B,C),zero)
    | B = efficient_producers
    | B = first_movers ) ).

cnf(prove_l7_47,negated_conjecture,
    environment(sk1) ).

cnf(prove_l7_48,negated_conjecture,
    subpopulations(first_movers,efficient_producers,sk1,sk2) ).

cnf(prove_l7_49,negated_conjecture,
    constant(number_of_organizations(sk1,sk2)) ).

cnf(prove_l7_50,negated_conjecture,
    ( growth_rate(first_movers,sk2) != zero
    | growth_rate(efficient_producers,sk2) != zero ) ).

cnf(prove_l7_51,negated_conjecture,
    ( ~ greater(growth_rate(first_movers,sk2),zero)
    | ~ greater(zero,growth_rate(efficient_producers,sk2)) ) ).

cnf(prove_l7_52,negated_conjecture,
    ( ~ greater(growth_rate(efficient_producers,sk2),zero)
    | ~ greater(zero,growth_rate(first_movers,sk2)) ) ).

%--------------------------------------------------------------------------
