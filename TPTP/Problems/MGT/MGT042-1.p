%--------------------------------------------------------------------------
% File     : MGT042-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Conditions for a lower hazard of mortality
% Version  : [Han98] axioms.
% English  : When an organization lacks immunity, increased collective
%            knowledge and superior external ties lower its hazard of
%            mortality when internal friction does not increase.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.18 v6.2.0, 0.20 v6.1.0, 0.29 v6.0.0, 0.40 v5.5.0, 0.55 v5.3.0, 0.56 v5.2.0, 0.50 v5.1.0, 0.59 v5.0.0, 0.50 v4.1.0, 0.31 v4.0.1, 0.36 v4.0.0, 0.27 v3.7.0, 0.20 v3.5.0, 0.18 v3.4.0, 0.17 v3.3.0, 0.36 v3.2.0, 0.46 v3.1.0, 0.55 v2.7.0, 0.50 v2.6.0, 0.56 v2.5.0, 0.67 v2.4.0
% Syntax   : Number of clauses     :   38 (   3 unt;  15 nHn;  37 RR)
%            Number of literals    :   97 (  13 equ;  44 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    7 (   6 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   9 usr;   3 con; 0-2 aty)
%            Number of variables   :   47 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The original text uses mnemonic names:
%            Original:    C/F/P:  Arity:    New name:
%            zero-symbol  c       0         zero
%            eta-symbol   c       0         eta
%            sigma-symbol c       0         sigma
%            tau-symbol   c       0         tau
%            very_low     c       0         very_low
%            low          c       0         low
%            mod1         c       0         mod1
%            mod2         c       0         mod2
%            high         c       0         high
%            A            f       2         age
%            H            f       2         hazard_of_mortality
%            C            f       2         capability
%            P            f       2         position
%            K            f       2         stock_of_knowledge
%            T            f       2         external_ties
%            F            f       2         internal_friction
%            O            p       1         organization
%            EN           p       1         has_endowment
%            IM           p       2         has_immunity
%            DS           p       3         dissimilar
%            AL           p       2         is_aligned
%            PA           p       2         positional_advantage
%            FG           p       1         fragile_position
%            RB           p       1         robust_position
%          : Created with tptp2X -f tptp -t clausify:otter MGT042+1.p
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

cnf(lemma_1_46,negated_conjecture,
    organization(sk1) ).

cnf(lemma_1_47,negated_conjecture,
    ~ has_immunity(sk1,sk2) ).

cnf(lemma_1_48,negated_conjecture,
    ~ has_immunity(sk1,sk3) ).

cnf(lemma_1_49,negated_conjecture,
    ( greater(stock_of_knowledge(sk1,sk3),stock_of_knowledge(sk1,sk2))
    | greater_or_equal(stock_of_knowledge(sk1,sk3),stock_of_knowledge(sk1,sk2)) ) ).

cnf(lemma_1_50,negated_conjecture,
    ( greater(stock_of_knowledge(sk1,sk3),stock_of_knowledge(sk1,sk2))
    | smaller_or_equal(internal_friction(sk1,sk3),internal_friction(sk1,sk2)) ) ).

cnf(lemma_1_51,negated_conjecture,
    ( greater(stock_of_knowledge(sk1,sk3),stock_of_knowledge(sk1,sk2))
    | greater(external_ties(sk1,sk3),external_ties(sk1,sk2)) ) ).

cnf(lemma_1_52,negated_conjecture,
    ( smaller_or_equal(internal_friction(sk1,sk3),internal_friction(sk1,sk2))
    | greater_or_equal(stock_of_knowledge(sk1,sk3),stock_of_knowledge(sk1,sk2)) ) ).

cnf(lemma_1_53,negated_conjecture,
    ( greater_or_equal(external_ties(sk1,sk3),external_ties(sk1,sk2))
    | greater_or_equal(stock_of_knowledge(sk1,sk3),stock_of_knowledge(sk1,sk2)) ) ).

cnf(lemma_1_54,negated_conjecture,
    ( smaller_or_equal(internal_friction(sk1,sk3),internal_friction(sk1,sk2))
    | smaller_or_equal(internal_friction(sk1,sk3),internal_friction(sk1,sk2)) ) ).

cnf(lemma_1_55,negated_conjecture,
    ( smaller_or_equal(internal_friction(sk1,sk3),internal_friction(sk1,sk2))
    | greater(external_ties(sk1,sk3),external_ties(sk1,sk2)) ) ).

cnf(lemma_1_56,negated_conjecture,
    ( greater_or_equal(external_ties(sk1,sk3),external_ties(sk1,sk2))
    | smaller_or_equal(internal_friction(sk1,sk3),internal_friction(sk1,sk2)) ) ).

cnf(lemma_1_57,negated_conjecture,
    ( greater_or_equal(external_ties(sk1,sk3),external_ties(sk1,sk2))
    | greater(external_ties(sk1,sk3),external_ties(sk1,sk2)) ) ).

cnf(lemma_1_58,negated_conjecture,
    ( greater(stock_of_knowledge(sk1,sk3),stock_of_knowledge(sk1,sk2))
    | ~ smaller(hazard_of_mortality(sk1,sk3),hazard_of_mortality(sk1,sk2)) ) ).

cnf(lemma_1_59,negated_conjecture,
    ( smaller_or_equal(internal_friction(sk1,sk3),internal_friction(sk1,sk2))
    | ~ smaller(hazard_of_mortality(sk1,sk3),hazard_of_mortality(sk1,sk2)) ) ).

cnf(lemma_1_60,negated_conjecture,
    ( greater_or_equal(external_ties(sk1,sk3),external_ties(sk1,sk2))
    | ~ smaller(hazard_of_mortality(sk1,sk3),hazard_of_mortality(sk1,sk2)) ) ).

cnf(lemma_1_61,negated_conjecture,
    ( ~ smaller(hazard_of_mortality(sk1,sk3),hazard_of_mortality(sk1,sk2))
    | greater_or_equal(stock_of_knowledge(sk1,sk3),stock_of_knowledge(sk1,sk2)) ) ).

cnf(lemma_1_62,negated_conjecture,
    ( ~ smaller(hazard_of_mortality(sk1,sk3),hazard_of_mortality(sk1,sk2))
    | smaller_or_equal(internal_friction(sk1,sk3),internal_friction(sk1,sk2)) ) ).

cnf(lemma_1_63,negated_conjecture,
    ( ~ smaller(hazard_of_mortality(sk1,sk3),hazard_of_mortality(sk1,sk2))
    | greater(external_ties(sk1,sk3),external_ties(sk1,sk2)) ) ).

cnf(lemma_1_64,negated_conjecture,
    ( ~ smaller(hazard_of_mortality(sk1,sk3),hazard_of_mortality(sk1,sk2))
    | ~ smaller(hazard_of_mortality(sk1,sk3),hazard_of_mortality(sk1,sk2)) ) ).

%--------------------------------------------------------------------------
