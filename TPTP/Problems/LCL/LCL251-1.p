%--------------------------------------------------------------------------
% File     : LCL251-1 : TPTP v9.2.1. Bugfixed v2.3.0.
% Domain   : Logic Calculi (Propositional)
% Problem  : Principia Mathematica 3.43
% Version  : [WR27] axioms : Reduced & Augmented.
% English  :

% Refs     : [WR27]  Whitehead & Russell (1927), Principia Mathematica
%          : [NSS63] Newell et al. (1963), Empirical Explorations with the
%          : [ORo89] O'Rourke (1989), LT Revisited: Explanation-Based Learn
%          : [SE94]  Segre & Elkan (1994), A High-Performance Explanation-B
% Source   : [SE94]
% Names    : Problem 3.43 [WR27]

% Status   : Unknown
% Rating   : 1.00 v2.3.0
% Syntax   : Number of clauses     :    9 (   6 unt;   0 nHn;   4 RR)
%            Number of literals    :   14 (   0 equ;   6 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    8 (   2 avg)
%            Number of predicates  :    2 (   2 usr;   0 prp; 1-1 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   17 (   1 sgn)
% SPC      : CNF_UNK_RFO_NEQ_HRN

% Comments : Reduced to use only or and not, and includes a redundant rule
%            of transitivity of implication, and a reduced rule of
%            detachment.
% Bugfixes : v2.3.0 - Function and/2 removed from prove_this
%--------------------------------------------------------------------------
%----Include axioms of propositional logic
include('Axioms/LCL003-0.ax').
%--------------------------------------------------------------------------
cnf(prove_this,negated_conjecture,
    ~ theorem(or(not(not(or(not(or(not(p),q)),not(or(not(p),r))))),or(not(p),not(or(not(q),not(r)))))) ).

%--------------------------------------------------------------------------
