%--------------------------------------------------------------------------
% File     : NUM004-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Number Theory
% Problem  : (A + B) - C = A + (B - C)
% Version  : [LS74] (equality) axioms : Especial.
% English  :

% Refs     : [Cha70] Chang (1970), The Unit Proof and the Input Proof in Th
%          : [LS74]  Lawrence & Starkey (1974), Experimental Tests of Resol
% Source   : [Cha70]
% Names    : Example 10d [Cha70]
%          : Problem 29 [LS74]

% Status   : Unsatisfiable
% Rating   : 0.00 v5.4.0, 0.06 v5.3.0, 0.10 v5.2.0, 0.08 v5.1.0, 0.06 v5.0.0, 0.07 v4.0.1, 0.00 v2.2.1, 0.22 v2.1.0, 0.17 v2.0.0
% Syntax   : Number of clauses     :   13 (   8 unt;   0 nHn;   6 RR)
%            Number of literals    :   23 (   0 equ;  11 neg)
%            Maximal clause size   :    3 (   1 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :   35 (   0 sgn)
% SPC      : CNF_UNS_RFO_NEQ_HRN

% Comments : The axioms are OK, even though symmetry and some substitution
%            axioms are missing.
%--------------------------------------------------------------------------
%----Include additive algebra axioms
include('Axioms/NUM002-0.ax').
%--------------------------------------------------------------------------
cnf(prove_equation,negated_conjecture,
    ~ equalish(subtract(add(a,b),c),add(a,subtract(b,c))) ).

%--------------------------------------------------------------------------
