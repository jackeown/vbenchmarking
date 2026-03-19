%--------------------------------------------------------------------------
% File     : SET559-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Compatible functions alternate definition 2
% Version  : [Qua92] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : CF2 [Qua92]

% Status   : Unsatisfiable
% Rating   : 0.73 v9.1.0, 0.75 v9.0.0, 0.70 v8.2.0, 0.76 v8.1.0, 0.68 v7.5.0, 0.63 v7.4.0, 0.53 v7.3.0, 0.58 v7.0.0, 0.73 v6.3.0, 0.64 v6.2.0, 0.70 v6.1.0, 0.86 v6.0.0, 1.00 v4.0.1, 0.91 v3.7.0, 0.90 v3.5.0, 0.91 v3.4.0, 0.92 v3.3.0, 0.93 v3.2.0, 0.92 v3.1.0, 0.91 v2.7.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :  115 (  40 unt;   8 nHn;  82 RR)
%            Number of literals    :  221 (  49 equ; 101 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   49 (  49 usr;  15 con; 0-3 aty)
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
cnf(prove_compatible_functions_alternate_defn2_1,negated_conjecture,
    operation(xf2) ).

cnf(prove_compatible_functions_alternate_defn2_2,negated_conjecture,
    compatible(xh,xf1,xf2) ).

cnf(prove_compatible_functions_alternate_defn2_3,negated_conjecture,
    ~ subclass(cross_product(range_of(xh),range_of(xh)),domain_of(xf2)) ).

%--------------------------------------------------------------------------
