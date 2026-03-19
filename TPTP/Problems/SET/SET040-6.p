%--------------------------------------------------------------------------
% File     : SET040-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Properties of apply for composition of functions, 2 of 3
% Version  : [Qua92] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : AP12 [Qua92]

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :  114 (  39 unt;   8 nHn;  81 RR)
%            Number of literals    :  220 (  49 equ; 101 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   49 (  49 usr;  15 con; 0-3 aty)
%            Number of variables   :  214 (  32 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : This problem has been removed from its position in Quaife's
%            order of presentation because it corresponds to one of [BL+86]
%            problems. If the user wishes to create augmented versions of
%            the Quaife problems, the theorem name above indicates its
%            position in Quaife's ordering.
%          : Quaife proves all these problems by augmenting the axioms with
%            all previously proved theorems. With a few exceptions (the
%            problems that correspond to [BL+86] problems), the TPTP has
%            retained the order in which Quaife presents the problems. The
%            user may create an augmented version of this problem by adding
%            all previously proved theorems (the ones that correspond to
%            [BL+86] are easily identified and positioned using Quaife's
%            naming scheme).
%          : This problem from [Quaife] is different from that in [Qua92].
% Bugfixes : v1.0.1 - Bugfix in SET004-1.ax.
%          : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include von Neuman-Bernays-Godel Boolean Algebra definitions
include('Axioms/SET004-1.ax').
%--------------------------------------------------------------------------
cnf(prove_application_property12_1,negated_conjecture,
    function(xf) ).

cnf(prove_application_property12_2,negated_conjecture,
    ~ subclass(apply(compose(yf,xf),x),apply(yf,apply(xf,x))) ).

%--------------------------------------------------------------------------
