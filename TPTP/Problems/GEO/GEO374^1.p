%------------------------------------------------------------------------------
% File     : GEO374^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric figures and equations)
% Problem  : Chart System Math II+B White Book, Problem 08CW2E130
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-White-08CW2E130.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6486 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39605 ( 104   ~; 233   |;1174   &;35968   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4468 ( 371 atm;1204 fun; 957 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1166 usr;  65 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7085   !; 431   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 2; Author: Munehiro Kobayashi;
%            Generated: 2014-12-28
%          : Answer
%            ^ [V_P_dot_0: '2d.Point'] :
%              ( V_P_dot_0
%              = ( '2d.point/2' @ 2.0 @ 5.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ '2d.Point'
    @ ^ [V_P: '2d.Point'] :
      ? [V_A: '2d.Point',V_B: '2d.Point'] :
        ( ( V_A
          = ( '2d.point/2' @ -2.0 @ -3.0 ) )
        & ( V_B
          = ( '2d.point/2' @ 3.0 @ 7.0 ) )
        & ( V_P
          = ( '2d.internally-dividing-point/3' @ V_A @ V_B @ ( $quotient @ 4.0 @ 5.0 ) ) ) ) ) ).

%------------------------------------------------------------------------------
