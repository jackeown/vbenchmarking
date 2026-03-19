%------------------------------------------------------------------------------
% File     : GEO356^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric quantities)
% Problem  : Chart System Math I+A Blue Book, Problem 07CB1E024
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Blue-07CB1E024.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3488 ( 728 unt;1202 typ;   0 def)
%            Number of atoms       : 7287 (2213 equ;   0 cnn)
%            Maximal formula atoms :   26 (   3 avg)
%            Number of connectives : 39663 ( 104   ~; 233   |;1181   &;36019   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4478 ( 373 atm;1210 fun; 958 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1224 (1180 usr;  78 con; 0-9 aty)
%            Number of variables   : 8061 ( 406   ^;7085   !; 434   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 5; Author: Takuya Matsuzaki;
%            Generated: 2015-01-03
%          : Answer
%            ^ [V_L_dot_0: $real] :
%              ( V_L_dot_0
%              = ( $product @ ( $quotient @ 4.0 @ ( 'tan/1' @ ( $quotient @ 'theta/0' @ 'Degree/0' ) ) ) @ ( $sum @ 'S/0' @ 'T/0' ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('S/0_type',type,
    'S/0': $real ).

thf('T/0_type',type,
    'T/0': $real ).

thf('theta/0_type',type,
    'theta/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_L: $real] :
      ? [V_Cir: '2d.Shape',V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point'] :
        ( ( '2d.circle-type/1' @ V_Cir )
        & ( ( '2d.radius-of/1' @ V_Cir )
          = 1.0 )
        & ( '2d.is-square/4' @ V_A @ V_B @ V_C @ V_D )
        & ( '2d.is-inscribed-in/2' @ ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) @ V_Cir )
        & ( V_L
          = ( $sum @ ( '^/2' @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_B ) ) @ 2.0 ) @ ( $sum @ ( $uminus @ ( '^/2' @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_B @ V_C ) ) @ 2.0 ) ) @ ( $sum @ ( $uminus @ ( '^/2' @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_C @ V_D ) ) @ 2.0 ) ) @ ( '^/2' @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_D @ V_A ) ) @ 2.0 ) ) ) ) )
        & ( 'S/0'
          = ( '2d.area-of/1' @ ( '2d.triangle/3' @ V_A @ V_B @ V_D ) ) )
        & ( 'T/0'
          = ( '2d.area-of/1' @ ( '2d.triangle/3' @ V_B @ V_C @ V_D ) ) )
        & ( 'theta/0'
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_D @ V_A @ V_B ) ) )
        & ( $less @ ( $product @ 0.0 @ 'Degree/0' ) @ 'theta/0' )
        & ( $less @ 'theta/0' @ ( $product @ 90.0 @ 'Degree/0' ) ) ) ) ).

%------------------------------------------------------------------------------
