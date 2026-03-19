%--------------------------------------------------------------------------
% File     : BOO066-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Boolean Algebra
% Problem  : Single non-axiom M8A for Boolean algebra in the Sheffer stroke
% Version  : [EF+02] axioms.
% English  :

% Refs     : [EF+02] Ernst et al. (2002), More First-order Test Problems in
%          : [MV+02] McCune et al. (2002), Short Single Axioms for Boolean
% Source   : [EF+02]
% Names    : sheffer-mstar [EF+02]

% Status   : Satisfiable
% Rating   : 0.88 v9.1.0, 0.89 v9.0.0, 0.80 v8.2.0, 0.90 v8.1.0, 0.88 v7.5.0, 0.89 v7.4.0, 0.82 v7.3.0, 0.89 v7.1.0, 0.88 v7.0.0, 0.86 v6.4.0, 0.71 v6.3.0, 0.75 v6.2.0, 0.90 v6.1.0, 1.00 v3.3.0, 0.67 v3.2.0, 1.00 v2.5.0
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    3 (   3 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (   0 sgn)
% SPC      : CNF_SAT_RFO_EQU_NUE

% Comments :
%--------------------------------------------------------------------------
%----M8A
cnf(m8A,axiom,
    nand(nand(nand(A,nand(B,C)),A),nand(C,nand(B,A))) = C ).

%----Denial of Meredith 2-basis
cnf(prove_meredith_2_basis,negated_conjecture,
    ( nand(nand(a,a),nand(b,a)) != a
    | nand(a,nand(b,nand(a,c))) != nand(nand(nand(c,b),b),a) ) ).

%--------------------------------------------------------------------------
