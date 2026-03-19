%------------------------------------------------------------------------------
% File     : GEO429^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry
% Problem  : International Mathematical Olympiad, 2013, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Let ABC be an acute-angled triangle with orthocentre H, and let 
%            W be a point on the side BC, lying strictly between B and C.  
%            The points M and N are the feet of the altitudes from B and C, 
%            respectively.  Denote by omega_1 the circumcircle of BWN, and 
%            let X be the point on omega_1 such that WX is a diameter of 
%            omega_1. Analogously, denote by omega_2 the circumcircle of CWM, 
%            and let Y be the point on omega_2 such that WY is a diameter of 
%            omega_2. Prove that X, Y and H are collinear.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2013-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7072 (2212 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39650 ( 106   ~; 233   |;1184   &;36000   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8066 ( 405   ^;7096   !; 429   ?;8066   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-10-15
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_H: '2d.Point',V_w1: '2d.Shape',V_w2: '2d.Shape',V_M: '2d.Point',V_N: '2d.Point',V_X: '2d.Point',V_Y: '2d.Point',V_W: '2d.Point'] :
      ( ( ( '2d.is-acute-triangle/3' @ V_A @ V_B @ V_C )
        & ( '2d.is-orthocenter-of/2' @ V_H @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( '2d.on/2' @ V_W @ ( '2d.seg/2' @ V_B @ V_C ) )
        & ( V_W != V_B )
        & ( V_W != V_C )
        & ( V_M
          = ( '2d.foot-of-perpendicular-line-from-to/2' @ V_B @ ( '2d.line/2' @ V_A @ V_C ) ) )
        & ( V_N
          = ( '2d.foot-of-perpendicular-line-from-to/2' @ V_C @ ( '2d.line/2' @ V_A @ V_B ) ) )
        & ( '2d.circle-type/1' @ V_w1 )
        & ( '2d.is-inscribed-in/2' @ ( '2d.triangle/3' @ V_B @ V_W @ V_N ) @ V_w1 )
        & ( '2d.is-diameter-of/2' @ ( '2d.seg/2' @ V_W @ V_X ) @ V_w1 )
        & ( '2d.circle-type/1' @ V_w2 )
        & ( '2d.is-inscribed-in/2' @ ( '2d.triangle/3' @ V_C @ V_W @ V_M ) @ V_w2 )
        & ( '2d.is-diameter-of/2' @ ( '2d.seg/2' @ V_W @ V_Y ) @ V_w2 ) )
     => ( '2d.colinear/3' @ V_X @ V_Y @ V_H ) ) ).

%------------------------------------------------------------------------------
