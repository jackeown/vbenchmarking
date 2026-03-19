%--------------------------------------------------------------------------
% File     : MGT046-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Unendowed organization's hazard of mortality declines with age
% Version  : [Han98] axioms.
% English  : An unendowed organization's hazard of mortality declines
%            monotonically with its age.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v9.0.0, 0.05 v8.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v5.5.0, 0.15 v5.4.0, 0.20 v5.3.0, 0.17 v5.2.0, 0.12 v5.0.0, 0.07 v4.1.0, 0.00 v3.3.0, 0.14 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.17 v2.6.0, 0.00 v2.5.0, 0.22 v2.4.0
% Syntax   : Number of clauses     :   27 (   4 unt;   6 nHn;  25 RR)
%            Number of literals    :   77 (  14 equ;  43 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-2 aty)
%            Number of functors    :   10 (  10 usr;   3 con; 0-2 aty)
%            Number of variables   :   58 (   3 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT046+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(assumption_1_41,axiom,
    ( ~ organization(A)
    | has_endowment(A)
    | ~ has_immunity(A,B) ) ).

cnf(assumption_4_42,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | has_immunity(A,C)
    | ~ greater(capability(A,C),capability(A,B))
    | ~ greater_or_equal(position(A,C),position(A,B))
    | smaller(hazard_of_mortality(A,C),hazard_of_mortality(A,B)) ) ).

cnf(assumption_4_43,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | has_immunity(A,C)
    | ~ greater_or_equal(capability(A,C),capability(A,B))
    | ~ greater(position(A,C),position(A,B))
    | smaller(hazard_of_mortality(A,C),hazard_of_mortality(A,B)) ) ).

cnf(assumption_4_44,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | has_immunity(A,C)
    | capability(A,C) != capability(A,B)
    | position(A,C) != position(A,B)
    | hazard_of_mortality(A,C) = hazard_of_mortality(A,B) ) ).

cnf(assumption_5_45,axiom,
    ( ~ organization(A)
    | ~ greater(stock_of_knowledge(A,B),stock_of_knowledge(A,C))
    | ~ smaller_or_equal(internal_friction(A,B),internal_friction(A,C))
    | greater(capability(A,B),capability(A,C)) ) ).

cnf(assumption_5_46,axiom,
    ( ~ organization(A)
    | ~ smaller_or_equal(stock_of_knowledge(A,B),stock_of_knowledge(A,C))
    | ~ greater(internal_friction(A,B),internal_friction(A,C))
    | smaller(capability(A,B),capability(A,C)) ) ).

cnf(assumption_5_47,axiom,
    ( ~ organization(A)
    | stock_of_knowledge(A,B) != stock_of_knowledge(A,C)
    | internal_friction(A,B) != internal_friction(A,C)
    | capability(A,B) = capability(A,C) ) ).

cnf(assumption_6_48,axiom,
    ( ~ organization(A)
    | ~ greater(external_ties(A,B),external_ties(A,C))
    | greater(position(A,B),position(A,C)) ) ).

cnf(assumption_6_49,axiom,
    ( ~ organization(A)
    | external_ties(A,B) != external_ties(A,C)
    | position(A,B) = position(A,C) ) ).

cnf(assumption_7_50,axiom,
    ( ~ organization(A)
    | ~ greater(age(A,B),age(A,C))
    | greater(stock_of_knowledge(A,B),stock_of_knowledge(A,C)) ) ).

cnf(assumption_8_51,axiom,
    ( ~ organization(A)
    | ~ greater(age(A,B),age(A,C))
    | greater(external_ties(A,B),external_ties(A,C)) ) ).

cnf(assumption_9_52,axiom,
    ( ~ organization(A)
    | internal_friction(A,B) = internal_friction(A,C) ) ).

cnf(theorem_1_53,negated_conjecture,
    organization(sk1) ).

cnf(theorem_1_54,negated_conjecture,
    ~ has_endowment(sk1) ).

cnf(theorem_1_55,negated_conjecture,
    greater(age(sk1,sk3),age(sk1,sk2)) ).

cnf(theorem_1_56,negated_conjecture,
    ~ smaller(hazard_of_mortality(sk1,sk3),hazard_of_mortality(sk1,sk2)) ).

%--------------------------------------------------------------------------
