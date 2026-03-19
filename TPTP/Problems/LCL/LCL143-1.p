%--------------------------------------------------------------------------
% File     : LCL143-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Logic Calculi (Wajsberg Algebra)
% Problem  : A theorem in the lattice structure of Wajsberg algebras
% Version  : [Bon91] (equality) axioms.
% English  :

% Refs     : [FRT84] Font et al. (1984), Wajsberg Algebras
%          : [Bon91] Bonacina (1991), Problems in Lukasiewicz Logic
% Source   : [Bon91]
% Names    : Lattice structure theorem 2 [Bon91]

% Status   : Unsatisfiable
% Rating   : 0.00 v9.1.0, 0.08 v9.0.0, 0.06 v8.2.0, 0.00 v6.0.0, 0.22 v5.5.0, 0.19 v5.4.0, 0.20 v5.3.0, 0.33 v5.2.0, 0.25 v5.1.0, 0.14 v5.0.0, 0.00 v2.6.0, 0.14 v2.5.0, 0.00 v2.0.0
% Syntax   : Number of clauses     :   10 (   8 unt;   0 nHn;   4 RR)
%            Number of literals    :   12 (   8 equ;   3 neg)
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
cnf(antecedent,negated_conjecture,
    ordered(x,y) ).

cnf(prove_wajsberg_theorem,negated_conjecture,
    ~ ordered(implies(z,x),implies(z,y)) ).

%--------------------------------------------------------------------------
