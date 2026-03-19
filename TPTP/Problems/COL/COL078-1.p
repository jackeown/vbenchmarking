%--------------------------------------------------------------------------
% File     : COL078-1 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Combinatory Logic
% Problem  : Abst Abst Abst Abst = k(k(id))
% Version  : [Jec95] (equality) axioms.
% English  :

% Refs     : [Jec95] Jech (1995), Otter Experiments in a System of Combinat
% Source   : [Jec95]
% Names    : Proposition 1b [Jec95]

% Status   : Unsatisfiable
% Rating   : 0.53 v9.0.0, 0.47 v8.2.0, 0.50 v8.1.0, 0.58 v7.5.0, 0.59 v7.4.0, 0.65 v7.3.0, 0.69 v7.2.0, 0.67 v7.1.0, 0.55 v7.0.0, 0.62 v6.4.0, 0.64 v6.3.0, 0.60 v6.1.0, 0.64 v6.0.0, 0.57 v5.5.0, 0.62 v5.4.0, 0.67 v5.3.0, 0.80 v5.2.0, 0.50 v5.1.0, 0.67 v5.0.0, 0.70 v4.1.0, 0.67 v4.0.1, 0.88 v4.0.0, 0.86 v3.7.0, 0.57 v3.4.0, 0.67 v3.2.0, 0.44 v3.1.0, 0.40 v2.7.0, 0.25 v2.6.0, 0.67 v2.5.0, 0.50 v2.4.0, 0.50 v2.3.0, 0.75 v2.2.1, 1.00 v2.0.0
% Syntax   : Number of clauses     :   12 (  10 unt;   1 nHn;   3 RR)
%            Number of literals    :   14 (  14 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   19 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include axioms of Type-respecting combinators
include('Axioms/COL001-0.ax').
%--------------------------------------------------------------------------
cnf(identity_definition,axiom,
    apply(identity,X) = X ).

cnf(prove_TRC1b,negated_conjecture,
    apply(apply(apply(abstraction,abstraction),abstraction),abstraction) != k(k(identity)) ).

%--------------------------------------------------------------------------
