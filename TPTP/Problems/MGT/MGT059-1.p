%--------------------------------------------------------------------------
% File     : MGT059-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Hazard of mortality is constant during periods of immunity
% Version  : [Han98] axioms.
% English  : An organization's hazard of mortality is constant during periods
%            in which it has immunity.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.05 v8.1.0, 0.00 v7.5.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.1.0, 0.00 v7.0.0, 0.07 v6.4.0, 0.00 v6.1.0, 0.07 v6.0.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.00 v5.2.0, 0.06 v5.0.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.00 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   20 (   4 unt;   7 nHn;  18 RR)
%            Number of literals    :   53 (  11 equ;  23 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    9 (   8 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   9 usr;   8 con; 0-2 aty)
%            Number of variables   :   33 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT059+1.p
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

cnf(assumption_2_37,negated_conjecture,
    organization(sk1) ).

cnf(assumption_2_38,negated_conjecture,
    has_immunity(sk1,sk2) ).

cnf(assumption_2_39,negated_conjecture,
    has_immunity(sk1,sk3) ).

cnf(assumption_2_40,negated_conjecture,
    hazard_of_mortality(sk1,sk2) != hazard_of_mortality(sk1,sk3) ).

%--------------------------------------------------------------------------
