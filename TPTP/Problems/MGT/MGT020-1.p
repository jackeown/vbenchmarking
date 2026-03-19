%--------------------------------------------------------------------------
% File     : MGT020-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : First movers exceeds efficient producers disbanding rate
% Version  : [PB+94] axioms.
% English  :

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.10 v5.4.0, 0.15 v5.3.0, 0.11 v5.2.0, 0.06 v5.1.0, 0.12 v5.0.0, 0.14 v4.1.0, 0.08 v4.0.1, 0.09 v3.7.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.25 v2.6.0, 0.11 v2.5.0, 0.22 v2.4.0
% Syntax   : Number of clauses     :   14 (   3 unt;   2 nHn;  14 RR)
%            Number of literals    :   43 (   1 equ;  29 neg)
%            Maximal clause size   :    7 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   0 prp; 1-4 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   25 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Same as version with [PM93] axioms.
%          : Created with tptp2X -f tptp -t clausify:otter MGT020+1.p
%--------------------------------------------------------------------------
cnf(l3_22,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ decreases(difference(disbanding_rate(first_movers,B),disbanding_rate(efficient_producers,B))) ) ).

cnf(mp_earliest_time_point_23,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,initial_FM_EP(A))
    | subpopulations(first_movers,efficient_producers,A,initial_FM_EP(A)) ) ).

cnf(mp_earliest_time_point_24,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | greater_or_equal(B,initial_FM_EP(A)) ) ).

cnf(mp_positive_function_difference_25,axiom,
    ( ~ environment(A)
    | ~ greater_or_equal(B,C)
    | ~ greater_or_equal(D,B)
    | ~ subpopulations(first_movers,efficient_producers,A,D)
    | ~ greater(disbanding_rate(first_movers,C),disbanding_rate(efficient_producers,C))
    | decreases(difference(disbanding_rate(first_movers,B),disbanding_rate(efficient_producers,B)))
    | greater(disbanding_rate(first_movers,D),disbanding_rate(efficient_producers,D)) ) ).

cnf(mp_time_point_occurs_26,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | in_environment(A,B) ) ).

cnf(mp_initial_time_27,axiom,
    ( ~ environment(A)
    | greater_or_equal(initial_FM_EP(A),start_time(A)) ) ).

cnf(mp_times_in_order_28,axiom,
    ( ~ environment(A)
    | ~ greater_or_equal(B,start_time(A))
    | ~ greater(C,B)
    | ~ in_environment(A,C)
    | in_environment(A,B) ) ).

cnf(mp_greater_transitivity_29,axiom,
    ( ~ greater(A,B)
    | ~ greater(B,C)
    | greater(A,C) ) ).

cnf(mp_greater_or_equal_30,axiom,
    ( ~ greater_or_equal(A,B)
    | greater(A,B)
    | A = B ) ).

cnf(a8_31,hypothesis,
    ( ~ environment(A)
    | greater(disbanding_rate(first_movers,initial_FM_EP(A)),disbanding_rate(efficient_producers,initial_FM_EP(A))) ) ).

cnf(a10_32,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ subpopulations(first_movers,efficient_producers,A,C)
    | ~ greater_or_equal(D,B)
    | ~ greater_or_equal(C,D)
    | subpopulations(first_movers,efficient_producers,A,D) ) ).

cnf(prove_l2_33,negated_conjecture,
    environment(sk1) ).

cnf(prove_l2_34,negated_conjecture,
    subpopulations(first_movers,efficient_producers,sk1,sk2) ).

cnf(prove_l2_35,negated_conjecture,
    ~ greater(disbanding_rate(first_movers,sk2),disbanding_rate(efficient_producers,sk2)) ).

%--------------------------------------------------------------------------
