%------------------------------------------------------------------------------
% File     : SWW427-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> \bot (n = 11)
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
% Names    : spaguetti-11-e01 [Nav11]

% Status   : Unsatisfiable
% Rating   : 0.32 v9.1.0, 0.35 v8.2.0, 0.43 v8.1.0, 0.37 v7.4.0, 0.35 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.47 v6.3.0, 0.27 v6.2.0, 0.40 v6.1.0, 0.50 v5.5.0, 0.75 v5.3.0, 0.78 v5.2.0
% Syntax   : Number of clauses     :   22 (  14 unt;   3 nHn;  20 RR)
%            Number of literals    :   33 (  18 equ;  19 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   11 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   16 (  16 usr;  13 con; 0-2 aty)
%            Number of variables   :   38 (   9 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Lists in Separation Logic
include('Axioms/SWV013-0.ax').
%------------------------------------------------------------------------------
cnf(premise_1,hypothesis,
    x8 != x9 ).

cnf(premise_2,hypothesis,
    x1 != x11 ).

cnf(premise_3,hypothesis,
    x4 != x11 ).

cnf(premise_4,hypothesis,
    x4 != x7 ).

cnf(premise_5,hypothesis,
    x3 != x8 ).

cnf(premise_6,hypothesis,
    x3 != x4 ).

cnf(premise_7,hypothesis,
    x7 != x8 ).

cnf(premise_8,hypothesis,
    x7 != x9 ).

cnf(premise_9,hypothesis,
    x2 != x11 ).

cnf(premise_10,hypothesis,
    heap(sep(lseg(x10,x1),sep(lseg(x9,x2),sep(lseg(x9,x7),sep(lseg(x7,x10),sep(lseg(x11,x9),sep(lseg(x11,x7),sep(lseg(x11,x3),sep(lseg(x11,x6),sep(lseg(x4,x5),emp)))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ( x1 = x1
    | ~ heap(emp) ) ).

%------------------------------------------------------------------------------
