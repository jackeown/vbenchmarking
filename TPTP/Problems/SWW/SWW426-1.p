%------------------------------------------------------------------------------
% File     : SWW426-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> \bot (n = 10)
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
% Names    : spaguetti-10-e02 [Nav11]

% Status   : Satisfiable
% Rating   : 1.00 v8.2.0, 0.90 v8.1.0, 1.00 v7.5.0, 0.89 v7.4.0, 0.91 v7.3.0, 0.89 v7.1.0, 0.88 v7.0.0, 0.86 v6.4.0, 1.00 v5.2.0
% Syntax   : Number of clauses     :   24 (  16 unt;   3 nHn;  22 RR)
%            Number of literals    :   35 (  20 equ;  21 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   15 (  15 usr;  12 con; 0-2 aty)
%            Number of variables   :   38 (   9 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Lists in Separation Logic
include('Axioms/SWV013-0.ax').
%------------------------------------------------------------------------------
cnf(premise_1,hypothesis,
    x6 != x10 ).

cnf(premise_2,hypothesis,
    x6 != x9 ).

cnf(premise_3,hypothesis,
    x8 != x9 ).

cnf(premise_4,hypothesis,
    x4 != x10 ).

cnf(premise_5,hypothesis,
    x1 != x6 ).

cnf(premise_6,hypothesis,
    x1 != x2 ).

cnf(premise_7,hypothesis,
    x3 != x7 ).

cnf(premise_8,hypothesis,
    x3 != x10 ).

cnf(premise_9,hypothesis,
    x3 != x5 ).

cnf(premise_10,hypothesis,
    x9 != x10 ).

cnf(premise_11,hypothesis,
    x2 != x7 ).

cnf(premise_12,hypothesis,
    heap(sep(lseg(x2,x4),sep(lseg(x10,x3),sep(lseg(x3,x9),sep(lseg(x3,x1),sep(lseg(x4,x9),sep(lseg(x4,x8),sep(lseg(x6,x10),emp)))))))) ).

cnf(conclusion_1,negated_conjecture,
    ( x1 = x1
    | ~ heap(emp) ) ).

%------------------------------------------------------------------------------
