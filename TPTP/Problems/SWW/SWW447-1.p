%------------------------------------------------------------------------------
% File     : SWW447-1 : TPTP v9.2.1. Released v5.2.0.
% Domain   : Software Verification
% Problem  : Randomly generated entailment of the form F -> G (n = 10)
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
% Names    : bolognesa-10-e01 [Nav11]

% Status   : Satisfiable
% Rating   : 1.00 v5.2.0
% Syntax   : Number of clauses     :   13 (   6 unt;   3 nHn;  11 RR)
%            Number of literals    :   23 (   8 equ;  10 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :   12 (   2 avg)
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
    heap(sep(lseg(x2,x7),sep(next(x6,x1),sep(next(x4,x9),sep(next(x3,x2),sep(next(x8,x4),sep(lseg(x10,x2),sep(next(x5,x7),sep(next(x1,x6),sep(next(x9,x1),sep(lseg(x7,x2),emp))))))))))) ).

cnf(conclusion_1,negated_conjecture,
    ~ heap(sep(lseg(x6,x1),sep(lseg(x10,x2),sep(lseg(x8,x4),sep(lseg(x3,x2),sep(lseg(x5,x7),sep(lseg(x4,x6),sep(lseg(x2,x7),sep(lseg(x7,x2),emp))))))))) ).

%------------------------------------------------------------------------------
