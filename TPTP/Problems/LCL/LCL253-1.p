%--------------------------------------------------------------------------
% File     : LCL253-1 : TPTP v9.2.1. Bugfixed v2.3.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Principia Mathematica 3.45
% Version  : [WR27] axioms : Reduced & Augmented.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
%          : [NSS63] Newell et al. (1963), Empirical Explorations with the
%          : [ORo89] O'Rourke (1989), LT Revisited: Explanation-Based Learn
%          : [SE94]  Segre & Elkan (1994), A High-Performance Explanation-B
% Source   : [SE94]
% Names    : Problem 3.45 [WR27]

% Status   : Unsatisfiable
% Rating   : 0.59 v9.1.0, 0.60 v9.0.0, 0.55 v8.2.0, 0.57 v8.1.0, 0.50 v7.4.0, 0.67 v7.3.0, 0.75 v6.2.0, 0.83 v6.1.0, 0.86 v6.0.0, 0.89 v5.5.0, 0.88 v5.4.0, 0.89 v5.3.0, 0.90 v5.2.0, 0.92 v5.1.0, 0.81 v5.0.0, 0.80 v4.0.1, 0.86 v3.7.0, 0.71 v3.4.0, 0.60 v3.3.0, 0.33 v3.1.0, 0.50 v2.7.0, 0.75 v2.6.0, 0.43 v2.5.0, 0.71 v2.4.0, 1.00 v2.3.0
% Syntax   : Number of clauses     :    9 (   6 unt;   0 nHn;   4 RR)
%            Number of literals    :   14 (   0 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    7 (   2 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 1-1 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   17 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : Reduced to use only or and not, and includes a redundant rule
%            of transitivity of implication, and a reduced rule of
%            detachment.
% Bugfixes : v2.3.0 - Function and/2 removed from prove_this
%--------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL003-0.ax').
%--------------------------------------------------------------------------
cnf(prove_this,negated_conjecture,
    ~ theorem(or(not(or(not(p),q)),or(not(not(or(not(p),not(r)))),not(or(not(q),not(r)))))) ).

%--------------------------------------------------------------------------
