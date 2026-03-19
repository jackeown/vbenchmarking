%------------------------------------------------------------------------------
% File     : SWW437-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> \bot (n = 16)
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
% Names    : spaguetti-16-e01 [Nav11]

% Status   : Unsatisfiable
% Rating   : 0.36 v9.1.0, 0.45 v9.0.0, 0.40 v8.2.0, 0.43 v8.1.0, 0.37 v7.5.0, 0.47 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.40 v6.3.0, 0.36 v6.2.0, 0.40 v6.1.0, 0.57 v6.0.0, 0.60 v5.5.0, 0.80 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0
% Syntax   : Number of clauses     :   39 (  31 unt;   3 nHn;  37 RR)
%            Number of literals    :   50 (  35 equ;  36 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   21 (  21 usr;  18 con; 0-2 aty)
%            Number of variables   :   38 (   9 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Lists in Separation Logic
include('Axioms/SWV013-0.ax').
%------------------------------------------------------------------------------
cnf(premise_1,hypothesis,
    x6 != x7 ).

cnf(premise_2,hypothesis,
    x6 != x9 ).

cnf(premise_3,hypothesis,
    x11 != x16 ).

cnf(premise_4,hypothesis,
    x11 != x12 ).

cnf(premise_5,hypothesis,
    x3 != x6 ).

cnf(premise_6,hypothesis,
    x3 != x8 ).

cnf(premise_7,hypothesis,
    x3 != x11 ).

cnf(premise_8,hypothesis,
    x3 != x4 ).

cnf(premise_9,hypothesis,
    x7 != x8 ).

cnf(premise_10,hypothesis,
    x7 != x16 ).

cnf(premise_11,hypothesis,
    x7 != x15 ).

cnf(premise_12,hypothesis,
    x2 != x7 ).

cnf(premise_13,hypothesis,
    x8 != x9 ).

cnf(premise_14,hypothesis,
    x1 != x11 ).

cnf(premise_15,hypothesis,
    x1 != x13 ).

cnf(premise_16,hypothesis,
    x1 != x12 ).

cnf(premise_17,hypothesis,
    x1 != x2 ).

cnf(premise_18,hypothesis,
    x4 != x7 ).

cnf(premise_19,hypothesis,
    x4 != x9 ).

cnf(premise_20,hypothesis,
    x4 != x14 ).

cnf(premise_21,hypothesis,
    x10 != x16 ).

cnf(premise_22,hypothesis,
    x10 != x12 ).

cnf(premise_23,hypothesis,
    x10 != x14 ).

cnf(premise_24,hypothesis,
    x13 != x16 ).

cnf(premise_25,hypothesis,
    x13 != x14 ).

cnf(premise_26,hypothesis,
    x5 != x16 ).

cnf(premise_27,hypothesis,
    heap(sep(lseg(x5,x1),sep(lseg(x12,x8),sep(lseg(x2,x6),sep(lseg(x16,x7),sep(lseg(x16,x3),sep(lseg(x10,x15),sep(lseg(x10,x5),sep(lseg(x7,x1),sep(lseg(x3,x12),sep(lseg(x3,x16),sep(lseg(x11,x8),emp)))))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ( x1 = x1
    | ~ heap(emp) ) ).

%------------------------------------------------------------------------------
