%------------------------------------------------------------------------------
% File     : QUA003^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Quantales
% Problem  : Zero is neutral with respect to addition
% Version  : [Hoe09] axioms.
% English  :

% Refs     : [Con71] Conway (1971), Regular Algebra and Finite Machines
%          : [Hoe09] Hoefner (2009), Email to Geoff Sutcliffe
% Source   : [Hoe09]
% Names    : QUA03 [Hoe09] 

% Status   : Theorem
% Rating   : 1.00 v4.1.0
% Syntax   : Number of formulae    :   27 (  14 unt;  12 typ;   7 def)
%            Number of atoms       :   39 (  18 equ;   0 cnn)
%            Maximal formula atoms :    2 (   2 avg)
%            Number of connectives :   45 (   0   ~;   1   |;   4   &;  39   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   43 (  43   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   16 (  14 usr;   5 con; 0-3 aty)
%            Number of variables   :   28 (  15   ^;   9   !;   4   ?;  28   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Quantales
include('Axioms/QUA001^0.ax').
%------------------------------------------------------------------------------
thf(addition_neutral,conjecture,
    ! [X1: $i] :
      ( ( addition @ X1 @ zero )
      = X1 ) ).

%------------------------------------------------------------------------------
