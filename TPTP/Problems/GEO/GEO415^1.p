%------------------------------------------------------------------------------
% File     : GEO415^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Triangles)
% Problem  : International Mathematical Olympiad, 1993, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Let D be a point inside acute triangle ABC such that angle ADB 
%            = angle ACB + pi/2 and AC-BD = AD-BC. (a) Calculate the ratio 
%            AB-CD/ AC-BD. (b) Prove that the tangents at C to the 
%            circumcircles of triangle ACD and triangle BCD are perpendicular.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1993-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6801 (2211 equ;   0 cnn)
%            Maximal formula atoms :   22 (   2 avg)
%            Number of connectives : 39644 ( 104   ~; 233   |;1176   &;36005   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4470 ( 371 atm;1210 fun; 952 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-12-10
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point'] :
        ( ( '2d.is-acute-triangle/3' @ V_A @ V_B @ V_C )
        & ( '2d.point-inside-of/2' @ V_D @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_A @ V_D @ V_B ) )
          = ( $sum @ ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_A @ V_C @ V_B ) ) @ ( $quotient @ 'Pi/0' @ 2.0 ) ) )
        & ( ( $product @ ( '2d.distance/2' @ V_A @ V_C ) @ ( '2d.distance/2' @ V_B @ V_D ) )
          = ( $product @ ( '2d.distance/2' @ V_A @ V_D ) @ ( '2d.distance/2' @ V_B @ V_D ) ) )
        & ( V_x
          = ( $quotient @ ( $product @ ( '2d.distance/2' @ V_A @ V_B ) @ ( '2d.distance/2' @ V_C @ V_D ) ) @ ( $product @ ( '2d.distance/2' @ V_A @ V_C ) @ ( '2d.distance/2' @ V_B @ V_D ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
