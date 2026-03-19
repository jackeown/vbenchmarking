%------------------------------------------------------------------------------
% File     : SWW433-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> \bot (n = 14)
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
% Names    : spaguetti-14-e01 [Nav11]

% Status   : Satisfiable
% Rating   : 0.75 v9.1.0, 0.67 v9.0.0, 0.70 v8.2.0, 0.90 v8.1.0, 0.88 v7.5.0, 0.89 v7.4.0, 0.82 v7.3.0, 0.89 v7.1.0, 0.88 v7.0.0, 0.86 v6.3.0, 0.88 v6.2.0, 1.00 v6.1.0, 0.89 v6.0.0, 0.86 v5.5.0, 0.88 v5.4.0, 0.90 v5.3.0, 0.89 v5.2.0
% Syntax   : Number of clauses     :   20 (  12 unt;   3 nHn;  18 RR)
%            Number of literals    :   31 (  16 equ;  17 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   14 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   19 (  19 usr;  16 con; 0-2 aty)
%            Number of variables   :   38 (   9 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Lists in Separation Logic
include('Axioms/SWV013-0.ax').
%------------------------------------------------------------------------------
cnf(premise_1,hypothesis,
    x6 != x7 ).

cnf(premise_2,hypothesis,
    x1 != x8 ).

cnf(premise_3,hypothesis,
    x1 != x12 ).

cnf(premise_4,hypothesis,
    x4 != x10 ).

cnf(premise_5,hypothesis,
    x3 != x4 ).

cnf(premise_6,hypothesis,
    x7 != x13 ).

cnf(premise_7,hypothesis,
    x10 != x11 ).

cnf(premise_8,hypothesis,
    heap(sep(lseg(x14,x5),sep(lseg(x14,x7),sep(lseg(x5,x2),sep(lseg(x5,x12),sep(lseg(x5,x6),sep(lseg(x9,x4),sep(lseg(x9,x6),sep(lseg(x11,x13),sep(lseg(x1,x10),sep(lseg(x8,x7),sep(lseg(x8,x3),sep(lseg(x8,x4),emp))))))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ( x1 = x1
    | ~ heap(emp) ) ).

%------------------------------------------------------------------------------
