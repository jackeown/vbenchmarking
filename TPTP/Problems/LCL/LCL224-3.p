%--------------------------------------------------------------------------
% File     : LCL224-3 : TPTP v9.2.1. Released v2.3.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Principia Mathematica 2.76
% Version  : [WR27] axioms.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
% Source   : [WR27]
% Names    : Problem 2.76 [WR27]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.62 v9.0.0, 0.75 v8.2.0, 0.67 v8.1.0, 0.56 v7.5.0, 0.70 v7.4.0, 0.67 v7.2.0, 0.62 v7.1.0, 0.71 v7.0.0, 0.86 v6.3.0, 0.83 v6.2.0, 1.00 v4.0.1, 0.83 v3.3.0, 0.86 v3.1.0, 0.78 v2.7.0, 1.00 v2.6.0, 0.71 v2.5.0, 0.60 v2.4.0, 0.67 v2.3.0
% Syntax   : Number of clauses     :    9 (   7 unt;   0 nHn;   3 RR)
%            Number of literals    :   12 (   1 equ;   4 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   16 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_this,negated_conjecture,
    ~ theorem(implies(or(p,implies(q,r)),implies(or(p,q),or(p,r)))) ).

%--------------------------------------------------------------------------
