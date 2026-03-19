%--------------------------------------------------------------------------
% File     : ROB021-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Robbins Algebra
% Problem  : (-X = -Y)=>(X = Y) => Boolean
% Version  : [Win90] (equality) axioms.
% English  : If (-X = -Y) => (X = Y) then the algebra is Boolean.

% Refs     : [HMT71] Henkin et al. (1971), Cylindrical Algebras
%          : [Win90] Winker (1990), Robbins Algebra: Conditions that make a
%          : [McC92] McCune (1992), Email to G. Sutcliffe
% Source   : [McC92]
% Names    : - [McC92]

% Status   : Unsatisfiable
% Rating   : 0.00 v6.3.0, 0.10 v6.2.0, 0.30 v6.1.0, 0.18 v6.0.0, 0.14 v5.5.0, 0.25 v5.4.0, 0.11 v5.3.0, 0.20 v5.2.0, 0.12 v5.1.0, 0.22 v5.0.0, 0.10 v4.1.0, 0.11 v4.0.1, 0.12 v4.0.0, 0.14 v3.7.0, 0.00 v2.2.1, 0.17 v2.2.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :    5 (   4 unt;   0 nHn;   2 RR)
%            Number of literals    :    6 (   6 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    9 (   0 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments : Commutativity, associativity, and Huntington's axiom
%            axiomatize Boolean algebra.
%--------------------------------------------------------------------------
%----Include axioms for Robbins algebra
include('Axioms/ROB001-0.ax').
%--------------------------------------------------------------------------
cnf(negative_equality_implies_positive_equality,hypothesis,
    ( negate(X) != negate(Y)
    | X = Y ) ).

cnf(prove_huntingtons_axiom,negated_conjecture,
    add(negate(add(a,negate(b))),negate(add(negate(a),negate(b)))) != b ).

%--------------------------------------------------------------------------
