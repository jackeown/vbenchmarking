%--------------------------------------------------------------------------
% File     : LCL180-3 : TPTP v9.2.1. Released v2.3.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Principia Mathematica 2.14
% Version  : [WR27] axioms.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
% Source   : [Wr27]
% Names    : Problem 2.14 [WR27]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.08 v9.0.0, 0.12 v8.2.0, 0.08 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v6.3.0, 0.17 v6.2.0, 0.00 v6.0.0, 0.22 v5.5.0, 0.31 v5.4.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.14 v5.0.0, 0.29 v4.1.0, 0.22 v4.0.1, 0.00 v3.4.0, 0.17 v3.3.0, 0.29 v3.2.0, 0.00 v3.1.0, 0.11 v2.7.0, 0.17 v2.6.0, 0.29 v2.5.0, 0.20 v2.4.0, 0.00 v2.3.0
% Syntax   : Number of clauses     :    9 (   7 unt;   0 nHn;   3 RR)
%            Number of literals    :   12 (   1 equ;   4 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   1 con; 0-2 aty)
%            Number of variables   :   16 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_this,negated_conjecture,
    ~ theorem(implies(not(not(p)),p)) ).

%--------------------------------------------------------------------------
