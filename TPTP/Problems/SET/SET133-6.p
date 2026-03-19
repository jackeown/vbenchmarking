%--------------------------------------------------------------------------
% File     : SET133-6 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Set Theory
% Problem  : Corollary 1 to membership in unordered triple
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : SB5.6 [Quaife]

% Status   : Unsatisfiable
% Rating   : 0.95 v8.2.0, 1.00 v2.1.0
% Syntax   : Number of clauses     :   96 (  34 unt;   8 nHn;  66 RR)
%            Number of literals    :  186 (  40 equ;  85 neg)
%            Maximal clause size   :    5 (   1 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   10 (   9 usr;   0 prp; 1-3 aty)
%            Number of functors    :   43 (  43 usr;  12 con; 0-3 aty)
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

cnf(prove_corollary_1_to_member_of_triple_1,negated_conjecture,
    member(u,x) ).

cnf(prove_corollary_1_to_member_of_triple_2,negated_conjecture,
    member(v,x) ).

cnf(prove_corollary_1_to_member_of_triple_3,negated_conjecture,
    member(w,x) ).

cnf(prove_corollary_1_to_member_of_triple_4,negated_conjecture,
    ~ subclass(set_builder(u,set_builder(v,set_builder(w,null_class))),x) ).

%--------------------------------------------------------------------------
