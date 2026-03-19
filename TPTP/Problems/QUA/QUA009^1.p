%------------------------------------------------------------------------------
% File     : QUA009^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Quantales
% Problem  : leq is an order
% Version  : [Hoe09] axioms.
% English  : leq is an order. i.e., it is reflexive, transitive and 
%            antysymmetric

% Refs     : [Con71] Conway (1971), Regular Algebra and Finite Machines
%          : [Hoe09] Hoefner (2009), Email to Geoff Sutcliffe
% Source   : [Hoe09]
% Names    : QUA09 [Hoe09] 

% Status   : Theorem
% Rating   : 1.00 v4.1.0
% Syntax   : Number of formulae    :   27 (  13 unt;  12 typ;   7 def)
%            Number of atoms       :   40 (  18 equ;   0 cnn)
%            Maximal formula atoms :    7 (   2 avg)
%            Number of connectives :   61 (   0   ~;   1   |;   8   &;  49   @)
%                                         (   1 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   43 (  43   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   15 (  13 usr;   4 con; 0-3 aty)
%            Number of variables   :   30 (  15   ^;  11   !;   4   ?;  30   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Quantales
include('Axioms/QUA001^0.ax').
%------------------------------------------------------------------------------
thf(multiplication_distrl,conjecture,
    ! [X1: $i,X2: $i,X3: $i] :
      ( ( leq @ X1 @ X1 )
      & ( ( ( leq @ X1 @ X2 )
          & ( leq @ X2 @ X3 ) )
       => ( leq @ X1 @ X3 ) )
      & ( ( ( leq @ X1 @ X2 )
          & ( leq @ X2 @ X1 ) )
       => ( X1 = X2 ) ) ) ).

%------------------------------------------------------------------------------
