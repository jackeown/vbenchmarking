%--------------------------------------------------------------------------
% File     : LCL144-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Logic Calculi (Wajsberg Algebra)
% Problem  : A theorem in the lattice structure of Wajsberg algebras
% Version  : [Bon91] (equality) axioms.
% English  :

% Refs     : [FRT84] Font et al. (1984), Wajsberg Algebras
%          : [Bon91] Bonacina (1991), Problems in Lukasiewicz Logic
% Source   : [Bon91]
% Names    : Lattice structure theorem 3 [Bon91]

% Status   : Unsatisfiable
% Rating   : 0.18 v9.1.0, 0.20 v9.0.0, 0.25 v8.2.0, 0.24 v8.1.0, 0.11 v7.5.0, 0.26 v7.4.0, 0.18 v7.3.0, 0.33 v7.1.0, 0.25 v7.0.0, 0.33 v6.4.0, 0.27 v6.2.0, 0.50 v6.1.0, 0.57 v6.0.0, 0.60 v5.5.0, 0.75 v5.3.0, 0.78 v5.2.0, 0.69 v5.1.0, 0.71 v4.1.0, 0.77 v4.0.1, 0.55 v4.0.0, 0.64 v3.7.0, 0.50 v3.5.0, 0.55 v3.4.0, 0.58 v3.3.0, 0.57 v3.2.0, 0.54 v3.1.0, 0.64 v2.7.0, 0.58 v2.6.0, 0.60 v2.5.0, 0.75 v2.4.0, 0.78 v2.2.1, 1.00 v2.0.0
% Syntax   : Number of clauses     :   10 (   6 unt;   1 nHn;   4 RR)
%            Number of literals    :   14 (   8 equ;   4 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    8 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   16 (   0 sgn)
% SPC      : CNF_UNS_RFO_SEQ_NHN

% Comments :
%--------------------------------------------------------------------------
%----Include Wajsberg algebra axioms
include('Axioms/LCL001-0.ax').
%----Include Wajsberg algebra lattice structure axioms
include('Axioms/LCL001-1.ax').
%--------------------------------------------------------------------------
cnf(antecedent,negated_conjecture,
    ( ordered(x,implies(y,z))
    | ordered(y,implies(x,z)) ) ).

cnf(prove_wajsberg_theorem,negated_conjecture,
    ( ~ ordered(x,implies(y,z))
    | ~ ordered(y,implies(x,z)) ) ).

%--------------------------------------------------------------------------
