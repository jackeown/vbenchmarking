%--------------------------------------------------------------------------
% File     : MGT038-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : FMs become extinct in stable environments
% Version  : [PB+94] axioms : Reduced & Augmented > Complete.
% English  : First movers become extinct past a certain point in time
%            in stable environments.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.12 v9.1.0, 0.00 v7.4.0, 0.09 v7.3.0, 0.00 v7.0.0, 0.14 v6.3.0, 0.12 v6.2.0, 0.00 v6.1.0, 0.11 v6.0.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.10 v5.3.0, 0.11 v5.2.0, 0.20 v5.0.0, 0.22 v4.1.0, 0.29 v4.0.1, 0.40 v4.0.0, 0.00 v3.5.0, 0.33 v3.4.0, 0.25 v3.3.0, 0.00 v3.2.0, 0.20 v3.1.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of clauses     :   12 (   3 unt;   0 nHn;  12 RR)
%            Number of literals    :   31 (   2 equ;  20 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   0 prp; 1-2 aty)
%            Number of functors    :   12 (  12 usr;   8 con; 0-2 aty)
%            Number of variables   :   15 (   1 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT038+1.p
%--------------------------------------------------------------------------
cnf(mp7_first_movers_exist_17,axiom,
    finite_set(first_movers) ).

cnf(mp_stable_first_movers_18,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | in_environment(A,appear(first_movers,A)) ) ).

cnf(mp_contracting_time_19,axiom,
    ( ~ finite_set(A)
    | ~ contracts_from(B,A)
    | greater(sk1(B,A),B) ) ).

cnf(mp_contracting_time_20,axiom,
    ( ~ finite_set(A)
    | ~ contracts_from(B,A)
    | cardinality_at_time(s,t2) = zero ) ).

cnf(mp_long_stable_environments_21,axiom,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ in_environment(A,B)
    | ~ greater(C,B)
    | in_environment(A,C) ) ).

cnf(mp_greater_transitivity_22,axiom,
    ( ~ greater(A,B)
    | ~ greater(B,C)
    | greater(A,C) ) ).

cnf(l9_23,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | greater(sk2(A),appear(efficient_producers,A)) ) ).

cnf(l9_24,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | contracts_from(sk2(A),first_movers) ) ).

cnf(a13_25,hypothesis,
    ( ~ environment(A)
    | greater(appear(efficient_producers,e),appear(first_movers,A)) ) ).

cnf(prove_t7_26,negated_conjecture,
    environment(sk3) ).

cnf(prove_t7_27,negated_conjecture,
    stable(sk3) ).

cnf(prove_t7_28,negated_conjecture,
    ( ~ in_environment(sk3,A)
    | ~ greater(A,appear(first_movers,sk3))
    | cardinality_at_time(first_movers,to) != zero ) ).

%--------------------------------------------------------------------------
