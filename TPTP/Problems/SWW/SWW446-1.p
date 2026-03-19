%------------------------------------------------------------------------------
% File     : SWW446-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> \bot (n = 20)
% Version  : Especial.
% English  : A randomly generated entailment with n program variables.
%            Negated equalities and list segments are added at random, with
%            specific paramenters so that about half of the generated
%            entailments are valid (or, equivalently, F is unsatisfiable).
%            Normalization and well-formedness axioms should be enough to
%            decide these entailments.

% Refs     : [RN11]  Rybalchenko & Navarro Perez (2011), Separation Logic +
%          : [Nav11] Navarro Perez (2011), Email to Geoff Sutcliffe
% Source   : [Nav11]
% Names    : spaguetti-20-e02 [Nav11]

% Status   : Satisfiable
% Rating   : 1.00 v5.2.0
% Syntax   : Number of clauses     :   35 (  27 unt;   3 nHn;  33 RR)
%            Number of literals    :   46 (  31 equ;  32 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   15 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   25 (  25 usr;  22 con; 0-2 aty)
%            Number of variables   :   38 (   9 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Lists in Separation Logic
include('Axioms/SWV013-0.ax').
%------------------------------------------------------------------------------
cnf(premise_1,hypothesis,
    x6 != x13 ).

cnf(premise_2,hypothesis,
    x11 != x14 ).

cnf(premise_3,hypothesis,
    x3 != x7 ).

cnf(premise_4,hypothesis,
    x7 != x10 ).

cnf(premise_5,hypothesis,
    x7 != x14 ).

cnf(premise_6,hypothesis,
    x9 != x11 ).

cnf(premise_7,hypothesis,
    x17 != x19 ).

cnf(premise_8,hypothesis,
    x12 != x18 ).

cnf(premise_9,hypothesis,
    x12 != x17 ).

cnf(premise_10,hypothesis,
    x2 != x11 ).

cnf(premise_11,hypothesis,
    x2 != x19 ).

cnf(premise_12,hypothesis,
    x2 != x17 ).

cnf(premise_13,hypothesis,
    x14 != x16 ).

cnf(premise_14,hypothesis,
    x1 != x3 ).

cnf(premise_15,hypothesis,
    x4 != x17 ).

cnf(premise_16,hypothesis,
    x10 != x19 ).

cnf(premise_17,hypothesis,
    x10 != x17 ).

cnf(premise_18,hypothesis,
    x10 != x15 ).

cnf(premise_19,hypothesis,
    x13 != x18 ).

cnf(premise_20,hypothesis,
    x13 != x17 ).

cnf(premise_21,hypothesis,
    x5 != x7 ).

cnf(premise_22,hypothesis,
    x5 != x20 ).

cnf(premise_23,hypothesis,
    heap(sep(lseg(x13,x10),sep(lseg(x16,x10),sep(lseg(x10,x19),sep(lseg(x18,x14),sep(lseg(x1,x20),sep(lseg(x14,x3),sep(lseg(x15,x14),sep(lseg(x17,x10),sep(lseg(x7,x10),sep(lseg(x3,x20),sep(lseg(x11,x2),sep(lseg(x11,x8),sep(lseg(x6,x2),emp)))))))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ( x1 = x1
    | ~ heap(emp) ) ).

%------------------------------------------------------------------------------
