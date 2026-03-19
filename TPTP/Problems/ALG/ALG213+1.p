%------------------------------------------------------------------------------
% File     : ALG213+1 : TPTP v9.2.1. Released v3.2.0.
% Domain   : General Algebra (Median Algebra)
% Problem  : Distributivity, short version
% Version  : [VMURL] axioms.
% English  :

% Refs     : [VMURL] Veroff & McCune (URL), First-order Proof of a Median A
% Source   : [VMURL]
% Names    : dist_short [VMURL]

% Status   : Theorem
% Rating   : 0.82 v9.1.0, 0.94 v9.0.0, 0.95 v8.2.0, 0.96 v8.1.0, 1.00 v3.2.0
% Syntax   : Number of formulae    :    5 (   5 unt;   0 def)
%            Number of atoms       :    5 (   5 equ)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    0 (   0   ~;   0   |;   0   &)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    1 (   1 usr;   0 con; 3-3 aty)
%            Number of variables   :   17 (  17   !;   0   ?)
% SPC      : FOF_THM_RFO_PEQ

% Comments :
%------------------------------------------------------------------------------
%----Include median algebra axioms
include('Axioms/ALG002+0.ax').
%------------------------------------------------------------------------------
fof(dist_long,conjecture,
    ! [U,W,X,Y,Z] : f(f(X,Y,Z),U,W) = f(X,f(Y,U,W),f(Z,U,W)) ).

%------------------------------------------------------------------------------
