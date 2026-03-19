%--------------------------------------------------------------------------
% File     : SET075-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Corollary to unordered pair axiom
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.27 v9.1.0, 0.30 v9.0.0, 0.35 v8.2.0, 0.33 v8.1.0, 0.26 v7.4.0, 0.35 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.27 v6.2.0, 0.20 v6.1.0, 0.14 v6.0.0, 0.10 v5.5.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.41 v5.0.0, 0.43 v4.1.0, 0.54 v4.0.1, 0.64 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.42 v3.3.0, 0.36 v3.2.0, 0.23 v3.1.0, 0.27 v2.7.0, 0.33 v2.6.0, 0.22 v2.5.0, 0.27 v2.4.0, 0.25 v2.2.1, 0.17 v2.2.0, 0.33 v2.1.0
% Syntax   : Number of clauses     :   93 (  31 unt;   8 nHn;  64 RR)
%            Number of literals    :  183 (  40 equ;  84 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   42 (  42 usr;  12 con; 0-3 aty)
%            Number of variables   :  176 (  25 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : Not in [Qua92].
% Bugfixes : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_corollary_to_unordered_pair_axiom3_1,negated_conjecture,
    member(ordered_pair(x,y),cross_product(u,v)) ).

cnf(prove_corollary_to_unordered_pair_axiom3_2,negated_conjecture,
    unordered_pair(x,y) = null_class ).

%--------------------------------------------------------------------------
