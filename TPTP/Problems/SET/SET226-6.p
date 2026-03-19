%--------------------------------------------------------------------------
% File     : SET226-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Cross product left cancellation 1
% Version  : [Qua92] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
%          : [Bel97] Belinfante (1997), On Quaife's Development of Class Th
% Source   : [Quaife]
% Names    : CP11.1 [Qua92]

% Status   : Satisfiable
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :  115 (  40 unt;   8 nHn;  82 RR)
%            Number of literals    :  221 (  52 equ; 102 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   50 (  50 usr;  16 con; 0-3 aty)
%            Number of variables   :  214 (  32 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments : Quaife proves all these problems by augmenting the axioms with
%            all previously proved theorems. With a few exceptions (the
%            problems that correspond to [BL+86] problems), the TPTP has
%            retained the order in which Quaife presents the problems. The
%            user may create an augmented version of this problem by adding
%            all previously proved theorems (the ones that correspond to
%            [BL+86] are easily identified and positioned using Quaife's
%            naming scheme).
%          : [Bel97] shows this is satisfiable. Quaife suggested a new
%            version: ((U x V) = (U x X)) => (u = null) & (V = X)
% Bugfixes : v1.0.1 - Bugfix in SET004-1.ax.
%          : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include von Neuman-Bernays-Godel Boolean Algebra definitions
include('Axioms/SET004-1.ax').
%--------------------------------------------------------------------------
cnf(prove_cross_product_left_cancellation1_1,negated_conjecture,
    cross_product(u,v) = cross_product(w,x) ).

cnf(prove_cross_product_left_cancellation1_2,negated_conjecture,
    u != null_class ).

cnf(prove_cross_product_left_cancellation1_3,negated_conjecture,
    v != x ).

%--------------------------------------------------------------------------
