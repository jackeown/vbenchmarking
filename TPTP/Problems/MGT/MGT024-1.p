%--------------------------------------------------------------------------
% File     : MGT024-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Subpopulation growth rates are in equilibria
% Version  : [PB+94] axioms : Reduced & Augmented > Complete.
% English  : If a subpopulation has positive growth rate, then the other
%            subpopulation must have negative growth rate in equilibrium.

% Refs     : [PM93]  Peli & Masuch (1993), The Logic of Propogation Strateg
%          : [PM94]  Peli & Masuch (1994), The Logic of Propogation Strateg
%          : [Kam95] Kamps (1995), Email to G. Sutcliffe
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.11 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.3.0, 0.09 v6.2.0, 0.00 v5.5.0, 0.10 v5.3.0, 0.06 v5.2.0, 0.00 v4.0.0, 0.09 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.08 v3.3.0, 0.07 v3.2.0, 0.08 v3.1.0, 0.18 v2.7.0, 0.17 v2.6.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   21 (   3 unt;   9 nHn;  21 RR)
%            Number of literals    :   84 (  10 equ;  51 neg)
%            Maximal clause size   :    6 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-4 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   30 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Created with tptp2X -f tptp -t clausify:otter MGT024+1.p
%--------------------------------------------------------------------------
cnf(mp_time_point_occur_24,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | in_environment(A,B) ) ).

cnf(mp_positive_number_of_organizations_25,axiom,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | greater(number_of_organizations(A,B),zero) ) ).

cnf(mp_equilibrium_26,axiom,
    ( ~ environment(A)
    | ~ greater_or_equal(B,equilibrium(A))
    | ~ greater(equilibrium(A),B) ) ).

cnf(a3_27,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(number_of_organizations(A,B),zero)
    | ~ greater(equilibrium(A),B)
    | decreases(resources(A,B)) ) ).

cnf(a3_28,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ greater(number_of_organizations(A,B),zero)
    | greater(equilibrium(A),B)
    | constant(resources(A,B)) ) ).

cnf(a6_29,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ decreases(resources(A,B))
    | ~ decreases(number_of_organizations(A,B)) ) ).

cnf(a6_30,hypothesis,
    ( ~ environment(A)
    | ~ in_environment(A,B)
    | ~ constant(resources(A,B))
    | constant(number_of_organizations(A,B)) ) ).

cnf(l7_31,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ constant(number_of_organizations(A,B))
    | growth_rate(first_movers,B) = zero
    | greater(growth_rate(first_movers,B),zero)
    | greater(growth_rate(efficient_producers,B),zero) ) ).

cnf(l7_32,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ constant(number_of_organizations(A,B))
    | growth_rate(first_movers,B) = zero
    | greater(growth_rate(first_movers,B),zero)
    | greater(zero,growth_rate(first_movers,B)) ) ).

cnf(l7_33,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ constant(number_of_organizations(A,B))
    | growth_rate(first_movers,B) = zero
    | greater(zero,growth_rate(efficient_producers,B))
    | greater(growth_rate(efficient_producers,B),zero) ) ).

cnf(l7_34,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ constant(number_of_organizations(A,B))
    | growth_rate(first_movers,B) = zero
    | greater(zero,growth_rate(efficient_producers,B))
    | greater(zero,growth_rate(first_movers,B)) ) ).

cnf(l7_35,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ constant(number_of_organizations(A,B))
    | growth_rate(efficient_producers,B) = zero
    | greater(growth_rate(first_movers,B),zero)
    | greater(growth_rate(efficient_producers,B),zero) ) ).

cnf(l7_36,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ constant(number_of_organizations(A,B))
    | growth_rate(efficient_producers,B) = zero
    | greater(growth_rate(first_movers,B),zero)
    | greater(zero,growth_rate(first_movers,B)) ) ).

cnf(l7_37,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ constant(number_of_organizations(A,B))
    | growth_rate(efficient_producers,B) = zero
    | greater(zero,growth_rate(efficient_producers,B))
    | greater(growth_rate(efficient_producers,B),zero) ) ).

cnf(l7_38,hypothesis,
    ( ~ environment(A)
    | ~ subpopulations(first_movers,efficient_producers,A,B)
    | ~ constant(number_of_organizations(A,B))
    | growth_rate(efficient_producers,B) = zero
    | greater(zero,growth_rate(efficient_producers,B))
    | greater(zero,growth_rate(first_movers,B)) ) ).

cnf(prove_l6_39,negated_conjecture,
    environment(sk1) ).

cnf(prove_l6_40,negated_conjecture,
    subpopulations(first_movers,efficient_producers,sk1,sk2) ).

cnf(prove_l6_41,negated_conjecture,
    greater_or_equal(sk2,equilibrium(sk1)) ).

cnf(prove_l6_42,negated_conjecture,
    ( growth_rate(first_movers,sk2) != zero
    | growth_rate(efficient_producers,sk2) != zero ) ).

cnf(prove_l6_43,negated_conjecture,
    ( ~ greater(growth_rate(first_movers,sk2),zero)
    | ~ greater(zero,growth_rate(efficient_producers,sk2)) ) ).

cnf(prove_l6_44,negated_conjecture,
    ( ~ greater(growth_rate(efficient_producers,sk2),zero)
    | ~ greater(zero,growth_rate(first_movers,sk2)) ) ).

%--------------------------------------------------------------------------
