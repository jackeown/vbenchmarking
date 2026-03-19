%------------------------------------------------------------------------------
% File     : GEO413^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Circles)
% Problem  : International Mathematical Olympiad, 1990, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Chords AB and CD of a circle intersect at a point E inside the 
%            circle. Let M be an interior point of the segment EB. The tangent
%            line at E to the circle through D, E, and M intersects the lines 
%            BC and AC at F and G, respectively. If AM/AB = t, find EG/EF in 
%            terms of t.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1990-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 728 unt;1200 typ;   0 def)
%            Number of atoms       : 6944 (2213 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39678 ( 107   ~; 233   |;1191   &;36021   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   34 (   8 avg)
%            Number arithmetic     : 4464 ( 371 atm;1205 fun; 951 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8066 ( 406   ^;7085   !; 439   ?;8066   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Munehiro Kobayashi;
%            Generated: 2014-11-13
%          : Answer
%            ^ [V_ratio_dot_0: $real] :
%              ( V_ratio_dot_0
%              = ( $quotient @ 't/0' @ ( $difference @ 1.0 @ 't/0' ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('t/0_type',type,
    't/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_ratio: $real] :
      ? [V_c: '2d.Shape',V_c1: '2d.Shape',V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_E: '2d.Point',V_F: '2d.Point',V_G: '2d.Point',V_M: '2d.Point'] :
        ( ( '2d.circle-type/1' @ V_c )
        & ( '2d.on/2' @ V_A @ V_c )
        & ( '2d.on/2' @ V_B @ V_c )
        & ( '2d.on/2' @ V_C @ V_c )
        & ( '2d.on/2' @ V_D @ V_c )
        & ( ( '2d.seg/2' @ V_A @ V_B )
         != ( '2d.seg/2' @ V_C @ V_D ) )
        & ( '2d.intersect/3' @ ( '2d.seg/2' @ V_A @ V_B ) @ ( '2d.seg/2' @ V_C @ V_D ) @ V_E )
        & ( '2d.point-inside-of/2' @ V_E @ V_c )
        & ( '2d.on/2' @ V_M @ ( '2d.seg/2' @ V_E @ V_F ) )
        & ( V_M != V_E )
        & ( V_M != V_F )
        & ( '2d.circle-type/1' @ V_c1 )
        & ( '2d.on/2' @ V_D @ V_c1 )
        & ( '2d.on/2' @ V_E @ V_c1 )
        & ( '2d.on/2' @ V_M @ V_c1 )
        & ( '2d.tangent/3' @ ( '2d.line/2' @ V_F @ V_G ) @ V_c1 @ V_E )
        & ( '2d.on/2' @ V_F @ ( '2d.line/2' @ V_B @ V_C ) )
        & ( '2d.on/2' @ V_G @ ( '2d.line/2' @ V_A @ V_C ) )
        & ( ( $product @ 't/0' @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_B ) ) )
          = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_M ) ) )
        & ( ( $product @ V_ratio @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_E @ V_F ) ) )
          = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_E @ V_G ) ) ) ) ) ).

%------------------------------------------------------------------------------
