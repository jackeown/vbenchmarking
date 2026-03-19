%--------------------------------------------------------------------------
% File     : LCL145-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Logic Calculi (Wajsberg Algebra)
% Problem  : A theorem in the lattice structure of Wajsberg algebras
% Version  : [Bon91] (equality) axioms.
% English  :

% Refs     : [FRT84] Font et al. (1984), Wajsberg Algebras
%          : [Bon91] Bonacina (1991), Problems in Lukasiewicz Logic
% Source   : [Bon91]
% Names    : Lattice structure theorem 4 [Bon91]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.12 v8.2.0, 0.08 v8.1.0, 0.11 v7.5.0, 0.10 v7.4.0, 0.22 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.14 v6.3.0, 0.00 v6.0.0, 0.56 v5.5.0, 0.62 v5.4.0, 0.67 v5.3.0, 0.58 v5.2.0, 0.50 v5.1.0, 0.43 v5.0.0, 0.29 v4.1.0, 0.22 v4.0.1, 0.17 v4.0.0, 0.33 v3.7.0, 0.17 v3.5.0, 0.00 v3.4.0, 0.17 v3.3.0, 0.29 v3.2.0, 0.14 v3.1.0, 0.33 v2.7.0, 0.00 v2.6.0, 0.29 v2.5.0, 0.00 v2.4.0, 0.00 v2.2.1, 0.56 v2.2.0, 0.71 v2.1.0, 0.80 v2.0.0
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
cnf(prove_wajsberg_theorem,negated_conjecture,
    not(big_V(x,y)) != big_hat(not(x),not(y)) ).

%--------------------------------------------------------------------------
