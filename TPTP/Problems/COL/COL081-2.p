%--------------------------------------------------------------------------
% File     : COL081-2 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Combinatory Logic
% Problem  : Abst k(k(X)) = k(k(X))
% Version  : [Jec95] (equality) axioms : Reduced > Incomplete.
% English  :

% Refs     : [Jec95] Jech (1995), Otter Experiments in a System of Combinat
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 0.24 v9.1.0, 0.27 v9.0.0, 0.20 v8.2.0, 0.25 v8.1.0, 0.26 v7.5.0, 0.35 v7.4.0, 0.41 v7.3.0, 0.38 v7.2.0, 0.42 v7.1.0, 0.36 v7.0.0, 0.23 v6.4.0, 0.29 v6.3.0, 0.20 v6.2.0, 0.30 v6.1.0, 0.36 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.22 v5.3.0, 0.40 v5.2.0, 0.25 v5.1.0, 0.33 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.38 v4.0.0, 0.29 v3.7.0, 0.14 v3.4.0, 0.17 v3.3.0, 0.22 v3.2.0, 0.11 v3.1.0, 0.20 v2.7.0, 0.12 v2.6.0, 0.17 v2.5.0, 0.25 v2.4.0, 0.25 v2.2.1, 0.00 v2.1.0, 1.00 v2.0.0
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

cnf(prove_TRC2c,negated_conjecture,
    k(k(b)) != apply(abstraction,k(k(b))) ).

%--------------------------------------------------------------------------
