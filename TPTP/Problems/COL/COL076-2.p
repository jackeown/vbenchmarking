%--------------------------------------------------------------------------
% File     : COL076-2 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Combinatory Logic
% Problem  : Lemma 2 for showing the unsatisfiable variant of TRC
% Version  : [Jec95] (equality) axioms :
%            Reduced & Augmented > Incomplete.
% English  : Searching for the self-referential combinator with the
%            property s = eq <k s,k p2>.

% Refs     : [Jec95] Jech (1995), Otter Experiments in a System of Combinat
% Source   : [Jec95]
% Names    : - [Jec95]

% Status   : Unsatisfiable
% Rating   : 0.65 v9.1.0, 0.67 v8.2.0, 0.81 v8.1.0, 0.63 v7.5.0, 0.82 v7.3.0, 0.77 v7.2.0, 0.75 v7.1.0, 0.64 v7.0.0, 0.69 v6.4.0, 0.71 v6.3.0, 0.70 v6.1.0, 0.73 v6.0.0, 0.57 v5.5.0, 0.62 v5.4.0, 0.78 v5.3.0, 0.80 v5.2.0, 0.62 v5.1.0, 0.67 v5.0.0, 0.70 v4.1.0, 0.67 v4.0.1, 0.88 v4.0.0, 0.71 v3.7.0, 0.43 v3.4.0, 0.33 v3.3.0, 0.44 v3.2.0, 0.56 v3.1.0, 0.60 v2.7.0, 0.75 v2.6.0, 0.67 v2.5.0, 0.75 v2.4.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    9 (   8 unt;   0 nHn;   2 RR)
%            Number of literals    :   10 (  10 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   6 con; 0-2 aty)
%            Number of variables   :   18 (   4 sgn)
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

cnf(extensionality2,axiom,
    ( X = Y
    | apply(X,n(X,Y)) != apply(Y,n(X,Y)) ) ).

%----Subsitution axioms
%----This is the extra lemma
cnf(diagonal_combinator,axiom,
    apply(apply(f,X),Y) = apply(X,X) ).

cnf(prove_self_referential,negated_conjecture,
    Y != apply(eq,pair(apply(k,Y),apply(k,projection2))) ).

%--------------------------------------------------------------------------
