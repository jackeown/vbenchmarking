%--------------------------------------------------------------------------
% File     : MGT060-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Hazard of mortality is lower during periods of immunity
% Version  : [Han98] axioms.
% English  : An organization's hazard of mortality is lower during periods in
%            which it has immunity than in periods in which it does not.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.09 v9.1.0, 0.10 v9.0.0, 0.15 v8.2.0, 0.14 v8.1.0, 0.05 v7.5.0, 0.11 v7.4.0, 0.18 v7.3.0, 0.17 v7.1.0, 0.08 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.00 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.15 v5.4.0, 0.20 v5.3.0, 0.17 v5.2.0, 0.19 v5.1.0, 0.18 v5.0.0, 0.14 v4.1.0, 0.15 v4.0.1, 0.09 v3.7.0, 0.10 v3.5.0, 0.09 v3.4.0, 0.08 v3.3.0, 0.21 v3.2.0, 0.15 v3.1.0, 0.27 v2.7.0, 0.17 v2.6.0, 0.22 v2.5.0, 0.44 v2.4.0
% Syntax   : Number of clauses     :   25 (   9 unt;   7 nHn;  23 RR)
%            Number of literals    :   58 (  10 equ;  24 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   9 usr;   8 con; 0-2 aty)
%            Number of variables   :   33 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT060+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(assumption_17_32,axiom,
    ( ~ organization(A)
    | ~ has_immunity(A,B)
    | hazard_of_mortality(A,B) = very_low ) ).

cnf(assumption_17_33,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | ~ is_aligned(A,B)
    | ~ positional_advantage(A,B)
    | hazard_of_mortality(A,B) = low ) ).

cnf(assumption_17_34,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | is_aligned(A,B)
    | ~ positional_advantage(A,B)
    | hazard_of_mortality(A,B) = mod1 ) ).

cnf(assumption_17_35,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | ~ is_aligned(A,B)
    | positional_advantage(A,B)
    | hazard_of_mortality(A,B) = mod2 ) ).

cnf(assumption_17_36,axiom,
    ( ~ organization(A)
    | has_immunity(A,B)
    | is_aligned(A,B)
    | positional_advantage(A,B)
    | hazard_of_mortality(A,B) = high ) ).

cnf(assumption_18a_37,axiom,
    greater(high,mod1) ).

cnf(assumption_18b_38,axiom,
    greater(mod1,low) ).

cnf(assumption_18c_39,axiom,
    greater(low,very_low) ).

cnf(assumption_18d_40,axiom,
    greater(high,mod2) ).

cnf(assumption_18e_41,axiom,
    greater(mod2,low) ).

cnf(assumption_3_42,negated_conjecture,
    organization(sk1) ).

cnf(assumption_3_43,negated_conjecture,
    has_immunity(sk1,sk2) ).

cnf(assumption_3_44,negated_conjecture,
    ~ has_immunity(sk1,sk3) ).

cnf(assumption_3_45,negated_conjecture,
    ~ greater(hazard_of_mortality(sk1,sk3),hazard_of_mortality(sk1,sk2)) ).

%--------------------------------------------------------------------------
