%--------------------------------------------------------------------------
% File     : MGT037-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Once appeared, efficient producers do not disappear
% Version  : [PB+94] axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.20 v5.3.0, 0.11 v5.2.0, 0.06 v5.0.0, 0.07 v4.1.0, 0.00 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.17 v3.3.0, 0.21 v3.2.0, 0.31 v3.1.0, 0.36 v2.7.0, 0.42 v2.6.0, 0.33 v2.5.0, 0.22 v2.4.0
% Syntax   : Number of clauses     :   27 (   5 unt;   6 nHn;  27 RR)
%            Number of literals    :   92 (  11 equ;  63 neg)
%            Maximal clause size   :    5 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :   15 (  15 usr;   6 con; 0-2 aty)
%            Number of variables   :   47 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT037+1.p
%--------------------------------------------------------------------------
cnf(mp_previous_negative_growth_28,axiom,
    ( ~ environment(A)
    | ~ greater_or_equal(B,appear(efficient_producers,A))
    | cardinality_at_time(efficient_producers,B) != zero
    | greater(sk1(B,A),appear(efficient_producers,A)) ) ).

cnf(mp_previous_negative_growth_29,axiom,
    ( ~ environment(A)
    | ~ greater_or_equal(B,appear(efficient_producers,A))
    | cardinality_at_time(efficient_producers,B) != zero
    | in_environment(A,sk1(B,A)) ) ).

cnf(mp_previous_negative_growth_30,axiom,
    ( ~ environment(A)
    | ~ greater_or_equal(B,appear(efficient_producers,A))
    | cardinality_at_time(efficient_producers,B) != zero
    | greater(B,sk1(B,A)) ) ).

cnf(mp_previous_negative_growth_31,axiom,
    ( ~ environment(A)
    | ~ greater_or_equal(B,appear(efficient_producers,A))
    | cardinality_at_time(efficient_producers,B) != zero
    | greater(zero,growth_rate(efficient_producers,sk1(B,A))) ) ).

cnf(mp_start_of_organizations_32,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(appear(an_organisation,A),B)
    | number_of_organizations(A,B) = zero ) ).

cnf(mp_non_decreasing_33,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | decreases(number_of_organizations(A,B))
    | subpopulation(sk2(B,A),A,B) ) ).

cnf(mp_non_decreasing_34,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | decreases(number_of_organizations(A,B))
    | greater(cardinality_at_time(sk2(B,A),B),zero) ) ).

cnf(mp_non_decreasing_35,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | decreases(number_of_organizations(A,B))
    | ~ greater(zero,growth_rate(sk2(B,A),B)) ) ).

cnf(mp_no_members_36,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | number_of_organizations(A,B) != zero
    | ~ subpopulation(C,A,B)
    | cardinality_at_time(C,B) = zero ) ).

cnf(mp_subpopulations_37,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(first_movers,A,B) ) ).

cnf(mp_subpopulations_38,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulation(efficient_producers,A,B) ) ).

cnf(mp_empty_not_decreasing_39,axiom,
    ( cardinality_at_time(A,B) != zero
    | ~ greater(zero,growth_rate(A,B)) ) ).

cnf(mp_efficient_producers_exist_40,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | cardinality_at_time(efficient_producers,B) = zero
    | greater(cardinality_at_time(efficient_producers,B),zero) ) ).

cnf(mp_constant_not_decrease_41,axiom,
    ( ~ constant(A)
    | ~ decreases(A) ) ).

cnf(mp_environment_inequality_42,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | greater_or_equal(B,appear(an_organisation,A))
    | greater(appear(an_organisation,A),B) ) ).

cnf(a3_43,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(number_of_organizations(A,B),zero)
    | ~ greater(equilibrium(A),B)
    | decreases(resources(A,B)) ) ).

cnf(a3_44,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(number_of_organizations(A,B),zero)
    | greater(equilibrium(A),B)
    | constant(resources(A,B)) ) ).

cnf(a1_45,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater_or_equal(B,appear(an_organisation,A))
    | greater(number_of_organizations(A,B),zero) ) ).

cnf(a6_46,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ decreases(resources(A,B))
    | ~ decreases(number_of_organizations(A,B)) ) ).

cnf(a6_47,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ constant(resources(A,B))
    | constant(number_of_organizations(A,B)) ) ).

cnf(a12_48,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | greater(zero,growth_rate(C,B))
    | ~ greater(resilience(D),resilience(C))
    | ~ greater(zero,growth_rate(D,B)) ) ).

cnf(a2_49,hypothesis,
    greater(resilience(efficient_producers),resilience(first_movers)) ).

cnf(a9_50,hypothesis,
    ( ~ environment(A)
    | ~ subpopulation(B,A,C)
    | ~ greater(cardinality_at_time(B,C),zero)
    | B = efficient_producers
    | B = first_movers ) ).

cnf(prove_t6_51,negated_conjecture,
    environment(sk3) ).

cnf(prove_t6_52,negated_conjecture,
    in_environment(sk3,sk4) ).

cnf(prove_t6_53,negated_conjecture,
    greater_or_equal(sk4,appear(efficient_producers,sk3)) ).

cnf(prove_t6_54,negated_conjecture,
    ~ greater(cardinality_at_time(efficient_producers,sk4),zero) ).

%--------------------------------------------------------------------------
