%--------------------------------------------------------------------------
% File     : RNG028-1 : TPTP v9.2.1. Released v1.0.0.
% Domain   : Ring Theory (Alternative)
% Problem  : Left Moufang identity
% Version  : [AH90] (equality) axioms.
% English  :

% Refs     : [AH90]  Anantharaman & Hsiang (1990), Automated Proofs of the
% Source   : [TPTP]
% Names    :

% Status   : Unsatisfiable
% Rating   : 1.00 v2.7.0, 0.88 v2.6.0, 1.00 v2.2.1, 1.00 v2.0.0
% Syntax   : Number of clauses     :   18 (  16 unt;   0 nHn;   4 RR)
%            Number of literals    :   20 (  20 equ;   3 neg)
%            Maximal clause size   :    2 (   1 avg)
%            Maximal term depth    :    4 (   2 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    7 (   7 usr;   4 con; 0-2 aty)
%            Number of variables   :   32 (   2 sgn)
% SPC      : CNF_UNS_RFO_PEQ_NUE

% Comments :
%--------------------------------------------------------------------------
%----Include Ring theory (equality) axioms
include('Axioms/RNG004-0.ax').
%--------------------------------------------------------------------------
cnf(prove_left_moufang,negated_conjecture,
    multiply(multiply(cx,multiply(cy,cx)),cz) != multiply(cx,multiply(cy,multiply(cx,cz))) ).

%--------------------------------------------------------------------------
