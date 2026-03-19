%--------------------------------------------------------------------------
% File     : BOO039-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Boolean Algebra
% Problem  : Sh-1 is a single axiom for Boolean algebra
% Version  : [EF+02] axioms.
% English  : Show that equation Sh-1 is a single axiom for Boolean algebra in
%            terms of the Sheffer stroke by deriving the Meredith 2-basis.

% Refs     : [EF+02] Ernst et al. (2002), More First-order Test Problems in
%          : [MV+02] McCune et al. (2002), Short Single Axioms for Boolean
% Source   : [EF+02]
% Names    : sheffer-sh1 [EF+02]

% Status   : Unsatisfiable
% Rating   : 0.88 v9.1.0, 0.80 v8.2.0, 0.75 v8.1.0, 0.79 v7.5.0, 0.82 v7.3.0, 0.85 v7.2.0, 0.83 v7.1.0, 0.73 v7.0.0, 0.77 v6.4.0, 0.79 v6.3.0, 0.70 v6.2.0, 0.80 v6.1.0, 0.82 v6.0.0, 0.71 v5.5.0, 0.88 v5.4.0, 1.00 v4.0.0, 0.86 v3.7.0, 0.71 v3.4.0, 0.83 v3.3.0, 0.78 v3.1.0, 1.00 v2.6.0, 0.80 v2.5.0
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    3 (   3 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (   1 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Sh-1
cnf(sh_1,axiom,
    nand(nand(A,nand(nand(B,A),A)),nand(B,nand(C,A))) = B ).

%----Denial of Meredith 2-basis
cnf(prove_meredith_2_basis,negated_conjecture,
    ( nand(nand(a,a),nand(b,a)) != a
    | nand(a,nand(b,nand(a,c))) != nand(nand(nand(c,b),b),a) ) ).

%--------------------------------------------------------------------------
