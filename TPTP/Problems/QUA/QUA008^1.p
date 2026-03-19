%------------------------------------------------------------------------------
% File     : QUA008^1 : TPTP v9.2.1. Released v4.1.0.
% Domain   : Quantales
% Problem  : Left-distributivity of multiplication over addition
% Version  : [Hoe09] axioms.
% English  :

% Refs     : [Con71] Conway (1971), Regular Algebra and Finite Machines
%          : [Hoe09] Hoefner (2009), Email to Geoff Sutcliffe
% Source   : [Hoe09]
% Names    : QUA08 [Hoe09] 

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 1.00 v8.1.0, 0.91 v7.5.0, 1.00 v4.1.0
% Syntax   : Number of formulae    :   27 (  14 unt;  12 typ;   7 def)
%            Number of atoms       :   45 (  18 equ;   0 cnn)
%            Maximal formula atoms :    2 (   3 avg)
%            Number of connectives :   53 (   0   ~;   1   |;   4   &;  47   @)
%                                         (   1 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   43 (  43   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   16 (  14 usr;   5 con; 0-3 aty)
%            Number of variables   :   30 (  15   ^;  11   !;   4   ?;  30   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
%----Include axioms for Quantales
include('Axioms/QUA001^0.ax').
%------------------------------------------------------------------------------
thf(multiplication_distrl,conjecture,
    ! [X1: $i,X2: $i,X3: $i] :
      ( ( multiplication @ ( addition @ X1 @ X2 ) @ X3 )
      = ( addition @ ( multiplication @ X1 @ X3 ) @ ( multiplication @ X2 @ X3 ) ) ) ).

%------------------------------------------------------------------------------
