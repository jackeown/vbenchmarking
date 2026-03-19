%--------------------------------------------------------------------------
% File     : SET038-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Properties of apply for functions, part 3 of 3
% Version  : [Qua92] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : MA2 [Quaife]

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :  115 (  40 unt;   8 nHn;  82 RR)
%            Number of literals    :  221 (  49 equ; 101 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   50 (  50 usr;  16 con; 0-3 aty)
%            Number of variables   :  214 (  32 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Not in [Qua92].
%          : This problem has been removed from its position in Quaife's
%            order of presentation because it corresponds to one of [BL+86]
%            problems. If the user wishes to create augmented versions of
%            the Quaife problems, the theorem name above indicates its
%            position in Quaife's ordering.
% Bugfixes : v1.0.1 - Bugfix in SET004-1.ax.
%          : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include von Neuman-Bernays-Godel Boolean Algebra definitions
include('Axioms/SET004-1.ax').
%--------------------------------------------------------------------------
cnf(prove_mapping_property1_1,negated_conjecture,
    maps(xf,xd,xr) ).

cnf(prove_mapping_property1_2,negated_conjecture,
    member(x,xd) ).

cnf(prove_mapping_property1_3,negated_conjecture,
    ~ member(apply(xf,x),xr) ).

%--------------------------------------------------------------------------
