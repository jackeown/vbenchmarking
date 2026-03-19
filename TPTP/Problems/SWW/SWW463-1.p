%------------------------------------------------------------------------------
% File     : SWW463-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> G (n = 18)
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
% Names    : bolognesa-18-e01 [Nav11]

% Status   : Unsatisfiable
% Rating   : 1.00 v5.2.0
% Syntax   : Number of clauses     :   13 (   6 unt;   3 nHn;  11 RR)
%            Number of literals    :   23 (   8 equ;  10 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   20 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 1-2 aty)
%            Number of functors    :   23 (  23 usr;  20 con; 0-2 aty)
%            Number of variables   :   38 (   9 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%------------------------------------------------------------------------------
%----Include axioms for Lists in Separation Logic
include('Axioms/SWV013-0.ax').
%------------------------------------------------------------------------------
cnf(premise_1,hypothesis,
    heap(sep(lseg(x14,x17),sep(next(x17,x13),sep(next(x1,x7),sep(next(x4,x6),sep(next(x10,x8),sep(next(x8,x2),sep(lseg(x3,x17),sep(next(x2,x5),sep(next(x6,x13),sep(next(x16,x7),sep(next(x9,x12),sep(next(x18,x10),sep(lseg(x7,x14),sep(lseg(x12,x14),sep(next(x5,x1),sep(next(x13,x18),sep(next(x15,x11),sep(lseg(x11,x8),emp))))))))))))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ~ heap(sep(lseg(x9,x12),sep(lseg(x18,x10),sep(lseg(x15,x8),sep(lseg(x16,x7),sep(lseg(x4,x6),sep(lseg(x12,x14),sep(lseg(x3,x17),sep(lseg(x6,x13),sep(lseg(x10,x18),emp)))))))))) ).

%------------------------------------------------------------------------------
