%------------------------------------------------------------------------------
% File     : GEO377^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Triangles)
% Problem  : International Mathematical Olympiad, 1959, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Construct a right triangle with given hypotenuse c such that the 
%            median drawn to the hypotenuse is the geometric mean of the two 
%            legs of the triangle.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1959-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 728 unt;1200 typ;   0 def)
%            Number of atoms       : 6796 (2211 equ;   0 cnn)
%            Maximal formula atoms :   22 (   2 avg)
%            Number of connectives : 39623 ( 104   ~; 233   |;1177   &;35983   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4464 ( 372 atm;1204 fun; 952 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8059 ( 406   ^;7085   !; 432   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 5; Author: Yiyang Zhan;
%            Generated: 2015-01-29
%          : Answer
%            ^ [V_X_dot_0: '2d.Shape'] :
%            ? [V_alpha: $real,V_beta: $real,V_c0: $real,V_c1: $real] :
%              ( ( ( $sum @ ( '^/2' @ V_alpha @ 2.0 ) @ ( '^/2' @ V_beta @ 2.0 ) )
%                = 1.0 )
%              & ( $greater @ 'c/0' @ 0.0 )
%              & ( ( V_X_dot_0
%                  = ( '2d.triangle/3' @ ( '2d.vec-translate/2' @ ( '2d.point/2' @ V_c0 @ V_c1 ) @ ( '2d.mv*/2' @ ( '2d.matrix/4' @ V_alpha @ ( $uminus @ V_beta ) @ V_beta @ V_alpha ) @ ( '2d.vec2d/2' @ ( $uminus @ ( $quotient @ 'c/0' @ 2.0 ) ) @ 0.0 ) ) ) @ ( '2d.vec-translate/2' @ ( '2d.point/2' @ V_c0 @ V_c1 ) @ ( '2d.mv*/2' @ ( '2d.matrix/4' @ V_alpha @ ( $uminus @ V_beta ) @ V_beta @ V_alpha ) @ ( '2d.vec2d/2' @ ( $quotient @ 'c/0' @ 2.0 ) @ 0.0 ) ) ) @ ( '2d.vec-translate/2' @ ( '2d.point/2' @ V_c0 @ V_c1 ) @ ( '2d.mv*/2' @ ( '2d.matrix/4' @ V_alpha @ ( $uminus @ V_beta ) @ V_beta @ V_alpha ) @ ( '2d.vec2d/2' @ ( $product @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 4.0 ) @ 'c/0' ) @ ( $quotient @ 'c/0' @ 4.0 ) ) ) ) ) )
%                | ( V_X_dot_0
%                  = ( '2d.triangle/3' @ ( '2d.vec-translate/2' @ ( '2d.point/2' @ V_c0 @ V_c1 ) @ ( '2d.mv*/2' @ ( '2d.matrix/4' @ V_alpha @ ( $uminus @ V_beta ) @ V_beta @ V_alpha ) @ ( '2d.vec2d/2' @ ( $uminus @ ( $quotient @ 'c/0' @ 2.0 ) ) @ 0.0 ) ) ) @ ( '2d.vec-translate/2' @ ( '2d.point/2' @ V_c0 @ V_c1 ) @ ( '2d.mv*/2' @ ( '2d.matrix/4' @ V_alpha @ ( $uminus @ V_beta ) @ V_beta @ V_alpha ) @ ( '2d.vec2d/2' @ ( $quotient @ 'c/0' @ 2.0 ) @ 0.0 ) ) ) @ ( '2d.vec-translate/2' @ ( '2d.point/2' @ V_c0 @ V_c1 ) @ ( '2d.mv*/2' @ ( '2d.matrix/4' @ V_alpha @ ( $uminus @ V_beta ) @ V_beta @ V_alpha ) @ ( '2d.vec2d/2' @ ( $uminus @ ( $product @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 4.0 ) @ 'c/0' ) ) @ ( $quotient @ 'c/0' @ 4.0 ) ) ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('c/0_type',type,
    'c/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ '2d.Shape'
    @ ^ [V_X: '2d.Shape'] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point'] :
        ( ( '2d.is-triangle/3' @ V_A @ V_B @ V_C )
        & ( V_X
          = ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( '2d.is-right/1' @ ( '2d.angle/3' @ V_A @ V_B @ V_C ) )
        & ( $greater @ 'c/0' @ 0.0 )
        & ( ( '2d.distance/2' @ V_A @ V_C )
          = 'c/0' )
        & ( ( '2d.distance^2/2' @ V_B @ ( '2d.midpoint-of/2' @ V_A @ V_C ) )
          = ( $product @ ( '2d.distance/2' @ V_A @ V_B ) @ ( '2d.distance/2' @ V_B @ V_C ) ) ) ) ) ).

%------------------------------------------------------------------------------
