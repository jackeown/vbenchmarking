%--------------------------------------------------------------------------
% File     : COL079-1 : TPTP v9.2.1. Released v1.2.0.
% Domain   : Combinatory Logic
% Problem  : Abst(Abst(Abst X)) = Abst X
% Version  : [Jec95] (equality) axioms.
% English  :

% Refs     : [Jec95] Jech (1995), Otter Experiments in a System of Combinat
% Source   : [Jec95]
% Names    : Proposition 2a [Jec95]

% Status   : Unsatisfiable
% Rating   : 0.65 v9.1.0, 0.73 v8.2.0, 0.69 v8.1.0, 0.79 v7.5.0, 0.88 v7.3.0, 0.77 v7.2.0, 0.83 v7.1.0, 0.82 v7.0.0, 0.85 v6.4.0, 0.86 v6.3.0, 0.90 v6.2.0, 0.80 v6.1.0, 0.91 v6.0.0, 0.86 v5.5.0, 0.88 v5.4.0, 0.89 v5.3.0, 0.90 v5.2.0, 0.88 v5.1.0, 1.00 v4.0.0, 0.86 v3.7.0, 0.71 v3.4.0, 0.67 v3.2.0, 0.78 v3.1.0, 0.80 v2.7.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :   11 (   9 unt;   1 nHn;   3 RR)
%            Number of literals    :   13 (  13 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    9 (   9 usr;   5 con; 0-2 aty)
%            Number of variables   :   18 (   3 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include axioms of Type-respecting combinators
include('Axioms/COL001-0.ax').
%--------------------------------------------------------------------------
cnf(prove_TRC2a,negated_conjecture,
    apply(abstraction,apply(abstraction,apply(abstraction,b))) != apply(abstraction,b) ).

%--------------------------------------------------------------------------
