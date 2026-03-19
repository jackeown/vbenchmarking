%--------------------------------------------------------------------------
% File     : SET506-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Universal class not null class
% Version  : [Qua92] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : SP7.1 [Qua92]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.16 v7.5.0, 0.21 v7.4.0, 0.24 v7.3.0, 0.25 v7.1.0, 0.17 v7.0.0, 0.27 v6.3.0, 0.18 v6.2.0, 0.30 v6.1.0, 0.29 v6.0.0, 0.20 v5.5.0, 0.45 v5.4.0, 0.40 v5.3.0, 0.39 v5.2.0, 0.38 v5.1.0, 0.41 v5.0.0, 0.36 v4.1.0, 0.46 v4.0.1, 0.64 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.33 v3.3.0, 0.29 v3.2.0, 0.15 v3.1.0, 0.27 v2.7.0, 0.42 v2.6.0, 0.22 v2.5.0, 0.18 v2.4.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :  113 (  38 unt;   8 nHn;  80 RR)
%            Number of literals    :  219 (  50 equ; 100 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   46 (  46 usr;  12 con; 0-3 aty)
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
%          : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include von Neuman-Bernays-Godel Boolean Algebra definitions
include('Axioms/SET004-1.ax').
%--------------------------------------------------------------------------
cnf(prove_universal_class_not_null_class_1,negated_conjecture,
    universal_class = null_class ).

%--------------------------------------------------------------------------
