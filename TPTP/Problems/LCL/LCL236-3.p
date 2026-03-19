%--------------------------------------------------------------------------
% File     : LCL236-3 : TPTP v9.2.1. Released v2.3.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Principia Mathematica 3.14
% Version  : [WR27] axioms.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
% Source   : [WR27]
% Names    : Problem 3.14 [WR27]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.00 v7.0.0, 0.14 v6.3.0, 0.17 v6.2.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.25 v5.4.0, 0.27 v5.3.0, 0.17 v5.2.0, 0.25 v5.1.0, 0.14 v4.1.0, 0.22 v4.0.1, 0.00 v3.4.0, 0.17 v3.3.0, 0.29 v3.2.0, 0.00 v2.3.0
% Syntax   : Number of clauses     :   10 (   8 unt;   0 nHn;   3 RR)
%            Number of literals    :   13 (   2 equ;   4 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    6 (   6 usr;   2 con; 0-2 aty)
%            Number of variables   :   18 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL004-0.ax').
include('Axioms/LCL004-1.ax').
%--------------------------------------------------------------------------
cnf(prove_this,negated_conjecture,
    ~ theorem(implies(or(not(p),not(q)),not(and(p,q)))) ).

%--------------------------------------------------------------------------
