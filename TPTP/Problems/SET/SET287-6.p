%--------------------------------------------------------------------------
% File     : SET287-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Domain property 8
% Version  : [Qua92] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : DO17 [Quaife]

% Status   : Unsatisfiable
% Rating   : 0.36 v9.1.0, 0.35 v8.2.0, 0.38 v8.1.0, 0.26 v7.5.0, 0.47 v7.4.0, 0.41 v7.3.0, 0.50 v7.1.0, 0.42 v7.0.0, 0.53 v6.3.0, 0.45 v6.2.0, 0.50 v6.1.0, 0.64 v6.0.0, 0.70 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.75 v5.1.0, 0.82 v5.0.0, 0.86 v4.1.0, 0.85 v4.0.1, 0.82 v4.0.0, 0.73 v3.7.0, 0.50 v3.5.0, 0.64 v3.4.0, 0.75 v3.3.0, 0.64 v3.2.0, 0.62 v3.1.0, 0.64 v2.7.0, 0.67 v2.6.0, 0.56 v2.5.0, 0.64 v2.4.0, 0.75 v2.2.1, 1.00 v2.1.0
% Syntax   : Number of clauses     :  114 (  39 unt;   8 nHn;  81 RR)
%            Number of literals    :  220 (  50 equ; 101 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   48 (  48 usr;  14 con; 0-3 aty)
%            Number of variables   :  214 (  32 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Not in [Qua92].
%          : Quaife proves all these problems by augmenting the axioms with
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
cnf(prove_domain_property8_1,negated_conjecture,
    subclass(x,y) ).

cnf(prove_domain_property8_2,negated_conjecture,
    domain_of(intersection(complement(y),x)) != null_class ).

%--------------------------------------------------------------------------
