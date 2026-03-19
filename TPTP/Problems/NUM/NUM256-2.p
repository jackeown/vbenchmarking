%--------------------------------------------------------------------------
% File     : NUM256-2 : TPTP v9.2.1. Bugfixed v2.1.0.
% Domain   : Number Theory (Ordinals)
% Problem  : Transfinite recursion property 12
% Version  : [Qua92] axioms : Augmented.
% English  :

% Refs     : [Qua92] Quaife (1992), Automated Deduction in von Neumann-Bern
% Source   : [Quaife]
% Names    : TREC14 [Quaife]

% Status   : Unknown
% Rating   : 1.00 v2.1.0
% Syntax   : Number of clauses     :  177 (  50 unt;  18 nHn; 137 RR)
%            Number of literals    :  391 (  86 equ; 200 neg)
%            Maximal clause size   :    6 (   2 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :   17 (  16 usr;   0 prp; 1-3 aty)
%            Number of functors    :   65 (  65 usr;  20 con; 0-3 aty)
%            Number of variables   :  349 (  40 sgn)
% SPC      : CNF_UNK_RFO_SEQ_NHN

% Comments : Not in [Qua92]. Theorem TREC14 in [Quaife].
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
%----(TREC.LEMMA0).
cnf(transfinite_recursion_lemma0,axiom,
    ( ~ member(X,recursion_equation_functions(Z))
    | ~ member(Y,recursion_equation_functions(Z))
    | subclass(domain_of(intersection(complement(Y),X)),ordinal_numbers) ) ).

%----(TREC.LEMMA1).
cnf(transfinite_recursion_lemma1,axiom,
    ( ~ member(X,recursion_equation_functions(Z))
    | ~ member(Y,recursion_equation_functions(Z))
    | ~ member(ordered_pair(U,V),X)
    | ~ member(U,least(element_relation,domain_of(intersection(complement(Y),X))))
    | member(ordered_pair(U,V),Y) ) ).

%----(TREC.LEMMA2).
cnf(transfinite_recursion_lemma2,axiom,
    ( ~ member(X,recursion_equation_functions(Z))
    | ~ member(Y,recursion_equation_functions(Z))
    | ~ member(ordered_pair(U,V),Y)
    | ~ member(U,least(element_relation,domain_of(intersection(complement(Y),X))))
    | subclass(X,Y)
    | member(ordered_pair(U,V),X) ) ).

%----(TREC.LEMMA3)
cnf(transfinite_recursion_lemma3,axiom,
    ( ~ member(X,recursion_equation_functions(Z))
    | ~ member(Y,recursion_equation_functions(Z))
    | subclass(X,Y)
    | restrict(X,least(element_relation,domain_of(intersection(complement(Y),X))),universal_class) = restrict(Y,least(element_relation,domain_of(intersection(complement(Y),X))),universal_class) ) ).

%----(TREC.LEMMA4).
cnf(transfinite_recursion_lemma4,axiom,
    ( ~ member(X,recursion_equation_functions(Z))
    | ~ member(Y,recursion_equation_functions(Z))
    | ~ member(domain_of(X),domain_of(Y))
    | subclass(X,Y)
    | apply(Y,least(element_relation,domain_of(intersection(complement(Y),X)))) = apply(X,least(element_relation,domain_of(intersection(complement(Y),X)))) ) ).

%----(TREC.LEMMA5).
cnf(transfinite_recursion_lemma5,axiom,
    ( ~ member(X,recursion_equation_functions(Z))
    | ~ member(Y,recursion_equation_functions(Z))
    | ~ member(domain_of(X),domain_of(Y))
    | subclass(X,Y)
    | member(ordered_pair(least(element_relation,domain_of(intersection(complement(Y),X))),apply(Y,least(element_relation,domain_of(intersection(complement(Y),X))))),Y) ) ).

%----(TREC.LEMMA6).
cnf(transfinite_recursion_lemma6,axiom,
    ( ~ member(X,recursion_equation_functions(Z))
    | ~ member(Y,recursion_equation_functions(Z))
    | ~ member(domain_of(X),domain_of(Y))
    | subclass(X,Y) ) ).

%----corollary.
cnf(corollary_1_to_transfinite_recursion_lemma6,axiom,
    ( ~ member(X,recursion_equation_functions(Z))
    | ~ member(Y,recursion_equation_functions(Z))
    | member(union(X,Y),recursion_equation_functions(Z)) ) ).

cnf(corollary_2_to_transfinite_recursion_lemma6,axiom,
    ( ~ member(X,recursion_equation_functions(Z))
    | ~ member(Y,recursion_equation_functions(Z))
    | function(union(X,Y)) ) ).

%----(TREC.LEMMA7).
cnf(transfinite_recursion_lemma7,axiom,
    ( ~ member(X,recursion_equation_functions(Z))
    | ~ member(Y,recursion_equation_functions(Z))
    | ~ member(domain_of(X),domain_of(Y))
    | ~ member(U,domain_of(X))
    | restrict(X,U,universal_class) = restrict(Y,U,universal_class) ) ).

%----(TREC.LEMMA8).
cnf(transfinite_recursion_lemma8,axiom,
    ( ~ member(X,recursion_equation_functions(Z))
    | ~ member(Y,recursion_equation_functions(Z))
    | ~ member(domain_of(X),domain_of(Y))
    | subclass(rest_of(X),rest_of(Y)) ) ).

%----(TREC.LEMMA9).
cnf(transfinite_recursion_lemma9_1,axiom,
    ( ~ member(Z,universal_class)
    | image(image(composition_function,singleton(Z)),image(rest_relation,recursion_equation_functions(Z))) = recursion_equation_functions(Z) ) ).

cnf(transfinite_recursion_lemma9_2,axiom,
    image(comp(Z),image(rest_relation,recursion_equation_functions(Z))) = recursion_equation_functions(Z) ).

%----next not proved.
cnf(transfinite_recursion_lemma9_3,axiom,
    ( ~ function(X)
    | ~ function(Y)
    | domain_of(X) != ordinal_numbers
    | domain_of(Y) != ordinal_numbers
    | X = Y
    | restrict(X,least(element_relation,domain_of(intersection(complement(X),Y))),universal_class) = restrict(Y,least(element_relation,domain_of(intersection(complement(X),Y))),universal_class) ) ).

%----(TREC.LEMMA10).
cnf(transfinite_recursion_lemma10,axiom,
    ( ~ function(X)
    | compose(Z,rest_of(X)) != X
    | domain_of(X) != ordinal_numbers
    | subclass(sum_class(recursion_equation_functions(Z)),X)
    | apply(sum_class(recursion_equation_functions(Z)),least(element_relation,domain_of(intersection(complement(X),sum_class(recursion_equation_functions(Z)))))) = apply(X,least(element_relation,domain_of(intersection(complement(X),sum_class(recursion_equation_functions(Z)))))) ) ).

%----(TREC.LEMMA11).
cnf(transfinite_recursion_lemma11,axiom,
    ( ~ function(X)
    | compose(Z,rest_of(X)) != X
    | domain_of(X) != ordinal_numbers
    | ~ member(ordered_pair(least(element_relation,domain_of(intersection(complement(X),sum_class(recursion_equation_functions(Z))))),apply(sum_class(recursion_equation_functions(Z)),least(element_relation,domain_of(intersection(complement(X),sum_class(recursion_equation_functions(Z))))))),intersection(complement(X),sum_class(recursion_equation_functions(Z))))
    | subclass(sum_class(recursion_equation_functions(Z)),X) ) ).

cnf(prove_transfinite_recursion_property12_1,negated_conjecture,
    member(x,recursion_equation_functions(z)) ).

cnf(prove_transfinite_recursion_property12_2,negated_conjecture,
    member(x,domain_of(z)) ).

cnf(prove_transfinite_recursion_property12_3,negated_conjecture,
    compose(z,rest_of(union(singleton(ordered_pair(domain_of(x),apply(z,x))),x))) != union(singleton(ordered_pair(domain_of(x),apply(z,x))),x) ).

%--------------------------------------------------------------------------
