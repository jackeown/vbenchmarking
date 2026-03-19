%--------------------------------------------------------------------------
% File     : MGT049-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Structural position does not vary with its age
% Version  : [Han98] axioms.
% English  : An organization's structural position does not vary with its age.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v8.1.0, 0.05 v7.4.0, 0.06 v7.3.0, 0.08 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.06 v5.0.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.4.0
% Syntax   : Number of clauses     :   17 (   3 unt;   3 nHn;  15 RR)
%            Number of literals    :   37 (   9 equ;  18 neg)
%            Maximal clause size   :    3 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   32 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT049+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(assumption_6_30,axiom,
    ( ~ organization(A)
    | ~ greater(external_ties(A,B),external_ties(A,C))
    | greater(position(A,B),position(A,C)) ) ).

cnf(assumption_6_31,axiom,
    ( ~ organization(A)
    | external_ties(A,B) != external_ties(A,C)
    | position(A,B) = position(A,C) ) ).

cnf(assumption_11_32,axiom,
    ( ~ organization(A)
    | external_ties(A,B) = external_ties(A,C) ) ).

cnf(lemma_6_33,negated_conjecture,
    organization(sk1) ).

cnf(lemma_6_34,negated_conjecture,
    greater(age(sk1,sk3),age(sk1,sk2)) ).

cnf(lemma_6_35,negated_conjecture,
    position(sk1,sk3) != position(sk1,sk2) ).

%--------------------------------------------------------------------------
