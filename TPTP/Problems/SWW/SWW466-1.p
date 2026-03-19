%------------------------------------------------------------------------------
% File     : SWW466-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> G (n = 19)
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
% Names    : bolognesa-19-e02 [Nav11]

% Status   : Satisfiable
% Rating   : 1.00 v5.2.0
% Syntax   : Number of clauses     :   13 (   6 unt;   3 nHn;  11 RR)
%            Number of literals    :   23 (   8 equ;  10 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   21 (   3 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   24 (  24 usr;  21 con; 0-2 aty)
%            Number of variables   :   38 (   9 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Lists in Separation Logic
include('Axioms/SWV013-0.ax').
%------------------------------------------------------------------------------
cnf(premise_1,hypothesis,
    heap(sep(lseg(x6,x13),sep(next(x8,x1),sep(next(x7,x16),sep(next(x17,x1),sep(lseg(x11,x19),sep(next(x16,x11),sep(next(x2,x5),sep(next(x15,x7),sep(lseg(x5,x19),sep(lseg(x19,x12),sep(next(x9,x14),sep(next(x18,x11),sep(lseg(x4,x16),sep(next(x13,x2),sep(next(x14,x10),sep(next(x3,x17),sep(next(x10,x5),sep(next(x12,x14),sep(next(x1,x5),emp)))))))))))))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ~ heap(sep(lseg(x8,x1),sep(lseg(x9,x14),sep(lseg(x6,x2),sep(lseg(x2,x5),sep(lseg(x3,x17),sep(lseg(x17,x5),sep(lseg(x15,x16),sep(lseg(x4,x16),sep(lseg(x16,x11),sep(lseg(x18,x19),sep(lseg(x19,x12),sep(lseg(x12,x19),emp))))))))))))) ).

%------------------------------------------------------------------------------
