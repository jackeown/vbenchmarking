%------------------------------------------------------------------------------
% File     : GEO411^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Triangles)
% Problem  : International Mathematical Olympiad, 1987, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : In an acute-angled triangle ABC the interior bisector of the angle
%            A intersects BC at L and intersects the circumcircle of ABC again 
%            at N. From point L perpendiculars are drawn to AB and AC, the feet
%            of these perpendiculars being K and M respectively. Prove that the
%            quadrilateral AKNM and the triangle ABC have equal areas.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1987-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7155 (2212 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39644 ( 105   ~; 233   |;1180   &;35999   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1218 (1175 usr;  72 con; 0-9 aty)
%            Number of variables   : 8063 ( 405   ^;7093   !; 429   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Munehiro Kobayashi;
%            Generated: 2014-12-11
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_L: '2d.Point',V_N: '2d.Point',V_K: '2d.Point',V_M: '2d.Point',V_Circle: '2d.Shape'] :
      ( ( ( '2d.is-acute-triangle/3' @ V_A @ V_B @ V_C )
        & ( '2d.is-angle-bisector/2' @ ( '2d.line/2' @ V_A @ V_L ) @ ( '2d.angle/3' @ V_C @ V_A @ V_B ) )
        & ( '2d.on/2' @ V_L @ ( '2d.line/2' @ V_B @ V_C ) )
        & ( '2d.circle-type/1' @ V_Circle )
        & ( '2d.is-inscribed-in/2' @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) @ V_Circle )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_A @ V_L ) @ V_Circle @ V_N )
        & ( V_A != V_N )
        & ( V_K
          = ( '2d.foot-of-perpendicular-line-from-to/2' @ V_L @ ( '2d.line/2' @ V_A @ V_B ) ) )
        & ( V_M
          = ( '2d.foot-of-perpendicular-line-from-to/2' @ V_L @ ( '2d.line/2' @ V_A @ V_C ) ) ) )
     => ( ( '2d.area-of/1' @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        = ( '2d.area-of/1' @ ( '2d.square/4' @ V_A @ V_K @ V_N @ V_M ) ) ) ) ).

%------------------------------------------------------------------------------
