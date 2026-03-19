%------------------------------------------------------------------------------
% File     : GEO389^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Spheres and other surfaces)
% Problem  : International Mathematical Olympiad, 1963, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Point A and segment BC are given. Determine the locus of points 
%            in space which are vertices of right angles with one side passing
%            through A, and the other side intersecting the segment BC.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1963-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3494 ( 727 unt;1208 typ;   0 def)
%            Number of atoms       : 6802 (2214 equ;   0 cnn)
%            Maximal formula atoms :   22 (   2 avg)
%            Number of connectives : 39627 ( 107   ~; 233   |;1179   &;35982   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4463 ( 371 atm;1204 fun; 952 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1223 (1179 usr;  77 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-12-17
%          : Answer
%            ^ [V_P_dot_0: '3d.Point'] :
%            ? [V_A_dot_0: '3d.Point',V_B_dot_0: '3d.Point',V_C_dot_0: '3d.Point',V_rB2: $real,V_rC2: $real] :
%              ( ( V_A_dot_0
%                = ( '3d.point/3' @ 'Ax/0' @ 'Ay/0' @ 'Az/0' ) )
%              & ( V_B_dot_0
%                = ( '3d.point/3' @ 'Bx/0' @ 'By/0' @ 'Bz/0' ) )
%              & ( V_C_dot_0
%                = ( '3d.point/3' @ 'Cx/0' @ 'Cy/0' @ 'Cz/0' ) )
%              & ( V_B_dot_0 != V_C_dot_0 )
%              & ~ ( '3d.on/2' @ V_A_dot_0 @ ( '3d.seg/2' @ V_B_dot_0 @ V_C_dot_0 ) )
%              & ( V_rB2
%                = ( $quotient @ ( '3d.distance/2' @ V_A_dot_0 @ V_B_dot_0 ) @ 2.0 ) )
%              & ( V_rC2
%                = ( $quotient @ ( '3d.distance/2' @ V_A_dot_0 @ V_C_dot_0 ) @ 2.0 ) )
%              & ( V_P_dot_0 != V_A_dot_0 )
%              & ( ( $lesseq @ ( '3d.distance/2' @ V_P_dot_0 @ ( '3d.midpoint-of/2' @ V_A_dot_0 @ V_B_dot_0 ) ) @ V_rB2 )
%                | ( $lesseq @ ( '3d.distance/2' @ V_P_dot_0 @ ( '3d.midpoint-of/2' @ V_A_dot_0 @ V_C_dot_0 ) ) @ V_rC2 ) )
%              & ( ( $greatereq @ ( '3d.distance/2' @ V_P_dot_0 @ ( '3d.midpoint-of/2' @ V_A_dot_0 @ V_B_dot_0 ) ) @ V_rB2 )
%                | ( $greatereq @ ( '3d.distance/2' @ V_P_dot_0 @ ( '3d.midpoint-of/2' @ V_A_dot_0 @ V_C_dot_0 ) ) @ V_rC2 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('Ax/0_type',type,
    'Ax/0': $real ).

thf('Ay/0_type',type,
    'Ay/0': $real ).

thf('Az/0_type',type,
    'Az/0': $real ).

thf('Bx/0_type',type,
    'Bx/0': $real ).

thf('By/0_type',type,
    'By/0': $real ).

thf('Bz/0_type',type,
    'Bz/0': $real ).

thf('Cx/0_type',type,
    'Cx/0': $real ).

thf('Cy/0_type',type,
    'Cy/0': $real ).

thf('Cz/0_type',type,
    'Cz/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ '3d.Point'
    @ ^ [V_P: '3d.Point'] :
      ? [V_A: '3d.Point',V_B: '3d.Point',V_C: '3d.Point',V_X: '3d.Point'] :
        ( ( V_A
          = ( '3d.point/3' @ 'Ax/0' @ 'Ay/0' @ 'Az/0' ) )
        & ( V_B
          = ( '3d.point/3' @ 'Bx/0' @ 'By/0' @ 'Bz/0' ) )
        & ( V_C
          = ( '3d.point/3' @ 'Cx/0' @ 'Cy/0' @ 'Cz/0' ) )
        & ( V_B != V_C )
        & ~ ( '3d.on/2' @ V_A @ ( '3d.seg/2' @ V_B @ V_C ) )
        & ( V_X != V_A )
        & ( '3d.on/2' @ V_X @ ( '3d.seg/2' @ V_B @ V_C ) )
        & ( ( '3d.rad-of-angle/1' @ ( '3d.angle/3' @ V_A @ V_P @ V_X ) )
          = ( $product @ 90.0 @ 'Degree/0' ) ) ) ) ).

%------------------------------------------------------------------------------
