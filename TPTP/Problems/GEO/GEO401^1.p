%------------------------------------------------------------------------------
% File     : GEO401^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Polygons)
% Problem  : International Mathematical Olympiad, 1977, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Equilateral triangles ABK, BCL, CDM, DAN are constructed inside 
%            the square ABCD. Prove that the midpoints of the four segments 
%            KL, LM, MN, NK and the midpoints of the eight segments AK, BK, 
%            BL, CL, CM, DM, DN, AN are the twelve vertices of a regular 
%            dodecagon.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1977-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8108 (2208 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39704 ( 104   ~; 233   |;1180   &;36060   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8063 ( 405   ^;7093   !; 429   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-12-23
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_M: '2d.Point',V_N: '2d.Point',V_L: '2d.Point',V_K: '2d.Point'] :
      ( ( ( '2d.is-square/4' @ V_A @ V_B @ V_C @ V_D )
        & ( '2d.is-equilateral-triangle/3' @ V_A @ V_B @ V_K )
        & ( '2d.is-equilateral-triangle/3' @ V_B @ V_C @ V_L )
        & ( '2d.is-equilateral-triangle/3' @ V_C @ V_D @ V_M )
        & ( '2d.is-equilateral-triangle/3' @ V_D @ V_A @ V_N )
        & ( '2d.point-inside-of/2' @ V_M @ ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) )
        & ( '2d.point-inside-of/2' @ V_N @ ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) )
        & ( '2d.point-inside-of/2' @ V_K @ ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) )
        & ( '2d.point-inside-of/2' @ V_L @ ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) ) )
     => ( '2d.is-regular-polygon/1' @ ( '2d.polygon/1' @ ( 'cons/2' @ '2d.Point' @ ( '2d.midpoint-of/2' @ V_K @ V_L ) @ ( 'cons/2' @ '2d.Point' @ ( '2d.midpoint-of/2' @ V_L @ V_M ) @ ( 'cons/2' @ '2d.Point' @ ( '2d.midpoint-of/2' @ V_M @ V_N ) @ ( 'cons/2' @ '2d.Point' @ ( '2d.midpoint-of/2' @ V_N @ V_K ) @ ( 'cons/2' @ '2d.Point' @ ( '2d.midpoint-of/2' @ V_A @ V_K ) @ ( 'cons/2' @ '2d.Point' @ ( '2d.midpoint-of/2' @ V_B @ V_K ) @ ( 'cons/2' @ '2d.Point' @ ( '2d.midpoint-of/2' @ V_B @ V_L ) @ ( 'cons/2' @ '2d.Point' @ ( '2d.midpoint-of/2' @ V_C @ V_L ) @ ( 'cons/2' @ '2d.Point' @ ( '2d.midpoint-of/2' @ V_C @ V_M ) @ ( 'cons/2' @ '2d.Point' @ ( '2d.midpoint-of/2' @ V_D @ V_M ) @ ( 'cons/2' @ '2d.Point' @ ( '2d.midpoint-of/2' @ V_D @ V_N ) @ ( 'cons/2' @ '2d.Point' @ ( '2d.midpoint-of/2' @ V_A @ V_N ) @ ( 'nil/0' @ '2d.Point' ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
