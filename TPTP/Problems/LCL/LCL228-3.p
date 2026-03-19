%--------------------------------------------------------------------------
% File     : LCL228-3 : TPTP v9.2.1. Released v2.3.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Principia Mathematica 2.82
% Version  : [WR27] axioms.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
% Source   : [WR27]
% Names    : Problem 2.82 [WR27]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.77 v9.0.0, 0.94 v8.2.0, 0.92 v8.1.0, 0.89 v7.5.0, 0.90 v7.4.0, 0.89 v7.2.0, 0.88 v7.1.0, 0.86 v6.4.0, 1.00 v2.7.0, 0.83 v2.6.0, 0.86 v2.5.0, 1.00 v2.3.0
% Syntax   : Number of clauses     :    9 (   7 unt;   0 nHn;   3 RR)
%            Number of literals    :   12 (   1 equ;   4 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   16 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_this,negated_conjecture,
    ~ theorem(implies(or(or(p,q),r),implies(or(or(p,not(r)),s),or(or(p,q),s)))) ).

%--------------------------------------------------------------------------
