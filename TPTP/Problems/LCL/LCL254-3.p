%--------------------------------------------------------------------------
% File     : LCL254-3 : TPTP v9.2.1. Released v2.3.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Principia Mathematica 3.47
% Version  : [WR27] axioms.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
% Source   : [WR27]
% Names    : Problem 3.47 [WR27]

% Status   : Unsatisfiable
% Rating   : 1.00 v9.0.0, 0.88 v8.2.0, 0.83 v8.1.0, 0.67 v7.5.0, 0.80 v7.4.0, 0.78 v7.3.0, 0.89 v7.2.0, 0.88 v7.1.0, 0.86 v6.3.0, 0.83 v6.2.0, 0.33 v6.1.0, 0.60 v6.0.0, 1.00 v5.2.0, 0.75 v5.1.0, 0.71 v4.1.0, 0.78 v4.0.1, 0.67 v4.0.0, 0.83 v3.5.0, 0.67 v3.3.0, 0.71 v3.1.0, 0.78 v2.7.0, 0.83 v2.6.0, 1.00 v2.3.0
% Syntax   : Number of clauses     :   10 (   8 unt;   0 nHn;   3 RR)
%            Number of literals    :   13 (   2 equ;   4 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   18 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL004-0.ax').
include('Axioms/LCL004-1.ax').
%--------------------------------------------------------------------------
cnf(prove_this,negated_conjecture,
    ~ theorem(implies(and(implies(p,r),implies(q,s)),implies(and(p,q),and(r,s)))) ).

%--------------------------------------------------------------------------
