%--------------------------------------------------------------------------
% File     : SET201-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Intersection is monotonic
% Version  : [Qua92] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : LA3.2 [Qua92]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.25 v8.2.0, 0.33 v8.1.0, 0.26 v7.4.0, 0.29 v7.3.0, 0.25 v7.0.0, 0.33 v6.3.0, 0.27 v6.2.0, 0.30 v6.1.0, 0.43 v6.0.0, 0.50 v5.5.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.69 v5.1.0, 0.71 v4.1.0, 0.77 v4.0.1, 0.73 v4.0.0, 0.64 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.67 v3.3.0, 0.71 v3.2.0, 0.69 v3.1.0, 0.45 v2.7.0, 0.58 v2.6.0, 0.56 v2.5.0, 0.73 v2.4.0, 0.75 v2.2.1, 0.67 v2.2.0, 0.33 v2.1.0
% Syntax   : Number of clauses     :  115 (  40 unt;   8 nHn;  82 RR)
%            Number of literals    :  221 (  49 equ; 101 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   50 (  50 usr;  16 con; 0-3 aty)
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
%          : This formulation is slightly different to that in [Qua92], but
%            is equally powerful. This comes from [Quaife].
% Bugfixes : v1.0.1 - Bugfix in SET004-1.ax.
%          : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include von Neuman-Bernays-Godel Boolean Algebra definitions
include('Axioms/SET004-1.ax').
%--------------------------------------------------------------------------
cnf(prove_intersection_is_monotonic_1,negated_conjecture,
    subclass(x,y) ).

cnf(prove_intersection_is_monotonic_2,negated_conjecture,
    subclass(z,w) ).

cnf(prove_intersection_is_monotonic_3,negated_conjecture,
    ~ subclass(intersection(x,z),intersection(y,w)) ).

%--------------------------------------------------------------------------
