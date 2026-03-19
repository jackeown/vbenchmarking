%------------------------------------------------------------------------------
% File     : SWW432-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> \bot (n = 13)
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
% Names    : spaguetti-13-e02 [Nav11]

% Status   : Satisfiable
% Rating   : 0.62 v9.1.0, 0.56 v9.0.0, 0.60 v8.2.0, 0.80 v8.1.0, 0.75 v7.5.0, 0.78 v7.4.0, 0.73 v7.3.0, 0.67 v7.1.0, 0.62 v7.0.0, 0.71 v6.4.0, 0.43 v6.3.0, 0.38 v6.2.0, 0.80 v6.1.0, 0.67 v6.0.0, 0.71 v5.5.0, 0.75 v5.4.0, 0.80 v5.3.0, 0.78 v5.2.0
% Syntax   : Number of clauses     :   19 (  11 unt;   3 nHn;  17 RR)
%            Number of literals    :   30 (  15 equ;  16 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    9 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   18 (  18 usr;  15 con; 0-2 aty)
%            Number of variables   :   38 (   9 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Lists in Separation Logic
include('Axioms/SWV013-0.ax').
%------------------------------------------------------------------------------
cnf(premise_1,hypothesis,
    x1 != x4 ).

cnf(premise_2,hypothesis,
    x4 != x6 ).

cnf(premise_3,hypothesis,
    x7 != x12 ).

cnf(premise_4,hypothesis,
    x2 != x9 ).

cnf(premise_5,hypothesis,
    x5 != x13 ).

cnf(premise_6,hypothesis,
    x5 != x9 ).

cnf(premise_7,hypothesis,
    heap(sep(lseg(x5,x9),sep(lseg(x5,x1),sep(lseg(x13,x9),sep(lseg(x8,x3),sep(lseg(x3,x11),sep(lseg(x11,x10),sep(lseg(x6,x3),emp)))))))) ).

cnf(conclusion_1,negated_conjecture,
    ( x1 = x1
    | ~ heap(emp) ) ).

%------------------------------------------------------------------------------
