%------------------------------------------------------------------------------
% File     : GEO384^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Coordinates and vectors in 3D space)
% Problem  : International Mathematical Olympiad, 1961, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Consider a plane epsilon and three non-collinear points A, B, C 
%            on the same side of epsilon; suppose the plane determined by 
%            these three points is not parallel to epsilon. In plane epsilon 
%            take three arbitrary points A', B', C'.  Let L, M, N be the 
%            midpoints of segments AA', BB', CC'; let G be the centroid of 
%            triangle LMN. (We will not consider positions of the points A', 
%            B', C' such that the points L, M, N do not form a triangle.) 
%            What is the locus of point G as A' , B' , C' range independently 
%            over the plane epsilon.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1961-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3494 ( 726 unt;1208 typ;   0 def)
%            Number of atoms       : 6790 (2217 equ;   0 cnn)
%            Maximal formula atoms :   22 (   2 avg)
%            Number of connectives : 39655 ( 106   ~; 233   |;1188   &;36002   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4467 ( 374 atm;1203 fun; 954 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1227 (1184 usr;  81 con; 0-9 aty)
%            Number of variables   : 8067 ( 407   ^;7085   !; 439   ?;8067   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-12-16
%          : Answer
%            ^ [V_Gs_dot_0: '3d.Shape'] :
%              ( ~ ( '3d.colinear/3' @ ( '3d.point/3' @ 'Ax/0' @ 'Ay/0' @ 'Az/0' ) @ ( '3d.point/3' @ 'Bx/0' @ 'By/0' @ 'Bz/0' ) @ ( '3d.point/3' @ 'Cx/0' @ 'Cy/0' @ 'Cz/0' ) )
%              & ( ( 'Az/0' != 'Bz/0' )
%                | ( 'Bz/0' != 'Cz/0' )
%                | ( 'Cz/0' != 'Az/0' ) )
%              & ( $less @ 0.0 @ 'Az/0' )
%              & ( $less @ 0.0 @ 'Bz/0' )
%              & ( $less @ 0.0 @ 'Cz/0' )
%              & ( V_Gs_dot_0
%                = ( '3d.shape-of-cpfun/1'
%                  @ ^ [V_G_dot_0: '3d.Point'] :
%                      ( ( '3d.z-coord/1' @ V_G_dot_0 )
%                      = ( $quotient @ ( $sum @ 'Az/0' @ ( $sum @ 'Bz/0' @ 'Cz/0' ) ) @ 6.0 ) ) ) ) ) )
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
    ( 'find/1' @ '3d.Shape'
    @ ^ [V_Gs: '3d.Shape'] :
      ? [V_eps: '3d.Shape',V_A: '3d.Point',V_B: '3d.Point',V_C: '3d.Point'] :
        ( ( V_eps = '3d.xy-plane/0' )
        & ( V_A
          = ( '3d.point/3' @ 'Ax/0' @ 'Ay/0' @ 'Az/0' ) )
        & ( V_B
          = ( '3d.point/3' @ 'Bx/0' @ 'By/0' @ 'Bz/0' ) )
        & ( V_C
          = ( '3d.point/3' @ 'Cx/0' @ 'Cy/0' @ 'Cz/0' ) )
        & ( $less @ 0.0 @ 'Az/0' )
        & ( $less @ 0.0 @ 'Bz/0' )
        & ( $less @ 0.0 @ 'Cz/0' )
        & ~ ( '3d.colinear/3' @ V_A @ V_B @ V_C )
        & ~ ( '3d.parallel/2' @ ( '3d.plane1/3' @ V_A @ V_B @ V_C ) @ V_eps )
        & ( V_Gs
          = ( '3d.shape-of-cpfun/1'
            @ ^ [V_G: '3d.Point'] :
              ? [V_A2: '3d.Point',V_B2: '3d.Point',V_C2: '3d.Point',V_L: '3d.Point',V_M: '3d.Point',V_N: '3d.Point'] :
                ( ( '3d.on/2' @ V_A2 @ V_eps )
                & ( '3d.on/2' @ V_B2 @ V_eps )
                & ( '3d.on/2' @ V_C2 @ V_eps )
                & ( ( '3d.midpoint-of/2' @ V_A @ V_A2 )
                  = V_L )
                & ( ( '3d.midpoint-of/2' @ V_B @ V_B2 )
                  = V_M )
                & ( ( '3d.midpoint-of/2' @ V_C @ V_C2 )
                  = V_N )
                & ( '3d.is-triangle/3' @ V_L @ V_M @ V_N )
                & ( V_G
                  = ( '3d.centroid-of/1' @ ( '3d.triangle/3' @ V_L @ V_M @ V_N ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
