%--------------------------------------------------------------------------
% File     : MGT056-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Conditions for a constant then jumping hazard of mortality 2
% Version  : [Han98] axioms.
% English  : When (`eta' >= `sigma') in a drifting environment, an endowed
%            organization's hazard of mortality remains constant until age
%            `eta' and then jumps to a higher level in a drifting environment.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.10 v5.4.0, 0.15 v5.3.0, 0.11 v5.2.0, 0.06 v5.0.0, 0.00 v4.0.1, 0.09 v4.0.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.15 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.5.0, 0.22 v2.4.0
% Syntax   : Number of clauses     :   28 (   7 unt;   8 nHn;  26 RR)
%            Number of literals    :   67 (   8 equ;  31 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-2 aty)
%            Number of functors    :   10 (  10 usr;   7 con; 0-2 aty)
%            Number of variables   :   38 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT056+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(definition_1_31,axiom,
    ( ~ has_endowment(A)
    | organization(A) ) ).

cnf(definition_1_32,axiom,
    ( ~ has_endowment(A)
    | ~ smaller_or_equal(age(A,B),eta)
    | has_immunity(A,B) ) ).

cnf(definition_1_33,axiom,
    ( ~ has_endowment(A)
    | ~ greater(age(A,B),eta)
    | ~ has_immunity(A,B) ) ).

cnf(definition_1_34,axiom,
    ( ~ organization(A)
    | smaller_or_equal(age(A,sk1(A)),eta)
    | greater(age(A,sk1(A)),eta)
    | has_endowment(A) ) ).

cnf(definition_1_35,axiom,
    ( ~ organization(A)
    | smaller_or_equal(age(A,sk1(A)),eta)
    | has_immunity(A,sk1(A))
    | has_endowment(A) ) ).

cnf(definition_1_36,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,sk1(A))
    | greater(age(A,sk1(A)),eta)
    | has_endowment(A) ) ).

cnf(definition_1_37,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,sk1(A))
    | has_immunity(A,sk1(A))
    | has_endowment(A) ) ).

cnf(assumption_2_38,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,B)
    | ~ has_immunity(A,C)
    | hazard_of_mortality(A,B) = hazard_of_mortality(A,C) ) ).

cnf(assumption_3_39,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,B)
    | has_immunity(A,C)
    | greater(hazard_of_mortality(A,C),hazard_of_mortality(A,B)) ) ).

cnf(lemma_9_40,negated_conjecture,
    organization(sk2) ).

cnf(lemma_9_41,negated_conjecture,
    has_endowment(sk2) ).

cnf(lemma_9_42,negated_conjecture,
    age(sk2,sk3) = zero ).

cnf(lemma_9_43,negated_conjecture,
    smaller_or_equal(age(sk2,sk4),eta) ).

cnf(lemma_9_44,negated_conjecture,
    greater(age(sk2,sk5),eta) ).

cnf(lemma_9_45,negated_conjecture,
    greater_or_equal(eta,sigma) ).

cnf(lemma_9_46,negated_conjecture,
    greater(sigma,zero) ).

cnf(lemma_9_47,negated_conjecture,
    ( ~ greater(hazard_of_mortality(sk2,sk5),hazard_of_mortality(sk2,sk4))
    | hazard_of_mortality(sk2,sk4) != hazard_of_mortality(sk2,sk3) ) ).

%--------------------------------------------------------------------------
