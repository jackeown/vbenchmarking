%------------------------------------------------------------------------------
% File     : SWW429-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> \bot (n = 12)
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
% Names    : spaguetti-12-e01 [Nav11]

% Status   : Unsatisfiable
% Rating   : 0.45 v9.1.0, 0.40 v8.2.0, 0.48 v8.1.0, 0.47 v7.5.0, 0.53 v7.3.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.60 v6.3.0, 0.55 v6.2.0, 0.70 v6.1.0, 0.71 v6.0.0, 0.80 v5.5.0, 0.95 v5.4.0, 0.90 v5.3.0, 0.89 v5.2.0
% Syntax   : Number of clauses     :   18 (  10 unt;   3 nHn;  16 RR)
%            Number of literals    :   29 (  14 equ;  15 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   13 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   17 (  17 usr;  14 con; 0-2 aty)
%            Number of variables   :   38 (   9 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Lists in Separation Logic
include('Axioms/SWV013-0.ax').
%------------------------------------------------------------------------------
cnf(premise_1,hypothesis,
    x4 != x7 ).

cnf(premise_2,hypothesis,
    x4 != x10 ).

cnf(premise_3,hypothesis,
    x3 != x8 ).

cnf(premise_4,hypothesis,
    x2 != x9 ).

cnf(premise_5,hypothesis,
    x5 != x9 ).

cnf(premise_6,hypothesis,
    heap(sep(lseg(x5,x1),sep(lseg(x7,x12),sep(lseg(x7,x8),sep(lseg(x3,x5),sep(lseg(x3,x12),sep(lseg(x4,x12),sep(lseg(x4,x7),sep(lseg(x1,x6),sep(lseg(x6,x9),sep(lseg(x6,x7),sep(lseg(x8,x11),emp)))))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ( x1 = x1
    | ~ heap(emp) ) ).

%------------------------------------------------------------------------------
