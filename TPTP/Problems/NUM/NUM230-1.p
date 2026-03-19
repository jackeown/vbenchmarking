%--------------------------------------------------------------------------
% File     : NUM230-1 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Transfinite recursion lemma 1
% Version  : [Qua92] axioms.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : TREC.LEMMA1 [Quaife]

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :  163 (  51 unt;  12 nHn; 124 RR)
%            Number of literals    :  327 (  71 equ; 156 neg)
%            Maximal clause size   :    5 (   2 avg)
%            Maximal term depth    :    6 (   1 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-3 aty)
%            Number of functors    :   67 (  67 usr;  23 con; 0-3 aty)
%            Number of variables   :  303 (  40 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Not in [Qua92]. Theorem TREC.LEMMA1 in [Quaife].
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
cnf(prove_transfinite_recursion_lemma1_1,negated_conjecture,
    member(x,recursion_equation_functions(z)) ).

cnf(prove_transfinite_recursion_lemma1_2,negated_conjecture,
    member(y,recursion_equation_functions(z)) ).

cnf(prove_transfinite_recursion_lemma1_3,negated_conjecture,
    member(ordered_pair(u,v),x) ).

cnf(prove_transfinite_recursion_lemma1_4,negated_conjecture,
    member(u,least(element_relation,domain_of(intersection(complement(y),x)))) ).

cnf(prove_transfinite_recursion_lemma1_5,negated_conjecture,
    ~ member(ordered_pair(u,v),y) ).

%--------------------------------------------------------------------------
