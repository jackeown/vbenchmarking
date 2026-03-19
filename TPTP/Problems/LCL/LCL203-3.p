%--------------------------------------------------------------------------
% File     : LCL203-3 : TPTP v9.2.1. Released v2.3.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Principia Mathematica 2.49
% Version  : [WR27] axioms.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
% Source   : [WR27]
% Names    : Problem 2.49 [WR27]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.15 v9.0.0, 0.19 v8.2.0, 0.08 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v6.3.0, 0.17 v6.2.0, 0.00 v6.0.0, 0.33 v5.5.0, 0.44 v5.4.0, 0.40 v5.3.0, 0.33 v5.2.0, 0.38 v5.1.0, 0.29 v4.1.0, 0.22 v4.0.1, 0.00 v4.0.0, 0.17 v3.5.0, 0.00 v3.4.0, 0.17 v3.3.0, 0.29 v3.2.0, 0.00 v3.1.0, 0.22 v2.7.0, 0.17 v2.6.0, 0.43 v2.5.0, 0.20 v2.4.0, 0.00 v2.3.0
% Syntax   : Number of clauses     :    9 (   7 unt;   0 nHn;   3 RR)
%            Number of literals    :   12 (   1 equ;   4 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    5 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :   16 (   1 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_this,negated_conjecture,
    ~ theorem(implies(not(or(p,q)),or(not(p),not(q)))) ).

%--------------------------------------------------------------------------
