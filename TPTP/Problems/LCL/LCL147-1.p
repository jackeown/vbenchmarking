%--------------------------------------------------------------------------
% File     : LCL147-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Logic Calculi (Wajsberg Algebra)
% Problem  : A theorem in the lattice structure of Wajsberg algebras
% Version  : [Bon91] (equality) axioms.
% English  :

% Refs     : [FRT84] Font et al. (1984), Wajsberg Algebras
%          : [Bon91] Bonacina (1991), Problems in Lukasiewicz Logic
% Source   : [Bon91]
% Names    : Lattice structure theorem 6 [Bon91]

% Status   : Unsatisfiable
% Rating   : 0.50 v9.1.0, 0.92 v9.0.0, 0.81 v8.2.0, 0.92 v8.1.0, 1.00 v7.5.0, 0.90 v7.4.0, 1.00 v7.3.0, 0.89 v7.2.0, 1.00 v6.2.0, 0.67 v6.1.0, 1.00 v6.0.0, 0.89 v5.5.0, 1.00 v4.0.1, 0.83 v3.3.0, 0.71 v3.1.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    9 (   7 unt;   0 nHn;   3 RR)
%            Number of literals    :   11 (   9 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   16 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Wajsberg algebra axioms
include('Axioms/LCL001-0.ax').
%----Include Wajsberg algebra lattice structure axioms
include('Axioms/LCL001-1.ax').
%--------------------------------------------------------------------------
cnf(prove_wajsberg_theorem,negated_conjecture,
    implies(big_V(x,y),z) != big_hat(implies(x,z),implies(y,z)) ).

%--------------------------------------------------------------------------
