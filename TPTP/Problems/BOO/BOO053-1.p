%--------------------------------------------------------------------------
% File     : BOO053-1 : TPTP v9.2.1. Released v2.5.0.
% Domain   : Boolean Algebra
% Problem  : Single axiom C14 for Boolean algebra in the Sheffer stroke
% Version  : [EF+02] axioms.
% English  :

% Refs     : [EF+02] Ernst et al. (2002), More First-order Test Problems in
%          : [MV+02] McCune et al. (2002), Short Single Axioms for Boolean
% Source   : [EF+02]
% Names    : sheffer-cstar [EF+02]

% Status   : Open
% Rating   : 1.00 v2.5.0
% Syntax   : Number of clauses     :    2 (   1 unt;   0 nHn;   1 RR)
%            Number of literals    :    3 (   3 equ;   2 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    3 (   1 sgn)
% SPC      : CNF_OPN_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----C14
cnf(c14,axiom,
    nand(nand(nand(nand(A,B),A),A),nand(B,nand(A,C))) = B ).

%----Denial of Meredith 2-basis
cnf(prove_meredith_2_basis,negated_conjecture,
    ( nand(nand(a,a),nand(b,a)) != a
    | nand(a,nand(b,nand(a,c))) != nand(nand(nand(c,b),b),a) ) ).

%--------------------------------------------------------------------------
