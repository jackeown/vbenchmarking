%--------------------------------------------------------------------------
% File     : SET098-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Corollary 1 to a class contains 0, 1, or at least 2 members
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.59 v9.1.0, 0.60 v9.0.0, 0.70 v8.2.0, 0.71 v8.1.0, 0.68 v7.4.0, 0.65 v7.3.0, 0.83 v7.1.0, 0.67 v7.0.0, 0.73 v6.4.0, 0.80 v6.3.0, 0.73 v6.2.0, 0.90 v6.1.0, 0.93 v6.0.0, 0.80 v5.5.0, 1.00 v5.4.0, 0.95 v5.3.0, 1.00 v5.2.0, 0.94 v5.0.0, 0.93 v4.1.0, 0.85 v4.0.1, 0.82 v4.0.0, 0.73 v3.7.0, 0.70 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.86 v3.2.0, 0.85 v3.1.0, 0.91 v2.7.0, 0.92 v2.6.0, 1.00 v2.5.0, 0.91 v2.4.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   94 (  32 unt;   8 nHn;  65 RR)
%            Number of literals    :  184 (  41 equ;  87 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   39 (  39 usr;   9 con; 0-3 aty)
%            Number of variables   :  176 (  25 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
% Bugfixes : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_corollary_1_to_number_of_elements_in_class_1,negated_conjecture,
    ~ member(not_subclass_element(intersection(complement(singleton(not_subclass_element(x,null_class))),x),null_class),x) ).

cnf(prove_corollary_1_to_number_of_elements_in_class_2,negated_conjecture,
    singleton(not_subclass_element(x,null_class)) != x ).

cnf(prove_corollary_1_to_number_of_elements_in_class_3,negated_conjecture,
    x != null_class ).

%--------------------------------------------------------------------------
