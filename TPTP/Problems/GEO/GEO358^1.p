%------------------------------------------------------------------------------
% File     : GEO358^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Plane Geometry)
% Problem  : Chart System Math I+A Blue Book, Problem 07CBAP177
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Blue-07CBAP177.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7331 (2212 equ;   0 cnn)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 39680 ( 104   ~; 233   |;1185   &;36032   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   34 (   8 avg)
%            Number arithmetic     : 4465 ( 371 atm;1204 fun; 953 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1219 (1176 usr;  73 con; 0-9 aty)
%            Number of variables   : 8069 ( 406   ^;7085   !; 442   ?;8069   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 4; Author: Takuya Matsuzaki;
%            Generated: 2015-01-03
%          : Answer
%            ^ [V_ratio_dot_0: $real] : ( V_ratio_dot_0 = 2.0 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_ratio: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_E: '2d.Point',V_F: '2d.Point',V_G: '2d.Point',V_H: '2d.Point',V_I: '2d.Point',V_J: '2d.Point',V_P: '2d.Point',V_Q: '2d.Point',V_R: '2d.Point'] :
        ( ( '2d.is-triangle/3' @ V_A @ V_B @ V_C )
        & ( V_D
          = ( '2d.midpoint-of/2' @ V_A @ V_C ) )
        & ( '2d.divide-internally/4' @ V_E @ ( '2d.seg/2' @ V_A @ V_B ) @ 1.0 @ 2.0 )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_B @ V_D ) @ ( '2d.line/2' @ V_C @ V_E ) @ V_F )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_A @ V_F ) @ ( '2d.seg/2' @ V_B @ V_C ) @ V_G )
        & ( '2d.on/2' @ V_H @ ( '2d.line/2' @ V_A @ V_F ) )
        & ( '2d.vec-same-direction/2' @ ( '2d.vec/2' @ V_A @ V_G ) @ ( '2d.vec/2' @ V_A @ V_H ) )
        & ( '2d.point-outside-of/2' @ V_H @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( V_I
          = ( '2d.midpoint-of/2' @ V_H @ V_C ) )
        & ( V_J
          = ( '2d.midpoint-of/2' @ V_H @ V_B ) )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_B @ V_I ) @ ( '2d.line/2' @ V_C @ V_J ) @ V_P )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_C @ V_J ) @ ( '2d.line/2' @ V_H @ V_G ) @ V_Q )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_H @ V_G ) @ ( '2d.line/2' @ V_B @ V_I ) @ V_R )
        & ( V_ratio
          = ( $quotient @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_B @ V_G ) ) @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_G @ V_C ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
