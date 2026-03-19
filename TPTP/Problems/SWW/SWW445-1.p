%------------------------------------------------------------------------------
% File     : SWW445-1 : TPTP v9.2.1. Released v5.2.0.
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
% Names    : spaguetti-20-e01 [Nav11]

% Status   : Unsatisfiable
% Rating   : 0.55 v9.1.0, 0.65 v9.0.0, 0.60 v8.2.0, 0.67 v8.1.0, 0.53 v7.5.0, 0.63 v7.4.0, 0.59 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.60 v6.3.0, 0.55 v6.2.0, 0.60 v6.1.0, 0.64 v6.0.0, 0.80 v5.5.0, 0.90 v5.3.0, 0.89 v5.2.0
% Syntax   : Number of clauses     :   31 (  23 unt;   3 nHn;  29 RR)
%            Number of literals    :   42 (  27 equ;  28 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   16 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   25 (  25 usr;  22 con; 0-2 aty)
%            Number of variables   :   38 (   9 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Lists in Separation Logic
include('Axioms/SWV013-0.ax').
%------------------------------------------------------------------------------
cnf(premise_1,hypothesis,
    x6 != x19 ).

cnf(premise_2,hypothesis,
    x3 != x7 ).

cnf(premise_3,hypothesis,
    x3 != x20 ).

cnf(premise_4,hypothesis,
    x7 != x20 ).

cnf(premise_5,hypothesis,
    x9 != x19 ).

cnf(premise_6,hypothesis,
    x2 != x20 ).

cnf(premise_7,hypothesis,
    x8 != x19 ).

cnf(premise_8,hypothesis,
    x8 != x17 ).

cnf(premise_9,hypothesis,
    x4 != x11 ).

cnf(premise_10,hypothesis,
    x4 != x13 ).

cnf(premise_11,hypothesis,
    x4 != x19 ).

cnf(premise_12,hypothesis,
    x1 != x16 ).

cnf(premise_13,hypothesis,
    x1 != x20 ).

cnf(premise_14,hypothesis,
    x13 != x18 ).

cnf(premise_15,hypothesis,
    x13 != x17 ).

cnf(premise_16,hypothesis,
    x10 != x19 ).

cnf(premise_17,hypothesis,
    x10 != x20 ).

cnf(premise_18,hypothesis,
    x16 != x19 ).

cnf(premise_19,hypothesis,
    heap(sep(lseg(x5,x17),sep(lseg(x19,x1),sep(lseg(x4,x12),sep(lseg(x12,x20),sep(lseg(x12,x15),sep(lseg(x12,x11),sep(lseg(x2,x18),sep(lseg(x17,x14),sep(lseg(x7,x16),sep(lseg(x3,x20),sep(lseg(x3,x12),sep(lseg(x11,x12),sep(lseg(x6,x17),sep(lseg(x6,x19),emp))))))))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ( x1 = x1
    | ~ heap(emp) ) ).

%------------------------------------------------------------------------------
