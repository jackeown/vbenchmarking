%------------------------------------------------------------------------------
% File     : GEO385^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Hexahedrons)
% Problem  : International Mathematical Olympiad, 1962, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Consider the cube ABCDA'B'C'D' (ABCD and A'B'C'D' are the upper 
%            and lower bases, respectively, and edges AA', BB', CC', DD' are 
%            parallel).  The point X moves at constant speed along the 
%            perimeter of the square ABCD in the direction ABCDA, and the 
%            point Y moves at the same rate along the perimeter of the square 
%            B'C'CB in the direction B'C'CBB'. Points X and Y begin their 
%            motion at the same instant from the starting positions A and B', 
%            respectively. Determine and draw the locus of the midpoints of 
%            the segments XY.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1962-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3509 ( 727 unt;1223 typ;   0 def)
%            Number of atoms       : 6693 (2221 equ;   0 cnn)
%            Maximal formula atoms :   31 (   2 avg)
%            Number of connectives : 39705 ( 104   ~; 237   |;1189   &;36049   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1237 (1194 usr;  91 con; 0-9 aty)
%            Number of variables   : 8066 ( 406   ^;7085   !; 439   ?;8066   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 8; Author: Jumma Kudo;
%            Generated: 2014-12-04
%          : Answer
%            ^ [V_M_dot_0: '3d.Point'] :
%            ? [V_A1_dot_0: '3d.Point',V_B1_dot_0: '3d.Point',V_C1_dot_0: '3d.Point',V_D1_dot_0: '3d.Point',V_A2_dot_0: '3d.Point',V_B2_dot_0: '3d.Point',V_C2_dot_0: '3d.Point',V_D2_dot_0: '3d.Point'] :
%              ( ( '3d.is-cube/8' @ V_A1_dot_0 @ V_B1_dot_0 @ V_C1_dot_0 @ V_D1_dot_0 @ V_A2_dot_0 @ V_B2_dot_0 @ V_C2_dot_0 @ V_D2_dot_0 )
%              & ( V_A1_dot_0
%                = ( '3d.point/3' @ 'A1x/0' @ 'A1y/0' @ 'A1z/0' ) )
%              & ( V_B1_dot_0
%                = ( '3d.point/3' @ 'B1x/0' @ 'B1y/0' @ 'B1z/0' ) )
%              & ( V_C1_dot_0
%                = ( '3d.point/3' @ 'C1x/0' @ 'C1y/0' @ 'C1z/0' ) )
%              & ( V_D1_dot_0
%                = ( '3d.point/3' @ 'D1x/0' @ 'D1y/0' @ 'D1z/0' ) )
%              & ( V_A2_dot_0
%                = ( '3d.point/3' @ 'A2x/0' @ 'A2y/0' @ 'A2z/0' ) )
%              & ( V_B2_dot_0
%                = ( '3d.point/3' @ 'B2x/0' @ 'B2y/0' @ 'B2z/0' ) )
%              & ( V_C2_dot_0
%                = ( '3d.point/3' @ 'C2x/0' @ 'C2y/0' @ 'C2z/0' ) )
%              & ( V_D2_dot_0
%                = ( '3d.point/3' @ 'D2x/0' @ 'D2y/0' @ 'D2z/0' ) )
%              & ( '3d.on/2' @ V_M_dot_0 @ ( '3d.square/4' @ V_C1_dot_0 @ ( '3d.point/3' @ ( $quotient @ ( $sum @ 'A1x/0' @ ( $sum @ 'B1x/0' @ ( $sum @ 'C1x/0' @ 'D1x/0' ) ) ) @ 4.0 ) @ ( $quotient @ ( $sum @ 'A1y/0' @ ( $sum @ 'B1y/0' @ ( $sum @ 'C1y/0' @ 'D1y/0' ) ) ) @ 4.0 ) @ ( $quotient @ ( $sum @ 'A1z/0' @ ( $sum @ 'B1z/0' @ ( $sum @ 'C1z/0' @ 'D1z/0' ) ) ) @ 4.0 ) ) @ ( '3d.point/3' @ ( $quotient @ ( $sum @ 'A1x/0' @ ( $sum @ 'B1x/0' @ ( $sum @ 'A2x/0' @ 'B2x/0' ) ) ) @ 4.0 ) @ ( $quotient @ ( $sum @ 'A1y/0' @ ( $sum @ 'B1y/0' @ ( $sum @ 'A2y/0' @ 'B2y/0' ) ) ) @ 4.0 ) @ ( $quotient @ ( $sum @ 'A1z/0' @ ( $sum @ 'B1z/0' @ ( $sum @ 'A2z/0' @ 'B2z/0' ) ) ) @ 4.0 ) ) @ ( '3d.point/3' @ ( $quotient @ ( $sum @ 'C1x/0' @ ( $sum @ 'B1x/0' @ ( $sum @ 'C2x/0' @ 'B2x/0' ) ) ) @ 4.0 ) @ ( $quotient @ ( $sum @ 'C1y/0' @ ( $sum @ 'B1y/0' @ ( $sum @ 'C2y/0' @ 'B2y/0' ) ) ) @ 4.0 ) @ ( $quotient @ ( $sum @ 'C1z/0' @ ( $sum @ 'B1z/0' @ ( $sum @ 'C2z/0' @ 'B2z/0' ) ) ) @ 4.0 ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('A1x/0_type',type,
    'A1x/0': $real ).

thf('A1y/0_type',type,
    'A1y/0': $real ).

thf('A1z/0_type',type,
    'A1z/0': $real ).

thf('A2x/0_type',type,
    'A2x/0': $real ).

thf('A2y/0_type',type,
    'A2y/0': $real ).

thf('A2z/0_type',type,
    'A2z/0': $real ).

thf('B1x/0_type',type,
    'B1x/0': $real ).

thf('B1y/0_type',type,
    'B1y/0': $real ).

thf('B1z/0_type',type,
    'B1z/0': $real ).

thf('B2x/0_type',type,
    'B2x/0': $real ).

thf('B2y/0_type',type,
    'B2y/0': $real ).

thf('B2z/0_type',type,
    'B2z/0': $real ).

thf('C1x/0_type',type,
    'C1x/0': $real ).

thf('C1y/0_type',type,
    'C1y/0': $real ).

thf('C1z/0_type',type,
    'C1z/0': $real ).

thf('C2x/0_type',type,
    'C2x/0': $real ).

thf('C2y/0_type',type,
    'C2y/0': $real ).

thf('C2z/0_type',type,
    'C2z/0': $real ).

thf('D1x/0_type',type,
    'D1x/0': $real ).

thf('D1y/0_type',type,
    'D1y/0': $real ).

thf('D1z/0_type',type,
    'D1z/0': $real ).

thf('D2x/0_type',type,
    'D2x/0': $real ).

thf('D2y/0_type',type,
    'D2y/0': $real ).

thf('D2z/0_type',type,
    'D2z/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ '3d.Point'
    @ ^ [V_M: '3d.Point'] :
      ? [V_A1: '3d.Point',V_B1: '3d.Point',V_C1: '3d.Point',V_D1: '3d.Point',V_A2: '3d.Point',V_B2: '3d.Point',V_C2: '3d.Point',V_D2: '3d.Point',V_X: '3d.Point',V_Y: '3d.Point'] :
        ( ( '3d.is-cube/8' @ V_A1 @ V_B1 @ V_C1 @ V_D1 @ V_A2 @ V_B2 @ V_C2 @ V_D2 )
        & ( V_A1
          = ( '3d.point/3' @ 'A1x/0' @ 'A1y/0' @ 'A1z/0' ) )
        & ( V_B1
          = ( '3d.point/3' @ 'B1x/0' @ 'B1y/0' @ 'B1z/0' ) )
        & ( V_C1
          = ( '3d.point/3' @ 'C1x/0' @ 'C1y/0' @ 'C1z/0' ) )
        & ( V_D1
          = ( '3d.point/3' @ 'D1x/0' @ 'D1y/0' @ 'D1z/0' ) )
        & ( V_A2
          = ( '3d.point/3' @ 'A2x/0' @ 'A2y/0' @ 'A2z/0' ) )
        & ( V_B2
          = ( '3d.point/3' @ 'B2x/0' @ 'B2y/0' @ 'B2z/0' ) )
        & ( V_C2
          = ( '3d.point/3' @ 'C2x/0' @ 'C2y/0' @ 'C2z/0' ) )
        & ( V_D2
          = ( '3d.point/3' @ 'D2x/0' @ 'D2y/0' @ 'D2z/0' ) )
        & ( ( ( '3d.on/2' @ V_X @ ( '3d.seg/2' @ V_A1 @ V_B1 ) )
            & ( '3d.on/2' @ V_Y @ ( '3d.seg/2' @ V_B2 @ V_C2 ) )
            & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_A1 @ V_X ) )
              = ( '3d.length-of/1' @ ( '3d.seg/2' @ V_B2 @ V_Y ) ) ) )
          | ( ( '3d.on/2' @ V_X @ ( '3d.seg/2' @ V_B1 @ V_C1 ) )
            & ( '3d.on/2' @ V_Y @ ( '3d.seg/2' @ V_C2 @ V_C1 ) )
            & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_B1 @ V_X ) )
              = ( '3d.length-of/1' @ ( '3d.seg/2' @ V_C2 @ V_Y ) ) ) )
          | ( ( '3d.on/2' @ V_X @ ( '3d.seg/2' @ V_C1 @ V_D1 ) )
            & ( '3d.on/2' @ V_Y @ ( '3d.seg/2' @ V_C1 @ V_B1 ) )
            & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_C1 @ V_X ) )
              = ( '3d.length-of/1' @ ( '3d.seg/2' @ V_C1 @ V_Y ) ) ) )
          | ( ( '3d.on/2' @ V_X @ ( '3d.seg/2' @ V_D1 @ V_A1 ) )
            & ( '3d.on/2' @ V_Y @ ( '3d.seg/2' @ V_B1 @ V_B2 ) )
            & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_D1 @ V_X ) )
              = ( '3d.length-of/1' @ ( '3d.seg/2' @ V_B1 @ V_Y ) ) ) )
          | ( V_M
            = ( '3d.midpoint-of/2' @ V_X @ V_Y ) ) ) ) ) ).

%------------------------------------------------------------------------------
