%------------------------------------------------------------------------------
% File     : GEO395^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Triangles)
% Problem  : International Mathematical Olympiad, 1968, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Prove that there is one and only one triangle whose side lengths 
%            are consecutive integers, and one of whose angles is twice as 
%            large as another.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1968-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6816 (2229 equ;   0 cnn)
%            Maximal formula atoms :   23 (   2 avg)
%            Number of connectives : 39696 ( 104   ~; 241   |;1185   &;36039   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4481 ( 371 atm;1215 fun; 957 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8067 ( 405   ^;7089   !; 437   ?;8067   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF+PA; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-11-28
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ? [V_a: $int,V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point'] :
      ( ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_B ) )
        = ( $to_real @ V_a ) )
      & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_B @ V_C ) )
        = ( $sum @ ( $to_real @ V_a ) @ 1.0 ) )
      & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_C ) )
        = ( $sum @ ( $to_real @ V_a ) @ 2.0 ) )
      & ( '2d.is-triangle/3' @ V_A @ V_B @ V_C )
      & ? [V_Ang1_dot_0: '2d.Angle',V_Ang2_dot_0: '2d.Angle'] :
          ( ( ( V_Ang1_dot_0
              = ( '2d.angle/3' @ V_A @ V_B @ V_C ) )
            | ( V_Ang1_dot_0
              = ( '2d.angle/3' @ V_B @ V_C @ V_A ) )
            | ( V_Ang1_dot_0
              = ( '2d.angle/3' @ V_C @ V_A @ V_B ) ) )
          & ( ( V_Ang2_dot_0
              = ( '2d.angle/3' @ V_A @ V_B @ V_C ) )
            | ( V_Ang2_dot_0
              = ( '2d.angle/3' @ V_B @ V_C @ V_A ) )
            | ( V_Ang2_dot_0
              = ( '2d.angle/3' @ V_C @ V_A @ V_B ) ) )
          & ( ( '2d.rad-of-angle/1' @ V_Ang1_dot_0 )
            = ( $product @ 2.0 @ ( '2d.rad-of-angle/1' @ V_Ang2_dot_0 ) ) ) )
      & ! [V_b: $int,V_A1: '2d.Point',V_B1: '2d.Point',V_C1: '2d.Point'] :
          ( ( ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A1 @ V_B1 ) )
              = ( $to_real @ V_b ) )
            & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_B1 @ V_C1 ) )
              = ( $sum @ ( $to_real @ V_b ) @ 1.0 ) )
            & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A1 @ V_C1 ) )
              = ( $sum @ ( $to_real @ V_b ) @ 2.0 ) )
            & ( '2d.is-triangle/3' @ V_A1 @ V_B1 @ V_C1 )
            & ? [V_Ang1: '2d.Angle',V_Ang2: '2d.Angle'] :
                ( ( ( V_Ang1
                    = ( '2d.angle/3' @ V_A1 @ V_B1 @ V_C1 ) )
                  | ( V_Ang1
                    = ( '2d.angle/3' @ V_B1 @ V_C1 @ V_A1 ) )
                  | ( V_Ang1
                    = ( '2d.angle/3' @ V_C1 @ V_A1 @ V_B1 ) ) )
                & ( ( V_Ang2
                    = ( '2d.angle/3' @ V_A1 @ V_B1 @ V_C1 ) )
                  | ( V_Ang2
                    = ( '2d.angle/3' @ V_B1 @ V_C1 @ V_A1 ) )
                  | ( V_Ang2
                    = ( '2d.angle/3' @ V_C1 @ V_A1 @ V_B1 ) ) )
                & ( ( '2d.rad-of-angle/1' @ V_Ang1 )
                  = ( $product @ 2.0 @ ( '2d.rad-of-angle/1' @ V_Ang2 ) ) ) ) )
         => ( V_b = V_a ) ) ) ).

%------------------------------------------------------------------------------
