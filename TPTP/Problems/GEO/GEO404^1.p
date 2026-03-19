%------------------------------------------------------------------------------
% File     : GEO404^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Lines and planes in 3D space)
% Problem  : International Mathematical Olympiad, 1979, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Given a plane pi, a point P in this plane and a point Q not in 
%            pi, find all points R in pi such that the ratio (QP + PR)/QR is 
%            a maximum.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1979-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3490 ( 727 unt;1204 typ;   0 def)
%            Number of atoms       : 6492 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39635 ( 105   ~; 233   |;1177   &;35993   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4467 ( 372 atm;1207 fun; 952 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7086   !; 432   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 6; Author: Yiyang Zhan;
%            Generated: 2014-12-19
%          : Answer
%            ^ [V_R_max_dot_0: '3d.Point'] :
%            ? [V_T: '3d.Point',V_S: '3d.Point'] :
%              ( ( V_T
%                = ( '3d.foot-of-perpendicular-line-from-to/2' @ ( '3d.point/3' @ 'Qx/0' @ 'Qy/0' @ 'Qz/0' ) @ '3d.xy-plane/0' ) )
%              & ( ( ( V_T
%                   != ( '3d.point/3' @ 'Px/0' @ 'Py/0' @ 0.0 ) )
%                  & ( '3d.point-symmetry/3' @ V_S @ ( '3d.point/3' @ 'Px/0' @ 'Py/0' @ 0.0 ) @ V_T )
%                  & ( '3d.on/2' @ V_R_max_dot_0 @ ( '3d.line/2' @ V_S @ V_T ) )
%                  & ( ( '3d.rad-of-angle/1' @ ( '3d.angle/3' @ V_S @ ( '3d.point/3' @ 'Qx/0' @ 'Qy/0' @ 'Qz/0' ) @ V_R_max_dot_0 ) )
%                    = ( $quotient @ 'Pi/0' @ 2.0 ) ) )
%                | ( ( V_T
%                    = ( '3d.point/3' @ 'Px/0' @ 'Py/0' @ 0.0 ) )
%                  & ( '3d.on/2' @ V_R_max_dot_0 @ ( '3d.circle/3' @ ( '3d.point/3' @ 'Px/0' @ 'Py/0' @ 0.0 ) @ ( '3d.distance/2' @ ( '3d.point/3' @ 'Qx/0' @ 'Qy/0' @ 'Qz/0' ) @ ( '3d.point/3' @ 'Px/0' @ 'Py/0' @ 0.0 ) ) @ ( '3d.vec3d/3' @ 0.0 @ 0.0 @ 1.0 ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('Px/0_type',type,
    'Px/0': $real ).

thf('Py/0_type',type,
    'Py/0': $real ).

thf('Qx/0_type',type,
    'Qx/0': $real ).

thf('Qy/0_type',type,
    'Qy/0': $real ).

thf('Qz/0_type',type,
    'Qz/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ '3d.Point'
    @ ^ [V_R_max: '3d.Point'] :
      ? [V_pi: '3d.Shape',V_P: '3d.Point',V_Q: '3d.Point'] :
        ( ( V_pi = '3d.xy-plane/0' )
        & ( V_P
          = ( '3d.point/3' @ 'Px/0' @ 'Py/0' @ 0.0 ) )
        & ( V_Q
          = ( '3d.point/3' @ 'Qx/0' @ 'Qy/0' @ 'Qz/0' ) )
        & ~ ( '3d.on/2' @ V_Q @ V_pi )
        & ( '3d.on/2' @ V_R_max @ V_pi )
        & ! [V_R: '3d.Point'] :
            ( ( '3d.on/2' @ V_R @ V_pi )
           => ( $lesseq @ ( $quotient @ ( $sum @ ( '3d.distance/2' @ V_Q @ V_P ) @ ( '3d.distance/2' @ V_P @ V_R ) ) @ ( '3d.distance/2' @ V_Q @ V_R ) ) @ ( $quotient @ ( $sum @ ( '3d.distance/2' @ V_Q @ V_P ) @ ( '3d.distance/2' @ V_P @ V_R_max ) ) @ ( '3d.distance/2' @ V_Q @ V_R_max ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
