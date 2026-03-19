%--------------------------------------------------------------------------
% File     : MGT027-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : The FM set contracts in stable environments
% Version  : [PB+94] axioms : Reduced & Augmented > Complete.
% English  : The first mover set begins to contract past a certain time
%            in stable environments.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.05 v9.0.0, 0.10 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.14 v6.0.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.06 v5.2.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.17 v2.6.0, 0.00 v2.5.0, 0.11 v2.4.0
% Syntax   : Number of clauses     :   16 (   2 unt;   3 nHn;  16 RR)
%            Number of literals    :   54 (   2 equ;  36 neg)
%            Maximal clause size   :    5 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-4 aty)
%            Number of functors    :    9 (   9 usr;   4 con; 0-2 aty)
%            Number of variables   :   27 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT027+1.p
%--------------------------------------------------------------------------
cnf(mp_contracts_from_24,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | greater(cardinality_at_time(first_movers,sk1(B,A)),zero)
    | contracts_from(B,first_movers) ) ).

cnf(mp_contracts_from_25,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | greater_or_equal(sk1(B,A),B)
    | contracts_from(B,first_movers) ) ).

cnf(mp_contracts_from_26,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | ~ greater(zero,growth_rate(first_movers,sk1(B,A)))
    | contracts_from(B,first_movers) ) ).

cnf(mp_non_empty_fm_and_ep_27,axiom,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(cardinality_at_time(first_movers,B),zero)
    | ~ greater(cardinality_at_time(efficient_producers,B),zero)
    | subpopulations(first_movers,efficient_producers,A,B) ) ).

cnf(mp_long_stable_environments_28,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | ~ greater(C,B)
    | in_environment(A,C) ) ).

cnf(mp_EP_in_stable_environments_29,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | in_environment(A,appear(efficient_producers,A)) ) ).

cnf(mp_greater_transitivity_30,axiom,
    ( ~ greater(A,B)
    | ~ greater(B,C)
    | greater(A,C) ) ).

cnf(mp_greater_or_equal_31,axiom,
    ( ~ greater_or_equal(A,B)
    | greater(A,B)
    | A = B ) ).

cnf(mp_greater_or_equal_32,axiom,
    ( ~ greater(A,B)
    | greater_or_equal(A,B) ) ).

cnf(mp_greater_or_equal_33,axiom,
    ( A != B
    | greater_or_equal(A,B) ) ).

cnf(t6_34,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater_or_equal(B,appear(efficient_producers,A))
    | greater(cardinality_at_time(efficient_producers,B),zero) ) ).

cnf(l10_35,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | greater(sk2(A),appear(efficient_producers,A)) ) ).

cnf(l10_36,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ greater_or_equal(B,sk2(A))
    | greater(zero,growth_rate(first_movers,B)) ) ).

cnf(prove_l9_37,negated_conjecture,
    environment(sk3) ).

cnf(prove_l9_38,negated_conjecture,
    stable(sk3) ).

cnf(prove_l9_39,negated_conjecture,
    ( ~ greater(A,appear(efficient_producers,sk3))
    | ~ contracts_from(A,first_movers) ) ).

%--------------------------------------------------------------------------
