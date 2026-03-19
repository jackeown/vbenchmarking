%--------------------------------------------------------------------------
% File     : SET391-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Composition property 1
% Version  : [Qua92] axioms.
% English  :

% Refs     : [BL+86] Boyer et al. (1986), Set Theory in First-Order Logic:
%          : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : CO2 [Qua92]

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :  117 (  42 unt;   8 nHn;  84 RR)
%            Number of literals    :  223 (  49 equ; 101 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-3 aty)
%            Number of functors    :   51 (  51 usr;  17 con; 0-3 aty)
%            Number of variables   :  214 (  32 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

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
cnf(prove_composition_property1_1,negated_conjecture,
    member(ordered_pair(x,y),xr) ).

cnf(prove_composition_property1_2,negated_conjecture,
    member(ordered_pair(y,z),yr) ).

cnf(prove_composition_property1_3,negated_conjecture,
    member(ordered_pair(x,y),cross_product(universal_class,universal_class)) ).

cnf(prove_composition_property1_4,negated_conjecture,
    member(ordered_pair(y,z),cross_product(universal_class,universal_class)) ).

cnf(prove_composition_property1_5,negated_conjecture,
    ~ member(ordered_pair(x,z),compose(yr,xr)) ).

%--------------------------------------------------------------------------
