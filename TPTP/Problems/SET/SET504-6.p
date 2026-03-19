%--------------------------------------------------------------------------
% File     : SET504-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Corollary 1 to universal class not set
% Version  : [Qua92] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : SP6 cor.1 [Qua92]

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.35 v9.0.0, 0.40 v8.2.0, 0.33 v8.1.0, 0.26 v7.5.0, 0.47 v7.4.0, 0.41 v7.3.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.47 v6.4.0, 0.53 v6.3.0, 0.45 v6.2.0, 0.50 v6.1.0, 0.79 v6.0.0, 0.60 v5.5.0, 0.80 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.73 v4.0.0, 0.82 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.67 v3.3.0, 0.57 v3.2.0, 0.46 v3.1.0, 0.55 v2.7.0, 0.58 v2.6.0, 0.56 v2.5.0, 0.55 v2.4.0, 0.50 v2.2.1, 0.83 v2.2.0, 0.67 v2.1.0
% Syntax   : Number of clauses     :  113 (  38 unt;   8 nHn;  80 RR)
%            Number of literals    :  219 (  49 equ; 100 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   47 (  47 usr;  13 con; 0-3 aty)
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
%          : There's another corollary in [Qua92] missing from [Quaife], and
%            hence from TPTP.
% Bugfixes : v1.0.1 - Bugfix in SET004-1.ax.
%          : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include von Neuman-Bernays-Godel Boolean Algebra definitions
include('Axioms/SET004-1.ax').
%--------------------------------------------------------------------------
cnf(prove_corollary_1_to_universal_class_not_set_1,negated_conjecture,
    member(ordered_pair(x,universal_class),cross_product(universal_class,universal_class)) ).

%--------------------------------------------------------------------------
