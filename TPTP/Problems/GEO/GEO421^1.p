%------------------------------------------------------------------------------
% File     : GEO421^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry
% Problem  : International Mathematical Olympiad, 2003, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : A convex hexagon has the property that for any pair of opposite 
%            sides the distance between their midpoints is sqrt(3)/2 times 
%            the sum of their lengths. Show that all the hexagon's angles are 
%            equal.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2003-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8273 (2216 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39712 ( 104   ~; 233   |;1179   &;36069   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4476 ( 371 atm;1212 fun; 957 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8061 ( 405   ^;7091   !; 429   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-11-21
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_E: '2d.Point',V_F: '2d.Point'] :
      ( ( ( '2d.is-convex-shape/1' @ ( '2d.polygon/1' @ ( 'cons/2' @ '2d.Point' @ V_A @ ( 'cons/2' @ '2d.Point' @ V_B @ ( 'cons/2' @ '2d.Point' @ V_C @ ( 'cons/2' @ '2d.Point' @ V_D @ ( 'cons/2' @ '2d.Point' @ V_E @ ( 'cons/2' @ '2d.Point' @ V_F @ ( 'nil/0' @ '2d.Point' ) ) ) ) ) ) ) ) )
        & ( ( $product @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 2.0 ) @ ( $sum @ ( '2d.distance/2' @ V_A @ V_B ) @ ( '2d.distance/2' @ V_D @ V_E ) ) )
          = ( '2d.distance/2' @ ( '2d.midpoint-of/2' @ V_A @ V_B ) @ ( '2d.midpoint-of/2' @ V_D @ V_E ) ) )
        & ( ( $product @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 2.0 ) @ ( $sum @ ( '2d.distance/2' @ V_B @ V_C ) @ ( '2d.distance/2' @ V_E @ V_F ) ) )
          = ( '2d.distance/2' @ ( '2d.midpoint-of/2' @ V_B @ V_C ) @ ( '2d.midpoint-of/2' @ V_E @ V_F ) ) )
        & ( ( $product @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 2.0 ) @ ( $sum @ ( '2d.distance/2' @ V_C @ V_D ) @ ( '2d.distance/2' @ V_F @ V_A ) ) )
          = ( '2d.distance/2' @ ( '2d.midpoint-of/2' @ V_C @ V_D ) @ ( '2d.midpoint-of/2' @ V_F @ V_A ) ) ) )
     => ( ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_A @ V_B @ V_C ) )
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_B @ V_C @ V_D ) ) )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_B @ V_C @ V_D ) )
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_C @ V_D @ V_E ) ) )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_C @ V_D @ V_E ) )
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_D @ V_E @ V_F ) ) )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_D @ V_E @ V_F ) )
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_E @ V_F @ V_A ) ) )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_E @ V_F @ V_A ) )
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_F @ V_A @ V_B ) ) ) ) ) ).

%------------------------------------------------------------------------------
