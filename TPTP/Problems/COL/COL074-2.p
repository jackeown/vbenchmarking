%--------------------------------------------------------------------------
% File     : COL074-2 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Combinatory Logic
% Problem  : Unsatisfiable variant of TRC
% Version  : [Jec95] (equality) axioms : Augmented.
% English  : If the function symbol K is replaced by the K combinator then
%            the resultant system is inconsistent.

% Refs     : [Jec95] Jech (1995), Otter Experiments in a System of Combinat
% Source   : [Jec95]
% Names    : - [Jec95]

% Status   : Unknown
% Rating   : 1.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   9 unt;   1 nHn;   2 RR)
%            Number of literals    :   13 (  13 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   6 con; 0-2 aty)
%            Number of variables   :   20 (   4 sgn)
% SPC      : CNF_UNK_RFO_PEQ_NUE

% Comments : Infinox says this has no finite (counter-) models.
%--------------------------------------------------------------------------
%----Don't include axioms of Type-respecting combinators
%include('Axioms/COL001-0.ax').
%--------------------------------------------------------------------------
%----Replace k function by k combinator
%input_clause(k_definition,axiom,
%    [++equal(apply(k(X),Y),X)]).
cnf(k_definition,negated_conjecture,
    apply(apply(k,X),Y) = X ).

cnf(projection1,axiom,
    apply(projection1,pair(X,Y)) = X ).

cnf(projection2,axiom,
    apply(projection2,pair(X,Y)) = Y ).

cnf(pairing,axiom,
    pair(apply(projection1,X),apply(projection2,X)) = X ).

cnf(pairwise_application,axiom,
    apply(pair(X,Y),Z) = pair(apply(X,Z),apply(Y,Z)) ).

%----Replace k function by k combinator
%input_clause(abstraction,axiom,
%    [++equal(apply(apply(apply(abstraction,X),Y),Z),apply(apply(X,k(Z)),
%apply(Y,Z)))]).
cnf(abstraction,negated_conjecture,
    apply(apply(apply(abstraction,X),Y),Z) = apply(apply(X,apply(k,Z)),apply(Y,Z)) ).

cnf(equality,axiom,
    apply(eq,pair(X,X)) = projection1 ).

cnf(extensionality1,axiom,
    ( X = Y
    | apply(eq,pair(X,Y)) = projection2 ) ).

cnf(extensionality2,axiom,
    ( X = Y
    | apply(X,n(X,Y)) != apply(Y,n(X,Y)) ) ).

cnf(different_projections,axiom,
    projection1 != projection2 ).

%----This is the extra lemma
cnf(diagonal_combinator,axiom,
    apply(apply(f,X),Y) = apply(X,X) ).

%--------------------------------------------------------------------------
