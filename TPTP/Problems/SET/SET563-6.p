%--------------------------------------------------------------------------
% File     : SET563-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Compatible function property 3
% Version  : [Qua92] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : CF6 [Qua92]

% Status   : Unsatisfiable
% Rating   : 0.05 v7.4.0, 0.06 v7.3.0, 0.00 v7.0.0, 0.20 v6.4.0, 0.13 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.10 v5.5.0, 0.35 v5.3.0, 0.39 v5.2.0, 0.31 v5.1.0, 0.41 v5.0.0, 0.29 v4.1.0, 0.38 v4.0.1, 0.45 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.25 v3.3.0, 0.21 v3.2.0, 0.15 v3.1.0, 0.18 v2.7.0, 0.17 v2.6.0, 0.11 v2.5.0, 0.18 v2.4.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :  115 (  40 unt;   8 nHn;  82 RR)
%            Number of literals    :  221 (  49 equ; 101 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   51 (  51 usr;  17 con; 0-3 aty)
%            Number of variables   :  214 (  32 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Quaife proves all these problems by augmenting the axioms with
%            all previously proved theorems. With a few exceptions (the
%            problems that correspond to [BL+86] problems), the TPTP has
%            retained the order in which Quaife presents the problems. The
%            user may create an augmented version of this problem by adding
%            all previously proved theorems (the ones that correspond to
%            [BL+86] are easily identified and positioned using Quaife's
%            naming scheme).
% Bugfixes : v1.0.1 - Bugfix in SET004-1.ax.
%          : v1.2.1 - Fixed prove_compatible_function_property3_3.
%          : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include von Neuman-Bernays-Godel Boolean Algebra definitions
include('Axioms/SET004-1.ax').
%--------------------------------------------------------------------------
cnf(prove_compatible_function_property3_1,negated_conjecture,
    compatible(xh1,xf1,xf2) ).

cnf(prove_compatible_function_property3_2,negated_conjecture,
    compatible(xh2,xf2,xf3) ).

cnf(prove_compatible_function_property3_3,negated_conjecture,
    ~ subclass(range_of(xh1),domain_of(xh2)) ).

%--------------------------------------------------------------------------
