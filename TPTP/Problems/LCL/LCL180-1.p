%--------------------------------------------------------------------------
% File     : LCL180-1 : TPTP v9.2.1. Released v1.1.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Principia Mathematica 2.14
% Version  : [WR27] axioms : Reduced & Augmented.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
%          : [NSS63] Newell et al. (1963), Empirical Explorations with the
%          : [ORo89] O'Rourke (1989), LT Revisited: Explanation-Based Learn
%          : [SE94]  Segre & Elkan (1994), A High-Performance Explanation-B
% Source   : [SE94]
% Names    : Problem 2.14 [WR27]

% Status   : Satisfiable
% Rating   : 0.00 v8.2.0, 0.33 v8.1.0, 0.67 v7.5.0, 0.33 v7.3.0, 0.00 v6.3.0, 0.33 v6.2.0, 0.80 v6.1.0, 0.67 v5.5.0, 0.75 v5.4.0, 0.89 v5.3.0, 0.86 v5.0.0, 0.75 v4.1.0, 0.71 v4.0.0, 0.75 v3.5.0, 0.71 v3.4.0, 0.83 v3.2.0, 0.80 v3.1.0, 0.86 v2.7.0, 0.80 v2.6.0, 0.75 v2.5.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    9 (   6 unt;   0 nHn;   4 RR)
%            Number of literals    :   14 (   0 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 1-1 aty)
%            Number of functors    :    3 (   3 usr;   1 con; 0-2 aty)
%            Number of variables   :   17 (   1 sgn)
% SPC      : CNF_SAT_RFO_NEQ

% Comments : Reduced to use only or and not, and includes a redundant rule
%            of transitivity of implication, and a reduced rule of
%            detachment.
%--------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL003-0.ax').
%--------------------------------------------------------------------------
cnf(prove_this,negated_conjecture,
    ~ theorem(or(not(not(not(p))),p)) ).

%--------------------------------------------------------------------------
