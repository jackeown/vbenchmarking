%------------------------------------------------------------------------------
% File     : GEO412^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Circles and other quadratic curves)
% Problem  : International Mathematical Olympiad, 1989, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Let ABCD be a convex quadrilateral such that the sides AB, AD, 
%            BC satisfy AB = AD + BC. There exists a point P inside the 
%            quadrilateral at a distance h from the line CD such that AP = h 
%            + AD and BP = h + BC. Show that: 1/sqrt(h) >= 1/sqrt(AD) + 
%            1/sqrt(BC).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1989-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6955 (2212 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39649 ( 104   ~; 233   |;1177   &;36008   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4473 ( 372 atm;1210 fun; 954 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1170 usr;  67 con; 0-9 aty)
%            Number of variables   : 8061 ( 405   ^;7091   !; 429   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-12-19
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_P: '2d.Point',V_h: $real] :
      ( ( ( '2d.is-square/4' @ V_A @ V_B @ V_C @ V_D )
        & ( ( '2d.distance/2' @ V_A @ V_B )
          = ( $sum @ ( '2d.distance/2' @ V_A @ V_D ) @ ( '2d.distance/2' @ V_B @ V_C ) ) )
        & ( '2d.point-inside-of/2' @ V_P @ ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) )
        & ( V_h
          = ( '2d.point-shape-distance/2' @ V_P @ ( '2d.line/2' @ V_C @ V_D ) ) )
        & ( ( '2d.distance/2' @ V_A @ V_P )
          = ( $sum @ V_h @ ( '2d.distance/2' @ V_A @ V_D ) ) )
        & ( ( '2d.distance/2' @ V_B @ V_P )
          = ( $sum @ V_h @ ( '2d.distance/2' @ V_B @ V_C ) ) ) )
     => ( $greatereq @ ( $quotient @ 1.0 @ ( 'sqrt/1' @ V_h ) ) @ ( $sum @ ( $quotient @ 1.0 @ ( 'sqrt/1' @ ( '2d.distance/2' @ V_A @ V_D ) ) ) @ ( $quotient @ 1.0 @ ( 'sqrt/1' @ ( '2d.distance/2' @ V_B @ V_C ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
