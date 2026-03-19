%--------------------------------------------------------------------------
% File     : MGT023-2 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Stable environments have a critical point.
% Version  : [PM93] axioms.
% English  :

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.10 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.20 v5.3.0, 0.11 v5.2.0, 0.06 v5.0.0, 0.07 v4.1.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.17 v2.6.0, 0.11 v2.5.0, 0.22 v2.4.0
% Syntax   : Number of clauses     :   17 (   3 unt;   7 nHn;  17 RR)
%            Number of literals    :   68 (   3 equ;  44 neg)
%            Maximal clause size   :    6 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   0 prp; 1-4 aty)
%            Number of functors    :    9 (   9 usr;   3 con; 0-2 aty)
%            Number of variables   :   30 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT023+2.p
%--------------------------------------------------------------------------
cnf(mp_earliest_time_growth_rate_exceeds_19,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulations(first_movers,efficient_producers,A,sk1(B,A))
    | in_environment(A,sk2(A)) ) ).

cnf(mp_earliest_time_growth_rate_exceeds_20,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | greater_or_equal(sk1(B,A),B)
    | in_environment(A,sk2(A)) ) ).

cnf(mp_earliest_time_growth_rate_exceeds_21,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulations(first_movers,efficient_producers,A,sk1(B,A))
    | ~ greater(growth_rate(efficient_producers,sk2(A)),growth_rate(first_movers,sk2(A))) ) ).

cnf(mp_earliest_time_growth_rate_exceeds_22,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | subpopulations(first_movers,efficient_producers,A,sk1(B,A))
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater(C,sk2(A))
    | greater(growth_rate(efficient_producers,C),growth_rate(first_movers,C)) ) ).

cnf(mp_earliest_time_growth_rate_exceeds_23,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | greater_or_equal(sk1(B,A),B)
    | ~ greater(growth_rate(efficient_producers,sk2(A)),growth_rate(first_movers,sk2(A))) ) ).

cnf(mp_earliest_time_growth_rate_exceeds_24,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | greater_or_equal(sk1(B,A),B)
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater(C,sk2(A))
    | greater(growth_rate(efficient_producers,C),growth_rate(first_movers,C)) ) ).

cnf(mp_earliest_time_growth_rate_exceeds_25,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(growth_rate(efficient_producers,sk1(B,A)),growth_rate(first_movers,sk1(B,A)))
    | in_environment(A,sk2(A)) ) ).

cnf(mp_earliest_time_growth_rate_exceeds_26,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(growth_rate(efficient_producers,sk1(B,A)),growth_rate(first_movers,sk1(B,A)))
    | ~ greater(growth_rate(efficient_producers,sk2(A)),growth_rate(first_movers,sk2(A))) ) ).

cnf(mp_earliest_time_growth_rate_exceeds_27,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(growth_rate(efficient_producers,sk1(B,A)),growth_rate(first_movers,sk1(B,A)))
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater(C,sk2(A))
    | greater(growth_rate(efficient_producers,C),growth_rate(first_movers,C)) ) ).

cnf(d1_28,hypothesis,
    ( ~ environment(A)
    | greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B))
    | ~ in_environment(A,B)
    | subpopulations(first_movers,efficient_producers,A,sk3(B,A))
    | B = critical_point(A) ) ).

cnf(d1_29,hypothesis,
    ( ~ environment(A)
    | greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B))
    | ~ in_environment(A,B)
    | greater(sk3(B,A),B)
    | B = critical_point(A) ) ).

cnf(d1_30,hypothesis,
    ( ~ environment(A)
    | greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B))
    | ~ in_environment(A,B)
    | ~ greater(growth_rate(efficient_producers,sk3(B,A)),growth_rate(first_movers,sk3(B,A)))
    | B = critical_point(A) ) ).

cnf(l1_31,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | in_environment(A,sk4(A)) ) ).

cnf(l1_32,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ greater_or_equal(B,sk4(A))
    | greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B)) ) ).

cnf(prove_l5_33,negated_conjecture,
    environment(sk5) ).

cnf(prove_l5_34,negated_conjecture,
    stable(sk5) ).

cnf(prove_l5_35,negated_conjecture,
    ~ in_environment(sk5,critical_point(sk5)) ).

%--------------------------------------------------------------------------
