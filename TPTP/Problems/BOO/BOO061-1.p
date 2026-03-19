%--------------------------------------------------------------------------
% File     : BOO061-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Boolean Algebra
% Problem  : Single non-axiom M6D for Boolean algebra in the Sheffer stroke
% Version  : [EF+02] axioms.
% English  :

% Refs     : [EF+02] Ernst et al. (2002), More First-order Test Problems in
%          : [MV+02] McCune et al. (2002), Short Single Axioms for Boolean
% Source   : [EF+02]
% Names    : sheffer-mstar [EF+02]

% Status   : Satisfiable
% Rating   : 0.75 v9.1.0, 0.67 v9.0.0, 0.70 v8.2.0, 0.90 v8.1.0, 0.88 v7.5.0, 0.89 v7.4.0, 0.82 v7.3.0, 0.78 v7.1.0, 0.75 v7.0.0, 0.86 v6.4.0, 0.57 v6.3.0, 0.62 v6.2.0, 0.80 v6.1.0, 0.78 v6.0.0, 0.86 v5.5.0, 0.88 v5.4.0, 0.90 v5.3.0, 0.89 v5.2.0, 0.90 v5.0.0, 0.89 v4.1.0, 0.86 v4.0.1, 1.00 v4.0.0, 0.50 v3.7.0, 0.67 v3.5.0, 0.33 v3.4.0, 0.75 v3.3.0, 0.67 v3.2.0, 0.80 v3.1.0, 0.67 v2.7.0, 0.33 v2.6.0, 0.83 v2.5.0
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    3 (   3 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (   1 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----M6D
cnf(m6D,axiom,
    nand(nand(A,nand(A,nand(B,B))),nand(B,nand(A,C))) = B ).

%----Denial of Meredith 2-basis
cnf(prove_meredith_2_basis,negated_conjecture,
    ( nand(nand(a,a),nand(b,a)) != a
    | nand(a,nand(b,nand(a,c))) != nand(nand(nand(c,b),b),a) ) ).

%--------------------------------------------------------------------------
