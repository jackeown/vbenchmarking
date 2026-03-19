%--------------------------------------------------------------------------
% File     : MGT054-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Hazard of mortality increases in a drifting environment
% Version  : [Han98] axioms.
% English  : An unendowed organization's hazard of mortality increases with
%            age in a drifting environment.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.06 v5.0.0, 0.00 v4.0.1, 0.09 v4.0.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.15 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.5.0, 0.11 v2.4.0
% Syntax   : Number of clauses     :   32 (   7 unt;  11 nHn;  25 RR)
%            Number of literals    :   84 (   9 equ;  43 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :    9 (   9 usr;   6 con; 0-2 aty)
%            Number of variables   :   63 (   5 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT054+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(assumption_1_38,axiom,
    ( ~ organization(A)
    | has_endowment(A)
    | ~ has_immunity(A,B) ) ).

cnf(assumption_3_39,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,B)
    | has_immunity(A,C)
    | greater(hazard_of_mortality(A,C),hazard_of_mortality(A,B)) ) ).

cnf(definition_2_40,axiom,
    ( ~ dissimilar(A,B,C)
    | organization(A) ) ).

cnf(definition_2_41,axiom,
    ( ~ dissimilar(A,B,C)
    | is_aligned(A,B)
    | is_aligned(A,C) ) ).

cnf(definition_2_42,axiom,
    ( ~ dissimilar(A,B,C)
    | ~ is_aligned(A,B)
    | ~ is_aligned(A,C) ) ).

cnf(definition_2_43,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,B)
    | dissimilar(A,B,C) ) ).

cnf(definition_2_44,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,C)
    | dissimilar(A,B,C) ) ).

cnf(definition_2_45,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,C)
    | dissimilar(A,C,B) ) ).

cnf(definition_2_46,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,B)
    | dissimilar(A,C,B) ) ).

cnf(assumption_13_47,axiom,
    ( ~ organization(A)
    | age(A,B) != zero
    | is_aligned(A,B) ) ).

cnf(assumption_14_48,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,C)
    | greater(capability(A,B),capability(A,C)) ) ).

cnf(assumption_15_49,axiom,
    ( ~ organization(A)
    | age(A,B) != zero
    | ~ greater(age(A,C),sigma)
    | dissimilar(A,B,C) ) ).

cnf(assumption_15_50,axiom,
    ( ~ organization(A)
    | age(A,B) != zero
    | ~ dissimilar(A,B,C)
    | greater(age(A,C),sigma) ) ).

cnf(assumption_16_51,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | has_immunity(A,C)
    | ~ greater(capability(A,C),capability(A,B))
    | greater(hazard_of_mortality(A,B),hazard_of_mortality(A,C)) ) ).

cnf(theorem_5_52,negated_conjecture,
    organization(sk1) ).

cnf(theorem_5_53,negated_conjecture,
    ~ has_endowment(sk1) ).

cnf(theorem_5_54,negated_conjecture,
    age(sk1,sk2) = zero ).

cnf(theorem_5_55,negated_conjecture,
    smaller_or_equal(age(sk1,sk3),sigma) ).

cnf(theorem_5_56,negated_conjecture,
    greater(age(sk1,sk4),sigma) ).

cnf(theorem_5_57,negated_conjecture,
    greater(sigma,zero) ).

cnf(theorem_5_58,negated_conjecture,
    ~ greater(hazard_of_mortality(sk1,sk4),hazard_of_mortality(sk1,sk3)) ).

%--------------------------------------------------------------------------
