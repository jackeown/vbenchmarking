%--------------------------------------------------------------------------
% File     : MGT023-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Stable environments have a critical point.
% Version  : [PB+94] axioms : Reduced & Augmented > Complete.
% English  :

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.3.0, 0.09 v6.2.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.06 v5.2.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.17 v2.6.0, 0.11 v2.4.0
% Syntax   : Number of clauses     :    9 (   3 unt;   3 nHn;   9 RR)
%            Number of literals    :   29 (   3 equ;  17 neg)
%            Maximal clause size   :    5 (   3 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-4 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   10 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT023+1.p
%--------------------------------------------------------------------------
cnf(d1_17,hypothesis,
    ( ~ environment(A)
    | greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B))
    | ~ in_environment(A,B)
    | subpopulations(first_movers,efficient_producers,A,sk1(B,A))
    | B = critical_point(A) ) ).

cnf(d1_18,hypothesis,
    ( ~ environment(A)
    | greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B))
    | ~ in_environment(A,B)
    | greater(sk1(B,A),B)
    | B = critical_point(A) ) ).

cnf(d1_19,hypothesis,
    ( ~ environment(A)
    | greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B))
    | ~ in_environment(A,B)
    | ~ greater(growth_rate(efficient_producers,sk1(B,A)),growth_rate(first_movers,sk1(B,A)))
    | B = critical_point(A) ) ).

cnf(l12_20,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | in_environment(A,sk2(A)) ) ).

cnf(l12_21,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ greater(growth_rate(efficient_producers,sk2(A)),growth_rate(first_movers,sk2(A))) ) ).

cnf(l12_22,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ greater(B,sk2(A))
    | greater(growth_rate(efficient_producers,B),growth_rate(first_movers,B)) ) ).

cnf(prove_l5_23,negated_conjecture,
    environment(sk3) ).

cnf(prove_l5_24,negated_conjecture,
    stable(sk3) ).

cnf(prove_l5_25,negated_conjecture,
    ~ in_environment(sk3,critical_point(sk3)) ).

%--------------------------------------------------------------------------
