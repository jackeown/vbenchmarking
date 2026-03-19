%------------------------------------------------------------------------------
% File     : ANA057^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Trigonometric Functions)
% Problem  : Hokkaido University, 1999, Science Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  :

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Hokkaido-1999-Ri-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 7226 (2214 equ;   0 cnn)
%            Maximal formula atoms :   22 (   3 avg)
%            Number of connectives : 39659 ( 104   ~; 233   |;1177   &;36019   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4485 ( 371 atm;1211 fun; 965 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8063 ( 407   ^;7085   !; 435   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Takuya Matsuzaki; Generated: 2015-01-14
%          : Answer
%            ^ [V_angleBAC_dot_0: $real] :
%              ( V_angleBAC_dot_0
%              = ( $quotient @ 'Pi/0' @ 3.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_angleBAC: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point'] :
        ( ( 1.0
          = ( '2d.area-of/1' @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) ) )
        & ( 2.0
          = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_B ) ) )
        & ( V_angleBAC
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_B @ V_A @ V_C ) ) )
        & ( 'minimum/2'
          @ ( 'set-by-def/1' @ $real
            @ ^ [V_x: $real] :
              ? [V_A0: '2d.Point',V_B0: '2d.Point',V_C0: '2d.Point'] :
                ( ( 1.0
                  = ( '2d.area-of/1' @ ( '2d.triangle/3' @ V_A0 @ V_B0 @ V_C0 ) ) )
                & ( 2.0
                  = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A0 @ V_B0 ) ) )
                & ( V_x
                  = ( $sum @ ( '^/2' @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_B0 @ V_C0 ) ) @ 2.0 ) @ ( $product @ ( $difference @ ( $product @ 2.0 @ ( 'sqrt/1' @ 3.0 ) ) @ 1.0 ) @ ( '^/2' @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A0 @ V_C0 ) ) @ 2.0 ) ) ) ) ) )
          @ ( $sum @ ( '^/2' @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_B @ V_C ) ) @ 2.0 ) @ ( $product @ ( $difference @ ( $product @ 2.0 @ ( 'sqrt/1' @ 3.0 ) ) @ 1.0 ) @ ( '^/2' @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_C ) ) @ 2.0 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
