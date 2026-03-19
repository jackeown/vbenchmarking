%--------------------------------------------------------------------------
% File     : MGT019-2 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Growth rate of EPs exceeds that of FMs in stable environments
% Version  : [PM93] axioms.
% English  : The growth rate of efficent producers exceeds the growth rate
%            of first movers past a certain time in stable environments.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing
% Source   : [TPTP]
% Names    :

% Status   : Satisfiable
% Rating   : 0.00 v7.4.0, 0.09 v7.3.0, 0.00 v2.5.0, 0.17 v2.4.0
% Syntax   : Number of clauses     :   12 (   5 unt;   1 nHn;  12 RR)
%            Number of literals    :   25 (   1 equ;  14 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   0 prp; 1-4 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-2 aty)
%            Number of variables   :    9 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : There is no MGT019+1 as Kamps did not send it to me.
%          : Created with tptp2X -f tptp -t clausify:otter MGT019+2.p
%--------------------------------------------------------------------------
cnf(l2_22,axiom,
    environment(sk1) ).

cnf(l2_23,axiom,
    subpopulations(first_movers,efficient_producers,sk1,sk2) ).

cnf(l2_24,axiom,
    ~ greater(disbanding_rate(first_movers,sk2),disbanding_rate(efficient_producers,sk2)) ).

cnf(mp_EP_lower_disbanding_rate_25,axiom,
    ( ~ greater(disbanding_rate(first_movers,A),disbanding_rate(efficient_producers,A))
    | ~ greater_or_equal(founding_rate(efficient_producers,A),founding_rate(first_movers,A))
    | greater(growth_rate(efficient_producers,A),growth_rate(first_movers,A)) ) ).

cnf(mp_greater_or_equal_26,axiom,
    ( ~ greater_or_equal(A,B)
    | greater(A,B)
    | A = B ) ).

cnf(a8_27,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | in_environment(A,sk3(A)) ) ).

cnf(a8_28,hypothesis,
    ( ~ environment(A)
    | ~ stable(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ greater_or_equal(B,sk3(A))
    | greater_or_equal(founding_rate(efficient_producers,B),founding_rate(first_movers,B)) ) ).

cnf(prove_l1_29,negated_conjecture,
    environment(sk4) ).

cnf(prove_l1_30,negated_conjecture,
    stable(sk4) ).

cnf(prove_l1_31,negated_conjecture,
    ( ~ in_environment(sk4,A)
    | subpopulations(first_movers,efficient_producers,sk4,sk5(A)) ) ).

cnf(prove_l1_32,negated_conjecture,
    ( ~ in_environment(sk4,A)
    | greater_or_equal(sk5(A),A) ) ).

cnf(prove_l1_33,negated_conjecture,
    ( ~ in_environment(sk4,A)
    | ~ greater(growth_rate(efficient_producers,sk5(A)),growth_rate(first_movers,sk5(A))) ) ).

%--------------------------------------------------------------------------
