%------------------------------------------------------------------------------
% File     : GEO416^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Polygons)
% Problem  : International Mathematical Olympiad, 1995, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Let ABCDEF be a convex hexagon with AB = BC = CD and DE = EF = 
%            FA, such that angle BCD = angle EFA = pi/3. Suppose G and H 
%            are points in the interior of the hexagon such that angle AGB = 
%            angle DHE = 2 pi/3. Prove that AG + GB + GH + DH + HE >= CF.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1995-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8228 (2216 equ;   0 cnn)
%            Maximal formula atoms :   42 (   3 avg)
%            Number of connectives : 39734 ( 104   ~; 233   |;1182   &;36088   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4478 ( 372 atm;1213 fun; 957 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8063 ( 405   ^;7093   !; 429   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-12-10
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_E: '2d.Point',V_F: '2d.Point',V_G: '2d.Point',V_H: '2d.Point'] :
      ( ( ( '2d.is-convex-shape/1' @ ( '2d.polygon/1' @ ( 'cons/2' @ '2d.Point' @ V_A @ ( 'cons/2' @ '2d.Point' @ V_B @ ( 'cons/2' @ '2d.Point' @ V_C @ ( 'cons/2' @ '2d.Point' @ V_D @ ( 'cons/2' @ '2d.Point' @ V_E @ ( 'cons/2' @ '2d.Point' @ V_F @ ( 'nil/0' @ '2d.Point' ) ) ) ) ) ) ) ) )
        & ( ( '2d.distance/2' @ V_A @ V_B )
          = ( '2d.distance/2' @ V_B @ V_C ) )
        & ( ( '2d.distance/2' @ V_B @ V_C )
          = ( '2d.distance/2' @ V_C @ V_D ) )
        & ( ( '2d.distance/2' @ V_D @ V_E )
          = ( '2d.distance/2' @ V_E @ V_F ) )
        & ( ( '2d.distance/2' @ V_E @ V_F )
          = ( '2d.distance/2' @ V_F @ V_A ) )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_B @ V_C @ V_D ) )
          = ( $quotient @ 'Pi/0' @ 3.0 ) )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_E @ V_F @ V_A ) )
          = ( $quotient @ 'Pi/0' @ 3.0 ) )
        & ( '2d.point-inside-of/2' @ V_G @ ( '2d.polygon/1' @ ( 'cons/2' @ '2d.Point' @ V_A @ ( 'cons/2' @ '2d.Point' @ V_B @ ( 'cons/2' @ '2d.Point' @ V_C @ ( 'cons/2' @ '2d.Point' @ V_D @ ( 'cons/2' @ '2d.Point' @ V_E @ ( 'cons/2' @ '2d.Point' @ V_F @ ( 'nil/0' @ '2d.Point' ) ) ) ) ) ) ) ) )
        & ( '2d.point-inside-of/2' @ V_H @ ( '2d.polygon/1' @ ( 'cons/2' @ '2d.Point' @ V_A @ ( 'cons/2' @ '2d.Point' @ V_B @ ( 'cons/2' @ '2d.Point' @ V_C @ ( 'cons/2' @ '2d.Point' @ V_D @ ( 'cons/2' @ '2d.Point' @ V_E @ ( 'cons/2' @ '2d.Point' @ V_F @ ( 'nil/0' @ '2d.Point' ) ) ) ) ) ) ) ) )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_A @ V_G @ V_B ) )
          = ( $quotient @ ( $product @ 2.0 @ 'Pi/0' ) @ 3.0 ) )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_D @ V_H @ V_E ) )
          = ( $quotient @ ( $product @ 2.0 @ 'Pi/0' ) @ 3.0 ) ) )
     => ( $greatereq @ ( $sum @ ( '2d.distance/2' @ V_A @ V_G ) @ ( $sum @ ( '2d.distance/2' @ V_G @ V_B ) @ ( $sum @ ( '2d.distance/2' @ V_G @ V_H ) @ ( $sum @ ( '2d.distance/2' @ V_D @ V_H ) @ ( '2d.distance/2' @ V_H @ V_E ) ) ) ) ) @ ( '2d.distance/2' @ V_C @ V_F ) ) ) ).

%------------------------------------------------------------------------------
