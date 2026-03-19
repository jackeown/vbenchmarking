%--------------------------------------------------------------------------
% File     : COL075-1 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Combinatory Logic
% Problem  : Lemma 1 for showing the unsatisfiable variant of TRC
% Version  : [Jec95] (equality) axioms.
% English  : Searching for a diagonal combinator F with the property
%            f X Y = X X.

% Refs     : [Jec95] Jech (1995), Otter Experiments in a System of Combinat
% Source   : [Jec95]
% Names    : - [Jec95]

% Status   : Unsatisfiable
% Rating   : 0.24 v9.1.0, 0.27 v9.0.0, 0.20 v8.2.0, 0.19 v8.1.0, 0.21 v7.5.0, 0.35 v7.4.0, 0.41 v7.3.0, 0.31 v7.2.0, 0.33 v7.1.0, 0.27 v7.0.0, 0.31 v6.4.0, 0.43 v6.3.0, 0.30 v6.2.0, 0.40 v6.1.0, 0.36 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.33 v5.3.0, 0.50 v5.2.0, 0.38 v5.1.0, 0.44 v5.0.0, 0.50 v4.1.0, 0.33 v4.0.1, 0.38 v4.0.0, 0.29 v3.4.0, 0.17 v3.3.0, 0.22 v3.1.0, 0.00 v2.7.0, 0.25 v2.6.0, 0.17 v2.5.0, 0.25 v2.4.0, 0.25 v2.3.0, 0.50 v2.2.1, 0.50 v2.2.0, 0.50 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   9 unt;   1 nHn;   3 RR)
%            Number of literals    :   13 (  13 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   10 (  10 usr;   5 con; 0-2 aty)
%            Number of variables   :   19 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Don't include axioms of Type-respecting combinators
%include('Axioms/COL001-0.ax').
%--------------------------------------------------------------------------
%----Replace k function by k combinator
%input_clause(k_definition,axiom,
%    [++equal(apply(k(X),Y),X)]).
cnf(k_definition,axiom,
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
cnf(abstraction,axiom,
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

%----Subsitution axioms
cnf(prove_diagonal_combinator,negated_conjecture,
    apply(apply(Y,b(Y)),c(Y)) != apply(b(Y),b(Y)) ).

%--------------------------------------------------------------------------
