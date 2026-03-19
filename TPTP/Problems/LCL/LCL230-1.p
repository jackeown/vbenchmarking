%--------------------------------------------------------------------------
% File     : LCL230-1 : TPTP v9.2.1. Released v1.1.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Principia Mathematica 2.85
% Version  : [WR27] axioms : Reduced & Augmented.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
%          : [NSS63] Newell et al. (1963), Empirical Explorations with the
%          : [ORo89] O'Rourke (1989), LT Revisited: Explanation-Based Learn
%          : [SE94]  Segre & Elkan (1994), A High-Performance Explanation-B
% Source   : [SE94]
% Names    : Problem 2.85 [WR27]

% Status   : Unsatisfiable
% Rating   : 0.24 v9.1.0, 0.27 v9.0.0, 0.18 v8.2.0, 0.14 v8.1.0, 0.25 v7.4.0, 0.17 v7.3.0, 0.25 v6.2.0, 0.33 v6.1.0, 0.29 v6.0.0, 0.22 v5.5.0, 0.38 v5.4.0, 0.39 v5.3.0, 0.45 v5.2.0, 0.38 v5.1.0, 0.31 v5.0.0, 0.33 v4.1.0, 0.27 v4.0.1, 0.14 v3.4.0, 0.20 v3.3.0, 0.33 v3.1.0, 0.17 v2.7.0, 0.00 v2.5.0, 0.43 v2.4.0, 0.43 v2.3.0, 0.29 v2.2.1, 0.44 v2.1.0, 0.63 v2.0.0
% Syntax   : Number of clauses     :    9 (   6 unt;   0 nHn;   4 RR)
%            Number of literals    :   14 (   0 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    6 (   2 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 1-1 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   17 (   1 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : Reduced to use only or and not, and includes a redundant rule
%            of transitivity of implication, and a reduced rule of
%            detachment.
%--------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL003-0.ax').
%--------------------------------------------------------------------------
cnf(prove_this,negated_conjecture,
    ~ theorem(or(not(or(not(or(p,q)),or(p,r))),or(p,or(not(q),r)))) ).

%--------------------------------------------------------------------------
