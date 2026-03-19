%--------------------------------------------------------------------------
% File     : COL074-3 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Combinatory Logic
% Problem  : Unsatisfiable variant of TRC
% Version  : [Jec95] (equality) axioms : Augmented.
% English  : If the function symbol K is replaced by the K combinator then
%            the resultant system is inconsistent.

% Refs     : [Jec95] Jech (1995), Otter Experiments in a System of Combinat
% Source   : [Jec95]
% Names    : - [Jec95]

% Status   : Unsatisfiable
% Rating   : 0.24 v9.1.0, 0.20 v8.2.0, 0.12 v8.1.0, 0.11 v7.5.0, 0.18 v7.3.0, 0.08 v7.2.0, 0.00 v7.0.0, 0.15 v6.4.0, 0.21 v6.3.0, 0.20 v6.2.0, 0.30 v6.1.0, 0.18 v6.0.0, 0.00 v5.5.0, 0.12 v5.4.0, 0.11 v5.3.0, 0.30 v5.2.0, 0.12 v5.1.0, 0.33 v5.0.0, 0.40 v4.1.0, 0.22 v4.0.1, 0.25 v4.0.0, 0.29 v3.4.0, 0.17 v3.3.0, 0.11 v3.1.0, 0.00 v2.7.0, 0.12 v2.6.0, 0.17 v2.5.0, 0.25 v2.4.0, 0.25 v2.3.0, 0.50 v2.2.1, 0.17 v2.2.0, 0.25 v2.1.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   13 (  11 unt;   1 nHn;   5 RR)
%            Number of literals    :   15 (  15 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :   11 (  11 usr;   8 con; 0-2 aty)
%            Number of variables   :   18 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
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

%----This are the extra lemmas
cnf(k_projection1,axiom,
    apply(k,projection1) = k_projection1 ).

cnf(k_projection2,axiom,
    apply(k,projection2) = k_projection2 ).

cnf(self_referential,axiom,
    s = apply(eq,pair(apply(k,s),apply(k,projection2))) ).

%--------------------------------------------------------------------------
