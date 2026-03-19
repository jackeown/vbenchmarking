%------------------------------------------------------------------------------
% File     : GEO436^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric quantities)
% Problem  : The University of Tokyo, 1991, Humanities Course, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Consider the sphere that has its center on the base and is in 
%            contact with all the sides of the regular quadrangular pyramid 
%            V. Let a be the side length of the base, then find the following 
%            quantities: (1) The height of V (2) The volume of the intersection
%            of the sphere and the pyramid V Here, regular quadrangular pyramid
%            is a solid enclosed be a square base and four congruent isosceles
%            triangles whose base is a side of the square base.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-1991-Bun-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 728 unt;1200 typ;   0 def)
%            Number of atoms       : 6848 (2214 equ;   0 cnn)
%            Maximal formula atoms :   31 (   2 avg)
%            Number of connectives : 39680 ( 104   ~; 233   |;1189   &;36028   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4462 ( 371 atm;1203 fun; 951 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1219 (1176 usr;  73 con; 0-9 aty)
%            Number of variables   : 8063 ( 406   ^;7085   !; 436   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-04-15
%          : Answer
%            ^ [V_h_dot_0: $real] :
%              ( ( $less @ 0.0 @ 'a/0' )
%              & ( V_h_dot_0
%                = ( $product @ ( $quotient @ ( 'sqrt/1' @ 2.0 ) @ 2.0 ) @ 'a/0' ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_h: $real] :
      ? [V_A: '3d.Point',V_B: '3d.Point',V_C: '3d.Point',V_D: '3d.Point',V_E: '3d.Point',V_F: '3d.Shape',V_V: '3d.Shape'] :
        ( ( '3d.square-pyramid-type/1' @ V_V )
        & ( '3d.is-regular-square/1' @ ( '3d.base-of/1' @ V_V ) )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_E @ V_A ) )
          = ( '3d.length-of/1' @ ( '3d.seg/2' @ V_E @ V_B ) ) )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_E @ V_B ) )
          = ( '3d.length-of/1' @ ( '3d.seg/2' @ V_E @ V_C ) ) )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_E @ V_C ) )
          = ( '3d.length-of/1' @ ( '3d.seg/2' @ V_E @ V_D ) ) )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_E @ V_D ) )
          = ( '3d.length-of/1' @ ( '3d.seg/2' @ V_E @ V_A ) ) )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_A @ V_B ) )
          = 'a/0' )
        & ( '3d.sphere-type/1' @ V_F )
        & ( '3d.on/2' @ ( '3d.center-of/1' @ V_F ) @ ( '3d.inner-part-of/1' @ ( '3d.base-of/1' @ V_V ) ) )
        & ( '3d.tangent/2' @ V_F @ ( '3d.seg/2' @ V_A @ V_B ) )
        & ( '3d.tangent/2' @ V_F @ ( '3d.seg/2' @ V_B @ V_C ) )
        & ( '3d.tangent/2' @ V_F @ ( '3d.seg/2' @ V_C @ V_D ) )
        & ( '3d.tangent/2' @ V_F @ ( '3d.seg/2' @ V_D @ V_A ) )
        & ( '3d.tangent/2' @ V_F @ ( '3d.seg/2' @ V_E @ V_A ) )
        & ( '3d.tangent/2' @ V_F @ ( '3d.seg/2' @ V_E @ V_B ) )
        & ( '3d.tangent/2' @ V_F @ ( '3d.seg/2' @ V_E @ V_C ) )
        & ( '3d.tangent/2' @ V_F @ ( '3d.seg/2' @ V_E @ V_D ) )
        & ( V_h
          = ( '3d.height-of/1' @ V_V ) ) ) ) ).

%------------------------------------------------------------------------------
