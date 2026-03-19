%--------------------------------------------------------------------------
% File     : NUM228-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Corollary to recursion equation functions definition
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : TRECDEF4 cor. [Quaife]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.21 v7.4.0, 0.24 v7.3.0, 0.17 v7.0.0, 0.27 v6.3.0, 0.09 v6.2.0, 0.10 v6.1.0, 0.07 v6.0.0, 0.10 v5.5.0, 0.20 v5.3.0, 0.17 v5.2.0, 0.19 v5.1.0, 0.24 v5.0.0, 0.21 v4.1.0, 0.31 v4.0.1, 0.36 v3.7.0, 0.40 v3.5.0, 0.36 v3.4.0, 0.25 v3.3.0, 0.21 v3.2.0, 0.08 v3.1.0, 0.18 v2.7.0, 0.17 v2.6.0, 0.00 v2.5.0, 0.09 v2.4.0, 0.00 v2.1.0
% Syntax   : Number of clauses     :  160 (  48 unt;  12 nHn; 121 RR)
%            Number of literals    :  324 (  72 equ; 157 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-3 aty)
%            Number of functors    :   63 (  63 usr;  19 con; 0-3 aty)
%            Number of variables   :  303 (  40 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Not in [Qua92]. Theorem TRECDEF4 cor. in [Quaife].
%          : Quaife proves all these problems by augmenting the axioms with
%            all previously proved theorems. The user may create an augmented
%            version of this problem by adding all previously proved theorems.
%            These include all of [Qua92]'s set theory and Boolean algebra
%            theorems, available from the SET domain.
% Bugfixes : v1.0.1 - Bugfix in SET004-1.ax.
%          : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%----Include Set theory (Boolean algebra) axioms based on NBG set theory
include('Axioms/SET004-1.ax').
%----Include ordinal number theory axioms.
include('Axioms/NUM004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_corollary_1,negated_conjecture,
    ~ function(z) ).

cnf(prove_corollary_2,negated_conjecture,
    recursion_equation_functions(z) != null_class ).

%--------------------------------------------------------------------------
