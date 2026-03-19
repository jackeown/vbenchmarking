%--------------------------------------------------------------------------
% File     : MGT043-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Conditions for a higher hazard of mortality
% Version  : [Han98] axioms.
% English  : When an organization lacks immunity, the growth of internal
%            friction elevates its hazard of mortality when its knowledge and
%            the quality of its ties are constant.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.10 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.28 v5.2.0, 0.19 v5.1.0, 0.24 v5.0.0, 0.29 v4.1.0, 0.23 v4.0.1, 0.00 v3.4.0, 0.08 v3.3.0, 0.21 v3.2.0, 0.23 v3.1.0, 0.27 v2.7.0, 0.25 v2.6.0, 0.44 v2.4.0
% Syntax   : Number of clauses     :   26 (   7 unt;   6 nHn;  25 RR)
%            Number of literals    :   69 (  15 equ;  37 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   9 usr;   3 con; 0-2 aty)
%            Number of variables   :   47 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT043+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(assumption_4_38,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | has_immunity(A,C)
    | ~ greater(capability(A,C),capability(A,B))
    | ~ greater_or_equal(position(A,C),position(A,B))
    | smaller(hazard_of_mortality(A,C),hazard_of_mortality(A,B)) ) ).

cnf(assumption_4_39,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | has_immunity(A,C)
    | ~ greater_or_equal(capability(A,C),capability(A,B))
    | ~ greater(position(A,C),position(A,B))
    | smaller(hazard_of_mortality(A,C),hazard_of_mortality(A,B)) ) ).

cnf(assumption_4_40,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | has_immunity(A,C)
    | capability(A,C) != capability(A,B)
    | position(A,C) != position(A,B)
    | hazard_of_mortality(A,C) = hazard_of_mortality(A,B) ) ).

cnf(assumption_5_41,axiom,
    ( ~ organization(A)
    | ~ greater(stock_of_knowledge(A,B),stock_of_knowledge(A,C))
    | ~ smaller_or_equal(internal_friction(A,B),internal_friction(A,C))
    | greater(capability(A,B),capability(A,C)) ) ).

cnf(assumption_5_42,axiom,
    ( ~ organization(A)
    | ~ smaller_or_equal(stock_of_knowledge(A,B),stock_of_knowledge(A,C))
    | ~ greater(internal_friction(A,B),internal_friction(A,C))
    | smaller(capability(A,B),capability(A,C)) ) ).

cnf(assumption_5_43,axiom,
    ( ~ organization(A)
    | stock_of_knowledge(A,B) != stock_of_knowledge(A,C)
    | internal_friction(A,B) != internal_friction(A,C)
    | capability(A,B) = capability(A,C) ) ).

cnf(assumption_6_44,axiom,
    ( ~ organization(A)
    | ~ greater(external_ties(A,B),external_ties(A,C))
    | greater(position(A,B),position(A,C)) ) ).

cnf(assumption_6_45,axiom,
    ( ~ organization(A)
    | external_ties(A,B) != external_ties(A,C)
    | position(A,B) = position(A,C) ) ).

cnf(lemma_2_46,negated_conjecture,
    organization(sk1) ).

cnf(lemma_2_47,negated_conjecture,
    ~ has_immunity(sk1,sk2) ).

cnf(lemma_2_48,negated_conjecture,
    ~ has_immunity(sk1,sk3) ).

cnf(lemma_2_49,negated_conjecture,
    stock_of_knowledge(sk1,sk3) = stock_of_knowledge(sk1,sk2) ).

cnf(lemma_2_50,negated_conjecture,
    greater(internal_friction(sk1,sk3),internal_friction(sk1,sk2)) ).

cnf(lemma_2_51,negated_conjecture,
    external_ties(sk1,sk2) = external_ties(sk1,sk3) ).

cnf(lemma_2_52,negated_conjecture,
    ~ greater(hazard_of_mortality(sk1,sk3),hazard_of_mortality(sk1,sk2)) ).

%--------------------------------------------------------------------------
