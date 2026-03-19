%--------------------------------------------------------------------------
% File     : LCL308-3 : TPTP v9.2.1. Released v2.3.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Principia Mathematica 4.77
% Version  : [WR27] axioms.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
% Source   : [WR27]
% Names    : Problem 4.77 [WR27]

% Status   : Unsatisfiable
% Rating   : 0.83 v9.1.0, 1.00 v9.0.0, 0.94 v8.2.0, 0.92 v8.1.0, 0.78 v7.5.0, 0.80 v7.4.0, 0.78 v7.3.0, 0.67 v7.2.0, 0.62 v7.1.0, 0.71 v7.0.0, 0.86 v6.4.0, 1.00 v5.2.0, 0.88 v5.1.0, 0.86 v4.1.0, 0.89 v4.0.1, 0.83 v3.3.0, 0.86 v3.1.0, 0.89 v2.7.0, 1.00 v2.3.0
% Syntax   : Number of clauses     :   11 (   9 unt;   0 nHn;   3 RR)
%            Number of literals    :   14 (   3 equ;   4 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   20 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL004-0.ax').
include('Axioms/LCL004-1.ax').
include('Axioms/LCL004-2.ax').
%--------------------------------------------------------------------------
cnf(prove_this,negated_conjecture,
    ~ theorem(equivalent(and(implies(q,p),implies(r,p)),implies(or(q,r),p))) ).

%--------------------------------------------------------------------------
