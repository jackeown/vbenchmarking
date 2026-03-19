%------------------------------------------------------------------------------
% File     : SWW454-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> G (n = 13)
% Version  : Especial.
% English  : A randomly generated entailment with n program variables.
%            A random graph with pointers and list segments is generated,
%            and then some of the segments are folded. The task is to
%            prove whether the unfolded version entails the folded one.
%            Parameters are chosen so that about half of the generated
%            entailments are valid.
%            These entailments stress the role of unfolding axioms.

% Refs     : [RN11]  Rybalchenko & Navarro Perez (2011), Separation Logic +
%          : [Nav11] Navarro Perez (2011), Email to Geoff Sutcliffe
% Source   : [Nav11]
% Names    : bolognesa-13-e02 [Nav11]

% Status   : Satisfiable
% Rating   : 1.00 v5.2.0
% Syntax   : Number of clauses     :   13 (   6 unt;   3 nHn;  11 RR)
%            Number of literals    :   23 (   8 equ;  10 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   15 (   2 avg)
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
    heap(sep(next(x1,x3),sep(next(x13,x7),sep(next(x8,x9),sep(next(x12,x5),sep(lseg(x7,x5),sep(next(x10,x13),sep(lseg(x9,x2),sep(next(x2,x5),sep(next(x6,x13),sep(next(x3,x9),sep(next(x11,x3),sep(next(x4,x13),sep(lseg(x5,x13),emp)))))))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ~ heap(sep(lseg(x11,x3),sep(lseg(x4,x13),sep(lseg(x12,x5),sep(lseg(x1,x9),sep(lseg(x6,x13),sep(lseg(x10,x7),sep(lseg(x8,x5),sep(lseg(x7,x13),emp))))))))) ).

%------------------------------------------------------------------------------
