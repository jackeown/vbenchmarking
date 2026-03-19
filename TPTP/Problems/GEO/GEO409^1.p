%------------------------------------------------------------------------------
% File     : GEO409^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Transformational geometry)
% Problem  : International Mathematical Olympiad, 1985, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : A circle has center on the side AB of the cyclic quadrilateral 
%            ABCD. The other three sides are tangent to the circle. Prove 
%            that AD + BC = AB.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1985-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7148 (2209 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39637 ( 104   ~; 233   |;1179   &;35994   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4462 ( 371 atm;1204 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8061 ( 405   ^;7090   !; 430   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Munehiro Kobayashi;
%            Generated: 2014-12-18
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_circle: '2d.Shape'] :
      ( ( ( '2d.is-square/4' @ V_A @ V_B @ V_C @ V_D )
        & ? [V_circle0: '2d.Shape'] :
            ( ( '2d.circle-type/1' @ V_circle0 )
            & ( '2d.is-inscribed-in/2' @ ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) @ V_circle0 ) )
        & ( '2d.circle-type/1' @ V_circle )
        & ( '2d.on/2' @ ( '2d.center-of/1' @ V_circle ) @ ( '2d.seg/2' @ V_A @ V_B ) )
        & ( '2d.tangent/2' @ ( '2d.line/2' @ V_B @ V_C ) @ V_circle )
        & ( '2d.tangent/2' @ ( '2d.line/2' @ V_C @ V_D ) @ V_circle )
        & ( '2d.tangent/2' @ ( '2d.line/2' @ V_D @ V_A ) @ V_circle ) )
     => ( ( $sum @ ( '2d.distance/2' @ V_A @ V_D ) @ ( '2d.distance/2' @ V_B @ V_C ) )
        = ( '2d.distance/2' @ V_A @ V_B ) ) ) ).

%------------------------------------------------------------------------------
