%------------------------------------------------------------------------------
% File     : GEO396^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Tetrahedrons)
% Problem  : International Mathematical Olympiad, 1968, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Prove that in every tetrahedron there is a vertex such that the 
%            three edges meeting there have lengths which are the sides of a 
%            triangle.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1968-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6469 (2220 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39660 ( 104   ~; 236   |;1181   &;36012   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1166 usr;  63 con; 0-9 aty)
%            Number of variables   : 8062 ( 405   ^;7089   !; 432   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 5; Author: Jumma Kudo;
%            Generated: 2014-11-28
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '3d.Point',V_B: '3d.Point',V_C: '3d.Point',V_D: '3d.Point'] :
      ( ( '3d.is-tetrahedron/4' @ V_A @ V_B @ V_C @ V_D )
     => ? [V_P: '3d.Point',V_Q: '3d.Point',V_R: '3d.Point'] :
          ( ( '3d.is-triangle/3' @ V_P @ V_Q @ V_R )
          & ( ( ( ( '3d.distance/2' @ V_P @ V_Q )
                = ( '3d.distance/2' @ V_A @ V_B ) )
              & ( ( '3d.distance/2' @ V_Q @ V_R )
                = ( '3d.distance/2' @ V_A @ V_C ) )
              & ( ( '3d.distance/2' @ V_R @ V_P )
                = ( '3d.distance/2' @ V_A @ V_D ) ) )
            | ( ( ( '3d.distance/2' @ V_P @ V_Q )
                = ( '3d.distance/2' @ V_B @ V_A ) )
              & ( ( '3d.distance/2' @ V_Q @ V_R )
                = ( '3d.distance/2' @ V_B @ V_B ) )
              & ( ( '3d.distance/2' @ V_R @ V_P )
                = ( '3d.distance/2' @ V_B @ V_D ) ) )
            | ( ( ( '3d.distance/2' @ V_P @ V_Q )
                = ( '3d.distance/2' @ V_C @ V_A ) )
              & ( ( '3d.distance/2' @ V_Q @ V_R )
                = ( '3d.distance/2' @ V_C @ V_B ) )
              & ( ( '3d.distance/2' @ V_R @ V_P )
                = ( '3d.distance/2' @ V_C @ V_D ) ) )
            | ( ( ( '3d.distance/2' @ V_P @ V_Q )
                = ( '3d.distance/2' @ V_D @ V_A ) )
              & ( ( '3d.distance/2' @ V_Q @ V_R )
                = ( '3d.distance/2' @ V_D @ V_B ) )
              & ( ( '3d.distance/2' @ V_R @ V_P )
                = ( '3d.distance/2' @ V_D @ V_C ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
