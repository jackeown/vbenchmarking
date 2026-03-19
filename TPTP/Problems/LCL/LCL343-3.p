%--------------------------------------------------------------------------
% File     : LCL343-3 : TPTP v9.2.1. Released v2.3.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Principia Mathematica 5.53
% Version  : [WR27] axioms.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
% Source   : [WR27]
% Names    : Problem 5.53 [WR27]

% Status   : Unsatisfiable
% Rating   : 1.00 v5.2.0, 0.88 v5.1.0, 0.86 v4.1.0, 1.00 v2.3.0
% Syntax   : Number of clauses     :   11 (   9 unt;   0 nHn;   3 RR)
%            Number of literals    :   14 (   3 equ;   4 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    9 (   9 usr;   4 con; 0-2 aty)
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
    ~ theorem(equivalent(implies(or(or(p,q),r),s),and(and(implies(p,s),implies(q,s)),implies(r,s)))) ).

%--------------------------------------------------------------------------

