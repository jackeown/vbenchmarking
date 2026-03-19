%--------------------------------------------------------------------------
% File     : SET231-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Cross product property 6
% Version  : [Qua92] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : CP14.1 [Quaife]

% Status   : Unsatisfiable
% Rating   : 0.05 v9.0.0, 0.10 v8.1.0, 0.11 v7.4.0, 0.12 v7.3.0, 0.00 v7.0.0, 0.13 v6.4.0, 0.07 v6.3.0, 0.00 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.10 v5.5.0, 0.40 v5.3.0, 0.39 v5.2.0, 0.31 v5.1.0, 0.41 v5.0.0, 0.29 v4.1.0, 0.46 v4.0.1, 0.45 v3.7.0, 0.20 v3.5.0, 0.27 v3.4.0, 0.25 v3.3.0, 0.29 v3.2.0, 0.31 v3.1.0, 0.18 v2.7.0, 0.17 v2.6.0, 0.11 v2.5.0, 0.36 v2.4.0, 0.25 v2.3.0, 0.12 v2.2.1, 0.17 v2.2.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :  114 (  39 unt;   8 nHn;  81 RR)
%            Number of literals    :  220 (  50 equ; 102 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   49 (  49 usr;  15 con; 0-3 aty)
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
% Bugfixes : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include von Neuman-Bernays-Godel Boolean Algebra definitions
include('Axioms/SET004-1.ax').
%--------------------------------------------------------------------------
cnf(prove_cross_product_property6_1,negated_conjecture,
    ~ subclass(cross_product(x,y),z) ).

cnf(prove_cross_product_property6_2,negated_conjecture,
    ordered_pair(first(not_subclass_element(cross_product(x,y),z)),second(not_subclass_element(cross_product(x,y),z))) != not_subclass_element(cross_product(x,y),z) ).

%--------------------------------------------------------------------------
