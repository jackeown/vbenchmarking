%--------------------------------------------------------------------------
% File     : MGT044-1 : TPTP v9.2.1. Released v2.4.0.
% Domain   : Management (Organisation Theory)
% Problem  : Capability increases monotonically with age
% Version  : [Han98] axioms.
% English  : An organization's capability increases monotonically with its age.

% Refs     : [Kam00] Kamps (2000), Email to G. Sutcliffe
%          : [CH00]  Carroll & Hannan (2000), The Demography of Corporation
%          : [Han98] Hannan (1998), Rethinking Age Dependence in Organizati
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v5.5.0, 0.05 v5.4.0, 0.10 v5.3.0, 0.06 v5.0.0, 0.00 v3.3.0, 0.07 v3.2.0, 0.08 v3.1.0, 0.09 v2.7.0, 0.08 v2.6.0, 0.00 v2.5.0, 0.11 v2.4.0
% Syntax   : Number of clauses     :   19 (   3 unt;   3 nHn;  17 RR)
%            Number of literals    :   46 (   9 equ;  25 neg)
%            Maximal clause size   :    4 (   2 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of predicates  :    6 (   5 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   38 (   2 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : See MGT042+1.p for the mnemonic names.
%          : Created with tptp2X -f tptp -t clausify:otter MGT044+1.p
%--------------------------------------------------------------------------
include('Axioms/MGT001-0.ax').
%--------------------------------------------------------------------------
cnf(assumption_5_32,axiom,
    ( ~ organization(A)
    | ~ greater(stock_of_knowledge(A,B),stock_of_knowledge(A,C))
    | ~ smaller_or_equal(internal_friction(A,B),internal_friction(A,C))
    | greater(capability(A,B),capability(A,C)) ) ).

cnf(assumption_5_33,axiom,
    ( ~ organization(A)
    | ~ smaller_or_equal(stock_of_knowledge(A,B),stock_of_knowledge(A,C))
    | ~ greater(internal_friction(A,B),internal_friction(A,C))
    | smaller(capability(A,B),capability(A,C)) ) ).

cnf(assumption_5_34,axiom,
    ( ~ organization(A)
    | stock_of_knowledge(A,B) != stock_of_knowledge(A,C)
    | internal_friction(A,B) != internal_friction(A,C)
    | capability(A,B) = capability(A,C) ) ).

cnf(assumption_7_35,axiom,
    ( ~ organization(A)
    | ~ greater(age(A,B),age(A,C))
    | greater(stock_of_knowledge(A,B),stock_of_knowledge(A,C)) ) ).

cnf(assumption_9_36,axiom,
    ( ~ organization(A)
    | internal_friction(A,B) = internal_friction(A,C) ) ).

cnf(lemma_3_37,negated_conjecture,
    organization(sk1) ).

cnf(lemma_3_38,negated_conjecture,
    greater(age(sk1,sk3),age(sk1,sk2)) ).

cnf(lemma_3_39,negated_conjecture,
    ~ greater(capability(sk1,sk3),capability(sk1,sk2)) ).

%--------------------------------------------------------------------------
