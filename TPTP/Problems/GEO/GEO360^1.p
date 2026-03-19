%------------------------------------------------------------------------------
% File     : GEO360^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric quantities)
% Problem  : Chart System Math I+A Red Book, Problem 07CR1P232
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Red-07CR1P232.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6920 (2210 equ;   0 cnn)
%            Maximal formula atoms :   22 (   3 avg)
%            Number of connectives : 39642 ( 104   ~; 233   |;1178   &;36001   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4465 ( 371 atm;1205 fun; 952 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8061 ( 406   ^;7085   !; 434   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 1; Author: Takuya Matsuzaki;
%            Generated: 2015-01-07
%          : Answer
%            ^ [V_x_dot_0: $real] :
%              ( V_x_dot_0
%              = ( $difference @ ( 'sqrt/1' @ 2.0 ) @ 1.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_E: '2d.Point'] :
        ( ( '2d.is-triangle/3' @ V_A @ V_D @ V_E )
        & ( '2d.perpendicular/2' @ ( '2d.seg/2' @ V_A @ V_D ) @ ( '2d.seg/2' @ V_D @ V_E ) )
        & ( '2d.on/2' @ V_C @ ( '2d.seg/2' @ V_A @ V_E ) )
        & ( '2d.on/2' @ V_B @ ( '2d.seg/2' @ V_A @ V_D ) )
        & ( '2d.perpendicular/2' @ ( '2d.seg/2' @ V_A @ V_B ) @ ( '2d.seg/2' @ V_B @ V_C ) )
        & ( ( '2d.area-of/1' @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
          = ( '2d.area-of/1' @ ( '2d.square/4' @ V_C @ V_B @ V_D @ V_E ) ) )
        & ( ( $quotient @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_B ) ) @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_B @ V_D ) ) )
          = ( $quotient @ 1.0 @ V_x ) ) ) ) ).

%------------------------------------------------------------------------------
