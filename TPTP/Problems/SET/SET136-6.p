%--------------------------------------------------------------------------
% File     : SET136-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Corollary 4 to membership in unordered triple
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : SB5.9 [Quaife]

% Status   : Unsatisfiable
% Rating   : 0.45 v9.1.0, 0.50 v8.2.0, 0.48 v8.1.0, 0.47 v7.5.0, 0.58 v7.4.0, 0.59 v7.3.0, 0.58 v7.1.0, 0.50 v7.0.0, 0.60 v6.3.0, 0.55 v6.2.0, 0.60 v6.1.0, 0.57 v6.0.0, 0.70 v5.5.0, 0.85 v5.3.0, 0.89 v5.2.0, 0.81 v5.1.0, 0.82 v5.0.0, 0.79 v4.1.0, 0.85 v4.0.1, 0.82 v3.7.0, 0.80 v3.5.0, 0.82 v3.4.0, 0.83 v3.3.0, 0.79 v3.2.0, 0.77 v3.1.0, 0.82 v2.7.0, 0.75 v2.6.0, 0.67 v2.5.0, 0.73 v2.4.0, 0.62 v2.3.0, 0.75 v2.2.1, 0.83 v2.2.0, 0.67 v2.1.0
% Syntax   : Number of clauses     :   94 (  32 unt;   8 nHn;  64 RR)
%            Number of literals    :  184 (  41 equ;  84 neg)
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

cnf(prove_corollary_4_to_member_of_triple_1,negated_conjecture,
    member(u,universal_class) ).

cnf(prove_corollary_4_to_member_of_triple_2,negated_conjecture,
    set_builder(x,set_builder(y,set_builder(u,null_class))) = null_class ).

%--------------------------------------------------------------------------
