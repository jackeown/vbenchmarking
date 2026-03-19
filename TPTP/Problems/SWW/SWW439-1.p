%------------------------------------------------------------------------------
% File     : SWW439-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> \bot (n = 17)
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
% Names    : spaguetti-17-e01 [Nav11]

% Status   : Satisfiable
% Rating   : 0.75 v9.1.0, 0.67 v9.0.0, 0.70 v8.2.0, 0.90 v8.1.0, 0.88 v7.5.0, 0.89 v7.4.0, 0.82 v7.3.0, 0.89 v7.1.0, 0.88 v7.0.0, 0.86 v6.3.0, 0.88 v6.2.0, 1.00 v6.1.0, 0.89 v6.0.0, 0.86 v5.5.0, 0.88 v5.4.0, 0.90 v5.3.0, 0.89 v5.2.0
% Syntax   : Number of clauses     :   27 (  19 unt;   3 nHn;  25 RR)
%            Number of literals    :   38 (  23 equ;  24 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   15 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   22 (  22 usr;  19 con; 0-2 aty)
%            Number of variables   :   38 (   9 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Lists in Separation Logic
include('Axioms/SWV013-0.ax').
%------------------------------------------------------------------------------
cnf(premise_1,hypothesis,
    x6 != x11 ).

cnf(premise_2,hypothesis,
    x6 != x14 ).

cnf(premise_3,hypothesis,
    x3 != x8 ).

cnf(premise_4,hypothesis,
    x3 != x15 ).

cnf(premise_5,hypothesis,
    x7 != x8 ).

cnf(premise_6,hypothesis,
    x14 != x16 ).

cnf(premise_7,hypothesis,
    x8 != x11 ).

cnf(premise_8,hypothesis,
    x8 != x15 ).

cnf(premise_9,hypothesis,
    x1 != x14 ).

cnf(premise_10,hypothesis,
    x13 != x15 ).

cnf(premise_11,hypothesis,
    x10 != x11 ).

cnf(premise_12,hypothesis,
    x10 != x13 ).

cnf(premise_13,hypothesis,
    x5 != x16 ).

cnf(premise_14,hypothesis,
    x5 != x9 ).

cnf(premise_15,hypothesis,
    heap(sep(lseg(x13,x5),sep(lseg(x13,x2),sep(lseg(x10,x3),sep(lseg(x1,x10),sep(lseg(x4,x12),sep(lseg(x2,x15),sep(lseg(x2,x17),sep(lseg(x2,x16),sep(lseg(x12,x16),sep(lseg(x9,x14),sep(lseg(x7,x1),sep(lseg(x3,x9),sep(lseg(x6,x2),emp)))))))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ( x1 = x1
    | ~ heap(emp) ) ).

%------------------------------------------------------------------------------
