%------------------------------------------------------------------------------
% File     : NUM333+1 : TPTP v9.2.1. Bugfixed v6.3.0.
% Domain   : Number Theory (RDN arithmetic)
% Problem  : ! XYZ, ((X+Y)+Z) = (X+(Y+Z))
% Version  : Especial.
% English  :

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v6.3.0
% Syntax   : Number of formulae    :  402 ( 374 unt;   0 def)
%            Number of atoms       :  477 (   6 equ)
%            Maximal formula atoms :    8 (   1 avg)
%            Number of connectives :   77 (   2   ~;   1   |;  46   &)
%                                         (   3 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   2 avg)
%            Maximal term depth    :    5 (   2 avg)
%            Number of predicates  :   11 (  10 usr;   0 prp; 1-4 aty)
%            Number of functors    :  260 ( 260 usr; 256 con; 0-2 aty)
%            Number of variables   :  128 ( 128   !;   0   ?)
% SPC      : FOF_THM_RFO_SEQ

% Comments :
% Bugfixes : v6.3.0 - Fixed quantifier in conjecture.
%------------------------------------------------------------------------------
%----Include axioms for RDN arithmetic
include('Axioms/NUM005+0.ax').
include('Axioms/NUM005+1.ax').
include('Axioms/NUM005+2.ax').
%------------------------------------------------------------------------------
fof(associative,conjecture,
    ! [X,Y,Z,Z1,Z2,Z3,Z4] :
      ( ( sum(X,Y,Z1)
        & sum(Z1,Z,Z2)
        & sum(Y,Z,Z3)
        & sum(X,Z3,Z4) )
     => Z2 = Z4 ) ).

%------------------------------------------------------------------------------
