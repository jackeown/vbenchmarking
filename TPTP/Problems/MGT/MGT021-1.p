%--------------------------------------------------------------------------
% File     : MGT021-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Difference between disbanding rates does not decrease
% Version  : [PB+94] axioms.
% English  : The difference between the disbanding rates of first movers
%            and efficient producers does not decrease with time.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [PB+94] Peli et al. (1994), A Logical Approach to Formalizing
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.06 v5.2.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   11 (   3 unt;   2 nHn;  11 RR)
%            Number of literals    :   32 (   1 equ;  21 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-4 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-2 aty)
%            Number of variables   :   15 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Same as version with [PM93] axioms.
%          : Created with tptp2X -f tptp -t clausify:otter MGT021+1.p
%--------------------------------------------------------------------------
cnf(mp_time_point_in_environment_27,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | in_environment(A,B) ) ).

cnf(mp_environment_not_empty_28,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | greater(number_of_organizations(A,B),zero) ) ).

cnf(mp_increase_not_decrease_29,axiom,
    ( ~ increases(A)
    | ~ decreases(A) ) ).

cnf(mp_greater_or_equal_30,axiom,
    ( ~ greater_or_equal(A,B)
    | greater(A,B)
    | A = B ) ).

cnf(a3_31,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(number_of_organizations(A,B),zero)
    | ~ greater(equilibrium(A),B)
    | decreases(resources(A,B)) ) ).

cnf(a3_32,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(number_of_organizations(A,B),zero)
    | greater(equilibrium(A),B)
    | constant(resources(A,B)) ) ).

cnf(l4_33,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ decreases(resources(A,B))
    | increases(difference(disbanding_rate(first_movers,B),disbanding_rate(efficient_producers,B))) ) ).

cnf(l4_34,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ constant(resources(A,B))
    | ~ decreases(difference(disbanding_rate(first_movers,B),disbanding_rate(efficient_producers,B))) ) ).

cnf(prove_l3_35,negated_conjecture,
    environment(sk1) ).

cnf(prove_l3_36,negated_conjecture,
    subpopulations(first_movers,efficient_producers,sk1,sk2) ).

cnf(prove_l3_37,negated_conjecture,
    decreases(difference(disbanding_rate(first_movers,sk2),disbanding_rate(efficient_producers,sk2))) ).

%--------------------------------------------------------------------------
