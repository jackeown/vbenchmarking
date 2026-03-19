%--------------------------------------------------------------------------
% File     : LCL109-4 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Logic Calculi (Wajsberg Algebra)
% Problem  : A theorem in the lattice structure of Wajsberg algebras
% Version  : [Bon91] (equality) axioms.
%            Theorem formulation : Wajsberg algebras lattice structure.
% English  :

% Refs     : [FRT84] Font et al. (1984), Wajsberg Algebras
%          : [Bon91] Bonacina (1991), Problems in Lukasiewicz Logic
% Source   : [Bon91]
% Names    : Lattice structure theorem 8 [Bon91]

% Status   : Unsatisfiable
% Rating   : 0.17 v9.1.0, 0.23 v9.0.0, 0.38 v8.2.0, 0.50 v8.1.0, 0.33 v7.5.0, 0.40 v7.4.0, 0.44 v7.2.0, 0.50 v7.1.0, 0.57 v6.3.0, 0.50 v6.2.0, 0.33 v6.1.0, 0.60 v6.0.0, 0.67 v5.5.0, 0.88 v5.4.0, 0.87 v5.3.0, 0.83 v5.2.0, 0.75 v5.1.0, 0.86 v4.1.0, 0.67 v4.0.0, 0.83 v3.7.0, 0.67 v3.5.0, 0.50 v3.3.0, 0.57 v3.2.0, 0.43 v3.1.0, 0.67 v2.7.0, 0.50 v2.6.0, 0.57 v2.5.0, 0.40 v2.4.0, 0.67 v2.2.1, 0.89 v2.2.0, 1.00 v2.0.0
% Syntax   : Number of clauses     :    9 (   7 unt;   0 nHn;   3 RR)
%            Number of literals    :   11 (   9 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   16 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_HRN

% Comments :
%--------------------------------------------------------------------------
%----Include Wajsberg algebra axioms
include('Axioms/LCL001-0.ax').
%----Include Wajsberg algebra lattice structure axioms
include('Axioms/LCL001-1.ax').
%--------------------------------------------------------------------------
cnf(prove_mv_4,negated_conjecture,
    big_V(implies(x,y),implies(y,x)) != truth ).

%--------------------------------------------------------------------------
