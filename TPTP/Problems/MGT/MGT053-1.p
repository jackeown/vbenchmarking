%--------------------------------------------------------------------------
% File     : MGT053-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : The dissimilarity relation is symmetric
% Version  : [Han98] axioms.
% English  :

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v4.0.1, 0.20 v3.7.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   22 (   0 unt;   9 nHn;  17 RR)
%            Number of literals    :   58 (   5 equ;  29 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of predicates  :    8 (   7 usr;   0 prp; 1-3 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
%            Number of variables   :   44 (   4 sgn)
% SPC      : CNF_UNS_EPR_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT053+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(definition_2_29,axiom,
    ( ~ dissimilar(A,B,C)
    | organization(A) ) ).

cnf(definition_2_30,axiom,
    ( ~ dissimilar(A,B,C)
    | is_aligned(A,B)
    | is_aligned(A,C) ) ).

cnf(definition_2_31,axiom,
    ( ~ dissimilar(A,B,C)
    | ~ is_aligned(A,B)
    | ~ is_aligned(A,C) ) ).

cnf(definition_2_32,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,B)
    | dissimilar(A,B,C) ) ).

cnf(definition_2_33,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,C)
    | dissimilar(A,B,C) ) ).

cnf(definition_2_34,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,C)
    | dissimilar(A,C,B) ) ).

cnf(definition_2_35,axiom,
    ( ~ organization(A)
    | ~ is_aligned(A,B)
    | is_aligned(A,B)
    | dissimilar(A,C,B) ) ).

cnf(lemma_7_36,negated_conjecture,
    ( dissimilar(sk1,sk2,sk3)
    | dissimilar(sk1,sk3,sk2) ) ).

cnf(lemma_7_37,negated_conjecture,
    ( dissimilar(sk1,sk2,sk3)
    | ~ dissimilar(sk1,sk2,sk3) ) ).

cnf(lemma_7_38,negated_conjecture,
    ( ~ dissimilar(sk1,sk3,sk2)
    | dissimilar(sk1,sk3,sk2) ) ).

cnf(lemma_7_39,negated_conjecture,
    ( ~ dissimilar(sk1,sk3,sk2)
    | ~ dissimilar(sk1,sk2,sk3) ) ).

%--------------------------------------------------------------------------
