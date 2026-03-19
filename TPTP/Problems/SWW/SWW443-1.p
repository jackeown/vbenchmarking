%------------------------------------------------------------------------------
% File     : SWW443-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> \bot (n = 19)
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
% Names    : spaguetti-19-e01 [Nav11]

% Status   : Unsatisfiable
% Rating   : 0.41 v9.1.0, 0.40 v8.2.0, 0.43 v8.1.0, 0.42 v7.5.0, 0.53 v7.4.0, 0.47 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.47 v6.3.0, 0.36 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.90 v5.4.0, 0.85 v5.3.0, 0.89 v5.2.0
% Syntax   : Number of clauses     :   35 (  27 unt;   3 nHn;  33 RR)
%            Number of literals    :   46 (  31 equ;  32 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   15 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   24 (  24 usr;  21 con; 0-2 aty)
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
    x11 != x16 ).

cnf(premise_3,hypothesis,
    x11 != x13 ).

cnf(premise_4,hypothesis,
    x11 != x15 ).

cnf(premise_5,hypothesis,
    x3 != x4 ).

cnf(premise_6,hypothesis,
    x3 != x5 ).

cnf(premise_7,hypothesis,
    x17 != x18 ).

cnf(premise_8,hypothesis,
    x2 != x8 ).

cnf(premise_9,hypothesis,
    x2 != x13 ).

cnf(premise_10,hypothesis,
    x2 != x14 ).

cnf(premise_11,hypothesis,
    x14 != x18 ).

cnf(premise_12,hypothesis,
    x14 != x16 ).

cnf(premise_13,hypothesis,
    x8 != x9 ).

cnf(premise_14,hypothesis,
    x4 != x18 ).

cnf(premise_15,hypothesis,
    x4 != x19 ).

cnf(premise_16,hypothesis,
    x1 != x6 ).

cnf(premise_17,hypothesis,
    x1 != x13 ).

cnf(premise_18,hypothesis,
    x1 != x15 ).

cnf(premise_19,hypothesis,
    x1 != x14 ).

cnf(premise_20,hypothesis,
    x13 != x19 ).

cnf(premise_21,hypothesis,
    x5 != x16 ).

cnf(premise_22,hypothesis,
    x5 != x15 ).

cnf(premise_23,hypothesis,
    heap(sep(lseg(x10,x1),sep(lseg(x18,x15),sep(lseg(x1,x14),sep(lseg(x1,x3),sep(lseg(x12,x13),sep(lseg(x2,x5),sep(lseg(x2,x12),sep(lseg(x2,x18),sep(lseg(x2,x8),sep(lseg(x9,x5),sep(lseg(x7,x5),sep(lseg(x11,x9),sep(lseg(x11,x7),emp)))))))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ( x1 = x1
    | ~ heap(emp) ) ).

%------------------------------------------------------------------------------
