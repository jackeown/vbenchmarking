%--------------------------------------------------------------------------
% File     : SET125-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Alternative definition of set builder, part 3
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : SB2.3 [Quaife]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.15 v9.0.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.16 v7.5.0, 0.21 v7.4.0, 0.29 v7.3.0, 0.42 v7.1.0, 0.33 v7.0.0, 0.47 v6.3.0, 0.36 v6.2.0, 0.30 v6.1.0, 0.29 v6.0.0, 0.30 v5.5.0, 0.65 v5.3.0, 0.67 v5.2.0, 0.62 v5.1.0, 0.65 v5.0.0, 0.64 v4.1.0, 0.77 v4.0.1, 0.82 v4.0.0, 0.64 v3.7.0, 0.40 v3.5.0, 0.45 v3.4.0, 0.58 v3.3.0, 0.57 v3.2.0, 0.46 v3.1.0, 0.45 v2.7.0, 0.50 v2.6.0, 0.33 v2.5.0, 0.45 v2.4.0, 0.25 v2.3.0, 0.12 v2.2.1, 0.50 v2.2.0, 0.67 v2.1.0
% Syntax   : Number of clauses     :   94 (  32 unt;   8 nHn;  64 RR)
%            Number of literals    :  184 (  40 equ;  85 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   42 (  42 usr;  11 con; 0-3 aty)
%            Number of variables   :  178 (  25 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments : The 'set builder' problems, of which this is one, do not appear
%            in [Qua92]. In Quaife's development, these problems appear
%            between the SINGLETON and the ORDERED PAIRS problems of [Qu92].
%            However, in order to correspond to the paper, these theorems
%            have not been used in the augmented versions of the subsequent
%            problems in [Qua92].
%          : Not in [Qua92].
% Bugfixes : v2.1.0 - Bugfix in SET004-0.ax.
%--------------------------------------------------------------------------
%----Include von Neuman-Bernays-Godel set theory axioms
include('Axioms/SET004-0.ax').
%--------------------------------------------------------------------------
%----(SBDEF1): definition of set builder.
cnf(definition_of_set_builder,axiom,
    union(singleton(X),Y) = set_builder(X,Y) ).

cnf(prove_set_builder_alternate_defn3_1,negated_conjecture,
    member(x,z) ).

cnf(prove_set_builder_alternate_defn3_2,negated_conjecture,
    ~ member(x,set_builder(y,z)) ).

%--------------------------------------------------------------------------
