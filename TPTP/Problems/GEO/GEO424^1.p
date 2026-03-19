%------------------------------------------------------------------------------
% File     : GEO424^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric inequalities)
% Problem  : International Mathematical Olympiad, 2006, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Assign to each side b of a convex polygon P the maximum area of 
%            a triangle that has b as a side and is contained in P. Show that 
%            the sum of the areas assigned to the sides of P is at least 
%            twice the area of P .

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2006-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6579 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39630 ( 104   ~; 233   |;1178   &;35988   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4466 ( 372 atm;1204 fun; 952 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1218 (1175 usr;  72 con; 0-9 aty)
%            Number of variables   : 8063 ( 408   ^;7089   !; 430   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF+PA(comb); Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-31
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_Ps: 'ListOf' @ '2d.Point',V_poly: '2d.Shape',V_sides: 'ListOf' @ '2d.Shape',V_max_areas: 'ListOf' @ $real] :
      ( ( ( '2d.is-convex-shape/1' @ ( '2d.polygon/1' @ V_Ps ) )
        & ( V_poly
          = ( '2d.polygon/1' @ V_Ps ) )
        & ( '2d.are-the-sides-of/2' @ V_sides @ V_poly )
        & ( 'all2/3' @ $real @ '2d.Shape'
          @ ^ [V_s: '2d.Shape',V_m: $real] :
              ( 'maximum/2'
              @ ( 'set-by-def/1' @ $real
                @ ^ [V_a: $real] :
                  ? [V_triangle: '2d.Shape'] :
                    ( ( '2d.triangle-type/1' @ V_triangle )
                    & ( '2d.is-a-side-of/2' @ V_s @ V_triangle )
                    & ( '2d.inside-of/2' @ V_triangle @ ( '2d.polygon/1' @ V_Ps ) )
                    & ( V_a
                      = ( '2d.area-of/1' @ V_triangle ) ) ) )
              @ V_m )
          @ V_sides
          @ V_max_areas ) )
     => ( $greatereq @ ( 'sum/1' @ V_max_areas ) @ ( $product @ ( '2d.area-of/1' @ ( '2d.polygon/1' @ V_Ps ) ) @ 2.0 ) ) ) ).

%------------------------------------------------------------------------------
