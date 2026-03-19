%--------------------------------------------------------------------------
% File     : SET123-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Alternative definition of set builder, part 1
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : SB2.1 [Qua92]

% Status   : Unsatisfiable
% Rating   : 0.14 v9.1.0, 0.20 v8.2.0, 0.24 v8.1.0, 0.26 v7.5.0, 0.37 v7.4.0, 0.35 v7.3.0, 0.33 v7.0.0, 0.47 v6.3.0, 0.27 v6.2.0, 0.30 v6.1.0, 0.43 v6.0.0, 0.30 v5.5.0, 0.70 v5.4.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.62 v5.1.0, 0.71 v5.0.0, 0.79 v4.1.0, 0.77 v4.0.1, 0.82 v4.0.0, 0.73 v3.7.0, 0.60 v3.5.0, 0.64 v3.4.0, 0.75 v3.3.0, 0.71 v3.2.0, 0.77 v3.1.0, 0.73 v2.7.0, 0.75 v2.6.0, 0.56 v2.5.0, 0.82 v2.4.0, 0.88 v2.3.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   95 (  33 unt;   8 nHn;  65 RR)
%            Number of literals    :  185 (  41 equ;  86 neg)
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

cnf(prove_set_builder_alternate_defn1_1,negated_conjecture,
    member(x,set_builder(y,z)) ).

cnf(prove_set_builder_alternate_defn1_2,negated_conjecture,
    x != y ).

cnf(prove_set_builder_alternate_defn1_3,negated_conjecture,
    ~ member(x,z) ).

%--------------------------------------------------------------------------
