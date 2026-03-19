%------------------------------------------------------------------------------
% File     : GEO399^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Tetrahedrons)
% Problem  : International Mathematical Olympiad, 1972, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Given four distinct parallel planes, prove that there exists a 
%            regular tetrahedron with a vertex on each plane.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1972-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7851 (2208 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39641 ( 104   ~; 233   |;1183   &;35994   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1170 usr;  67 con; 0-9 aty)
%            Number of variables   : 8063 ( 405   ^;7089   !; 433   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 8; Author: Jumma Kudo;
%            Generated: 2014-11-27
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_PL1: '3d.Shape',V_PL2: '3d.Shape',V_PL3: '3d.Shape',V_PL4: '3d.Shape'] :
      ( ( ( '3d.plane-type/1' @ V_PL1 )
        & ( '3d.plane-type/1' @ V_PL2 )
        & ( '3d.plane-type/1' @ V_PL3 )
        & ( '3d.plane-type/1' @ V_PL4 )
        & ( '3d.parallel/2' @ V_PL1 @ V_PL2 )
        & ( '3d.parallel/2' @ V_PL2 @ V_PL3 )
        & ( '3d.parallel/2' @ V_PL3 @ V_PL4 )
        & ( 'pairwise-distinct/1' @ '3d.Shape' @ ( 'cons/2' @ '3d.Shape' @ V_PL1 @ ( 'cons/2' @ '3d.Shape' @ V_PL2 @ ( 'cons/2' @ '3d.Shape' @ V_PL3 @ ( 'cons/2' @ '3d.Shape' @ V_PL4 @ ( 'nil/0' @ '3d.Shape' ) ) ) ) ) ) )
     => ? [V_P1: '3d.Point',V_P2: '3d.Point',V_P3: '3d.Point',V_P4: '3d.Point'] :
          ( ( '3d.on/2' @ V_P1 @ V_PL1 )
          & ( '3d.on/2' @ V_P2 @ V_PL2 )
          & ( '3d.on/2' @ V_P3 @ V_PL3 )
          & ( '3d.on/2' @ V_P4 @ V_PL4 )
          & ( '3d.is-regular-tetrahedron/4' @ V_P1 @ V_P2 @ V_P3 @ V_P4 ) ) ) ).

%------------------------------------------------------------------------------
