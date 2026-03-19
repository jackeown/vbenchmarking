%--------------------------------------------------------------------------
% File     : COL080-2 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Combinatory Logic
% Problem  : Abst(Abst k(X)) = k(X)
% Version  : [Jec95] (equality) axioms : Reduced > Incomplete.
% English  :

% Refs     : [Jec95] Jech (1995), Otter Experiments in a System of Combinat
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.29 v9.1.0, 0.33 v9.0.0, 0.27 v8.2.0, 0.38 v8.1.0, 0.42 v7.5.0, 0.41 v7.4.0, 0.59 v7.3.0, 0.54 v7.2.0, 0.58 v7.1.0, 0.45 v7.0.0, 0.46 v6.4.0, 0.50 v6.3.0, 0.40 v6.2.0, 0.50 v6.1.0, 0.55 v6.0.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.56 v5.3.0, 0.60 v5.2.0, 0.50 v5.1.0, 0.44 v5.0.0, 0.50 v4.1.0, 0.33 v4.0.1, 0.38 v4.0.0, 0.29 v3.7.0, 0.14 v3.4.0, 0.17 v3.3.0, 0.33 v3.2.0, 0.22 v3.1.0, 0.20 v2.7.0, 0.25 v2.6.0, 0.17 v2.5.0, 0.25 v2.4.0, 0.25 v2.2.1, 0.33 v2.2.0, 0.25 v2.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    5 (   4 unt;   0 nHn;   2 RR)
%            Number of literals    :    6 (   6 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :    8 (   1 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : Reduced to use only the axioms used in [Jec95].
%--------------------------------------------------------------------------
%----Include axioms of Type-respecting combinators
%include('Axioms/COL001-0.ax').
%--------------------------------------------------------------------------
cnf(k_definition,axiom,
    apply(k(X),Y) = X ).

cnf(abstraction,axiom,
    apply(apply(apply(abstraction,X),Y),Z) = apply(apply(X,k(Z)),apply(Y,Z)) ).

cnf(extensionality2,axiom,
    ( X = Y
    | apply(X,n(X,Y)) != apply(Y,n(X,Y)) ) ).

%----Subsitution axioms
cnf(identity_definition,axiom,
    apply(identity,X) = X ).

cnf(prove_TRC2b,negated_conjecture,
    k(b) != apply(abstraction,apply(abstraction,k(b))) ).

%--------------------------------------------------------------------------
