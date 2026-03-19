%------------------------------------------------------------------------------
% File     : GEO388^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Tetrahedrons)
% Problem  : International Mathematical Olympiad, 1962, Problem 7
% Version  : [Mat16] axioms : Especial.
% English  : The tetrahedron SABC has the following property: there exist 
%            five spheres, each tangent to the edges SA, SB, SC, BC, CA, AB, 
%            or to their extensions. (a) Prove that the tetrahedron SABC is 
%            regular. (b) Prove conversely that for every regular tetrahedron
%            five such spheres exist.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1962-7.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8189 (2220 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39691 ( 114   ~; 233   |;1190   &;36027   @)
%                                         (1096 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   39 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8068 ( 407   ^;7089   !; 436   ?;8068   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 8; Author: Jumma Kudo;
%            Generated: 2014-12-04
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_S: '3d.Point',V_A: '3d.Point',V_B: '3d.Point',V_C: '3d.Point'] :
      ( ( '3d.is-regular-tetrahedron/4' @ V_S @ V_A @ V_B @ V_C )
    <=> ( ( '3d.is-tetrahedron/4' @ V_S @ V_A @ V_B @ V_C )
        & ? [V_K1: '3d.Shape',V_K2: '3d.Shape',V_K3: '3d.Shape',V_K4: '3d.Shape',V_K5: '3d.Shape',V_Lines: 'ListOf' @ '3d.Shape',V_Circles: 'ListOf' @ '3d.Shape'] :
            ( ( '3d.circle-type/1' @ V_K1 )
            & ( '3d.circle-type/1' @ V_K2 )
            & ( '3d.circle-type/1' @ V_K3 )
            & ( '3d.circle-type/1' @ V_K4 )
            & ( '3d.circle-type/1' @ V_K5 )
            & ( V_K1 != V_K2 )
            & ( V_K1 != V_K3 )
            & ( V_K1 != V_K4 )
            & ( V_K1 != V_K5 )
            & ( V_K2 != V_K3 )
            & ( V_K2 != V_K4 )
            & ( V_K2 != V_K5 )
            & ( V_K3 != V_K4 )
            & ( V_K3 != V_K5 )
            & ( V_K5 != V_K4 )
            & ( V_Circles
              = ( 'cons/2' @ '3d.Shape' @ V_K1 @ ( 'cons/2' @ '3d.Shape' @ V_K2 @ ( 'cons/2' @ '3d.Shape' @ V_K3 @ ( 'cons/2' @ '3d.Shape' @ V_K4 @ ( 'cons/2' @ '3d.Shape' @ V_K5 @ ( 'nil/0' @ '3d.Shape' ) ) ) ) ) ) )
            & ( V_Lines
              = ( 'cons/2' @ '3d.Shape' @ ( '3d.line/2' @ V_S @ V_A ) @ ( 'cons/2' @ '3d.Shape' @ ( '3d.line/2' @ V_S @ V_B ) @ ( 'cons/2' @ '3d.Shape' @ ( '3d.line/2' @ V_S @ V_C ) @ ( 'cons/2' @ '3d.Shape' @ ( '3d.line/2' @ V_A @ V_B ) @ ( 'cons/2' @ '3d.Shape' @ ( '3d.line/2' @ V_B @ V_C ) @ ( 'cons/2' @ '3d.Shape' @ ( '3d.line/2' @ V_C @ V_A ) @ ( 'nil/0' @ '3d.Shape' ) ) ) ) ) ) ) )
            & ( 'all/2' @ '3d.Shape'
              @ ^ [V_K: '3d.Shape'] :
                  ( 'all/2' @ '3d.Shape'
                  @ ^ [V_L: '3d.Shape'] : ( '3d.tangent/2' @ V_K @ V_L )
                  @ V_Lines )
              @ V_Circles ) ) ) ) ).

%------------------------------------------------------------------------------
