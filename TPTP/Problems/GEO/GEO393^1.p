%------------------------------------------------------------------------------
% File     : GEO393^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Tetrahedrons)
% Problem  : International Mathematical Olympiad, 1966, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Prove: The sum of the distances of the vertices of a regular 
%            tetrahedron from the center of its circumscribed sphere is less 
%            than the sum of the distances of these vertices from any other 
%            point in space.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1966-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6693 (2209 equ;   0 cnn)
%            Maximal formula atoms :   24 (   2 avg)
%            Number of connectives : 39651 ( 104   ~; 233   |;1178   &;36009   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4468 ( 372 atm;1209 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1212 (1169 usr;  66 con; 0-9 aty)
%            Number of variables   : 8062 ( 405   ^;7092   !; 429   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-28
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '3d.Point',V_B: '3d.Point',V_C: '3d.Point',V_D: '3d.Point',V_K: '3d.Shape',V_Kc: '3d.Point',V_P: '3d.Point'] :
      ( ( ( '3d.is-regular-tetrahedron/4' @ V_A @ V_B @ V_C @ V_D )
        & ( '3d.sphere-type/1' @ V_K )
        & ( '3d.on/2' @ V_A @ V_K )
        & ( '3d.on/2' @ V_B @ V_K )
        & ( '3d.on/2' @ V_C @ V_K )
        & ( '3d.on/2' @ V_D @ V_K )
        & ( V_Kc
          = ( '3d.center-of/1' @ V_K ) ) )
     => ( $less @ ( $sum @ ( '3d.length-of/1' @ ( '3d.seg/2' @ V_Kc @ V_A ) ) @ ( $sum @ ( '3d.length-of/1' @ ( '3d.seg/2' @ V_Kc @ V_B ) ) @ ( $sum @ ( '3d.length-of/1' @ ( '3d.seg/2' @ V_Kc @ V_C ) ) @ ( '3d.length-of/1' @ ( '3d.seg/2' @ V_Kc @ V_D ) ) ) ) ) @ ( $sum @ ( '3d.length-of/1' @ ( '3d.seg/2' @ V_P @ V_A ) ) @ ( $sum @ ( '3d.length-of/1' @ ( '3d.seg/2' @ V_P @ V_B ) ) @ ( $sum @ ( '3d.length-of/1' @ ( '3d.seg/2' @ V_P @ V_C ) ) @ ( '3d.length-of/1' @ ( '3d.seg/2' @ V_P @ V_D ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
