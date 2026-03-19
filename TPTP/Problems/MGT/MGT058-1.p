%--------------------------------------------------------------------------
% File     : MGT058-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : An organization's position cannot be both fragile and robust
% Version  : [Han98] axioms.
% English  :

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.12 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.15 v5.3.0, 0.11 v5.2.0, 0.12 v5.0.0, 0.07 v4.1.0, 0.00 v4.0.1, 0.09 v4.0.0, 0.00 v3.4.0, 0.08 v3.3.0, 0.14 v3.2.0, 0.23 v3.1.0, 0.27 v2.7.0, 0.25 v2.6.0, 0.22 v2.5.0, 0.33 v2.4.0
% Syntax   : Number of clauses     :   29 (   6 unt;  11 nHn;  24 RR)
%            Number of literals    :   68 (   6 equ;  26 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   5 con; 0-2 aty)
%            Number of variables   :   39 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT058+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(definition_3_30,axiom,
    ( ~ fragile_position(A)
    | ~ smaller_or_equal(age(A,B),sigma)
    | positional_advantage(A,B) ) ).

cnf(definition_3_31,axiom,
    ( ~ fragile_position(A)
    | ~ greater(age(A,B),sigma)
    | ~ positional_advantage(A,B) ) ).

cnf(definition_3_32,axiom,
    ( smaller_or_equal(age(A,sk1(A)),sigma)
    | greater(age(A,sk1(A)),sigma)
    | fragile_position(A) ) ).

cnf(definition_3_33,axiom,
    ( smaller_or_equal(age(A,sk1(A)),sigma)
    | positional_advantage(A,sk1(A))
    | fragile_position(A) ) ).

cnf(definition_3_34,axiom,
    ( ~ positional_advantage(A,sk1(A))
    | greater(age(A,sk1(A)),sigma)
    | fragile_position(A) ) ).

cnf(definition_3_35,axiom,
    ( ~ positional_advantage(A,sk1(A))
    | positional_advantage(A,sk1(A))
    | fragile_position(A) ) ).

cnf(definition_4_36,axiom,
    ( ~ robust_position(A)
    | ~ smaller_or_equal(age(A,B),tau)
    | ~ positional_advantage(A,B) ) ).

cnf(definition_4_37,axiom,
    ( ~ robust_position(A)
    | ~ greater(age(A,B),tau)
    | positional_advantage(A,B) ) ).

cnf(definition_4_38,axiom,
    ( smaller_or_equal(age(A,sk2(A)),tau)
    | greater(age(A,sk2(A)),tau)
    | robust_position(A) ) ).

cnf(definition_4_39,axiom,
    ( smaller_or_equal(age(A,sk2(A)),tau)
    | ~ positional_advantage(A,sk2(A))
    | robust_position(A) ) ).

cnf(definition_4_40,axiom,
    ( positional_advantage(A,sk2(A))
    | greater(age(A,sk2(A)),tau)
    | robust_position(A) ) ).

cnf(definition_4_41,axiom,
    ( positional_advantage(A,sk2(A))
    | ~ positional_advantage(A,sk2(A))
    | robust_position(A) ) ).

cnf(lemma_10_42,negated_conjecture,
    organization(sk3) ).

cnf(lemma_10_43,negated_conjecture,
    age(sk3,sk4) = zero ).

cnf(lemma_10_44,negated_conjecture,
    greater_or_equal(sigma,zero) ).

cnf(lemma_10_45,negated_conjecture,
    greater_or_equal(tau,zero) ).

cnf(lemma_10_46,negated_conjecture,
    fragile_position(sk3) ).

cnf(lemma_10_47,negated_conjecture,
    robust_position(sk3) ).

%--------------------------------------------------------------------------
