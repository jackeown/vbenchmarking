%--------------------------------------------------------------------------
% File     : MGT038-2 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : FMs become extinct in stable environments
% Version  : [PM93] axioms.
% English  : First movers become extinct past a certain point in time
%            in stable environments.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.40 v8.2.0, 0.50 v8.1.0, 0.38 v7.5.0, 0.56 v7.4.0, 0.55 v7.3.0, 0.44 v7.2.0, 0.56 v7.1.0, 0.38 v7.0.0, 0.57 v6.4.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.30 v6.1.0, 0.44 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.70 v5.3.0, 0.44 v5.2.0, 0.60 v5.0.0, 0.56 v4.1.0, 0.71 v4.0.1, 0.80 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.33 v3.2.0, 0.80 v3.1.0, 0.33 v2.6.0, 0.86 v2.5.0, 0.67 v2.4.0
% Syntax   : Number of clauses     :   30 (   3 unt;   8 nHn;  30 RR)
%            Number of literals    :  114 (   5 equ;  76 neg)
%            Maximal clause size   :    7 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :   18 (  18 usr;   8 con; 0-2 aty)
%            Number of variables   :   53 (   1 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT038+2.p
%--------------------------------------------------------------------------
cnf(mp7_first_movers_exist_26,axiom,
    finite_set(first_movers) ).

cnf(mp_contracting_time_27,axiom,
    ( ~ finite_set(A)
    | ~ contracts_from(B,A)
    | greater(sk1(B,A),B) ) ).

cnf(mp_contracting_time_28,axiom,
    ( ~ finite_set(A)
    | ~ contracts_from(B,A)
    | cardinality_at_time(s,t2) = zero ) ).

cnf(mp_contracts_from_29,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | greater(cardinality_at_time(first_movers,sk2(B,A)),zero)
    | contracts_from(B,first_movers) ) ).

cnf(mp_contracts_from_30,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | greater_or_equal(sk2(B,A),B)
    | contracts_from(B,first_movers) ) ).

cnf(mp_contracts_from_31,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | ~ greater(zero,growth_rate(first_movers,sk2(B,A)))
    | contracts_from(B,first_movers) ) ).

cnf(mp_contains_FM_and_EP_32,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(cardinality_at_time(first_movers,B),zero)
    | ~ greater(cardinality_at_time(efficient_producers,B),zero)
    | subpopulations(first_movers,efficient_producers,A,B) ) ).

cnf(mp_long_stable_environments_33,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | ~ greater(C,B)
    | in_environment(A,C) ) ).

cnf(mp_stable_first_movers_34,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | in_environment(A,appear(first_movers,A)) ) ).

cnf(mp_stable_efficient_producers_35,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | in_environment(A,appear(efficient_producers,A)) ) ).

cnf(mp_first_movers_negative_growth_36,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | subpopulations(first_movers,efficient_producers,A,sk3(B,A))
    | greater(sk4(A),appear(efficient_producers,A)) ) ).

cnf(mp_first_movers_negative_growth_37,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | greater_or_equal(sk3(B,A),B)
    | greater(sk4(A),appear(efficient_producers,A)) ) ).

cnf(mp_first_movers_negative_growth_38,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | subpopulations(first_movers,efficient_producers,A,sk3(B,A))
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater_or_equal(C,sk4(A))
    | greater(zero,growth_rate(first_movers,C)) ) ).

cnf(mp_first_movers_negative_growth_39,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | greater_or_equal(sk3(B,A),B)
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater_or_equal(C,sk4(A))
    | greater(zero,growth_rate(first_movers,C)) ) ).

cnf(mp_first_movers_negative_growth_40,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | ~ greater(zero,growth_rate(first_movers,sk3(B,A)))
    | greater(sk4(A),appear(efficient_producers,A)) ) ).

cnf(mp_first_movers_negative_growth_41,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | ~ greater(zero,growth_rate(first_movers,sk3(B,A)))
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater_or_equal(C,sk4(A))
    | greater(zero,growth_rate(first_movers,C)) ) ).

cnf(mp_greater_transitivity_42,axiom,
    ( ~ greater(A,B)
    | ~ greater(B,C)
    | greater(A,C) ) ).

cnf(mp_times_in_environment_43,axiom,
    ( ~ in_environment(A,B)
    | ~ in_environment(A,C)
    | greater(C,B)
    | C = B
    | greater(B,C) ) ).

cnf(mp_greater_or_equal_44,axiom,
    ( ~ greater_or_equal(A,B)
    | greater(A,B)
    | A = B ) ).

cnf(mp_greater_or_equal_45,axiom,
    ( ~ greater(A,B)
    | greater_or_equal(A,B) ) ).

cnf(mp_greater_or_equal_46,axiom,
    ( A != B
    | greater_or_equal(A,B) ) ).

cnf(a3_47,hypothesis,
    ( ~ environment(A)
    | greater(appear(efficient_producers,e),appear(first_movers,A)) ) ).

cnf(a5_48,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | in_environment(A,sk5(A)) ) ).

cnf(a5_49,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | greater_or_equal(sk5(A),equilibrium(A)) ) ).

cnf(t6_50,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater_or_equal(B,appear(efficient_producers,A))
    | greater(cardinality_at_time(efficient_producers,B),zero) ) ).

cnf(l1_51,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | in_environment(A,sk6(A)) ) ).

cnf(l1_52,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ greater_or_equal(B,sk6(A))
    | greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B)) ) ).

cnf(prove_t7_53,negated_conjecture,
    environment(sk7) ).

cnf(prove_t7_54,negated_conjecture,
    stable(sk7) ).

cnf(prove_t7_55,negated_conjecture,
    ( ~ in_environment(sk7,A)
    | ~ greater(A,appear(first_movers,sk7))
    | cardinality_at_time(first_movers,to) != zero ) ).

%--------------------------------------------------------------------------
