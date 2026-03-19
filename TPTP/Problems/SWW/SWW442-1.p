%------------------------------------------------------------------------------
% File     : SWW442-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> \bot (n = 18)
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
% Names    : spaguetti-18-e02 [Nav11]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.55 v8.2.0, 0.62 v8.1.0, 0.53 v7.5.0, 0.63 v7.4.0, 0.59 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.60 v6.3.0, 0.64 v6.2.0, 0.50 v6.1.0, 0.79 v6.0.0, 0.80 v5.5.0, 0.95 v5.3.0, 0.94 v5.2.0
% Syntax   : Number of clauses     :   41 (  33 unt;   3 nHn;  39 RR)
%            Number of literals    :   52 (  37 equ;  38 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   20 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   23 (  23 usr;  20 con; 0-2 aty)
%            Number of variables   :   38 (   9 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Lists in Separation Logic
include('Axioms/SWV013-0.ax').
%------------------------------------------------------------------------------
cnf(premise_1,hypothesis,
    x6 != x13 ).

cnf(premise_2,hypothesis,
    x6 != x16 ).

cnf(premise_3,hypothesis,
    x11 != x18 ).

cnf(premise_4,hypothesis,
    x11 != x17 ).

cnf(premise_5,hypothesis,
    x3 != x16 ).

cnf(premise_6,hypothesis,
    x3 != x12 ).

cnf(premise_7,hypothesis,
    x3 != x17 ).

cnf(premise_8,hypothesis,
    x7 != x13 ).

cnf(premise_9,hypothesis,
    x7 != x14 ).

cnf(premise_10,hypothesis,
    x7 != x15 ).

cnf(premise_11,hypothesis,
    x9 != x13 ).

cnf(premise_12,hypothesis,
    x9 != x17 ).

cnf(premise_13,hypothesis,
    x2 != x8 ).

cnf(premise_14,hypothesis,
    x2 != x6 ).

cnf(premise_15,hypothesis,
    x2 != x11 ).

cnf(premise_16,hypothesis,
    x2 != x17 ).

cnf(premise_17,hypothesis,
    x12 != x14 ).

cnf(premise_18,hypothesis,
    x8 != x14 ).

cnf(premise_19,hypothesis,
    x1 != x10 ).

cnf(premise_20,hypothesis,
    x1 != x15 ).

cnf(premise_21,hypothesis,
    x4 != x11 ).

cnf(premise_22,hypothesis,
    x4 != x9 ).

cnf(premise_23,hypothesis,
    x4 != x13 ).

cnf(premise_24,hypothesis,
    x13 != x18 ).

cnf(premise_25,hypothesis,
    x10 != x11 ).

cnf(premise_26,hypothesis,
    x10 != x12 ).

cnf(premise_27,hypothesis,
    x5 != x6 ).

cnf(premise_28,hypothesis,
    x5 != x16 ).

cnf(premise_29,hypothesis,
    heap(sep(lseg(x5,x14),sep(lseg(x13,x15),sep(lseg(x13,x12),sep(lseg(x13,x2),sep(lseg(x10,x11),sep(lseg(x18,x10),sep(lseg(x18,x11),sep(lseg(x1,x5),sep(lseg(x4,x15),sep(lseg(x4,x11),sep(lseg(x15,x16),sep(lseg(x17,x10),sep(lseg(x2,x16),sep(lseg(x2,x6),sep(lseg(x9,x15),sep(lseg(x7,x12),sep(lseg(x7,x13),sep(lseg(x11,x9),emp))))))))))))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ( x1 = x1
    | ~ heap(emp) ) ).

%------------------------------------------------------------------------------
