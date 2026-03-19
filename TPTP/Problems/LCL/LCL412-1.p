%--------------------------------------------------------------------------
% File     : LCL412-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Propositional logic deduction axioms for AND
% Version  : [WR27] axioms.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
% Source   : [WR27]
% Names    :

% Status   : Satisfiable
% Rating   : 0.50 v9.1.0, 0.56 v9.0.0, 0.40 v8.1.0, 0.25 v7.5.0, 0.33 v7.4.0, 0.36 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.29 v6.3.0, 0.25 v6.2.0, 0.30 v6.1.0, 0.33 v6.0.0, 0.29 v5.5.0, 0.38 v5.4.0, 0.70 v5.3.0, 0.67 v5.2.0, 0.60 v5.0.0, 0.67 v4.1.0, 0.71 v4.0.1, 0.80 v4.0.0, 0.50 v3.7.0, 0.33 v3.4.0, 0.50 v3.3.0, 0.00 v3.2.0, 0.60 v3.1.0, 0.00 v2.6.0, 0.67 v2.5.0
% Syntax   : Number of clauses     :    9 (   7 unt;   0 nHn;   2 RR)
%            Number of literals    :   12 (   2 equ;   3 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    3 (   2 usr;   0 prp; 1-2 aty)
%            Number of functors    :    4 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   18 (   1 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Propositional logic deduction axioms
include('Axioms/LCL004-0.ax').
%----Include Propositional logic deduction axioms for AND
include('Axioms/LCL004-1.ax').
%--------------------------------------------------------------------------
