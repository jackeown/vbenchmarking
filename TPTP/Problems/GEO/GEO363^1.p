%------------------------------------------------------------------------------
% File     : GEO363^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric quantities)
% Problem  : Chart System Math I+A White Book, Problem 07CW1E263
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-White-07CW1E263.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6806 (2213 equ;   0 cnn)
%            Maximal formula atoms :   22 (   2 avg)
%            Number of connectives : 39631 ( 104   ~; 233   |;1176   &;35991   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4475 ( 371 atm;1208 fun; 959 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1171 usr;  69 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7089   !; 429   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 3; Author: Munehiro Kobayashi;
%            Generated: 2014-12-23
%          : Answer
%            ^ [V_PC_dot_0: $real] :
%              ( V_PC_dot_0
%              = ( $product @ 20.0 @ ( 'sqrt/1' @ 6.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_PC: $real] :
      ! [V_A: '3d.Point',V_B: '3d.Point',V_C: '3d.Point',V_P: '3d.Point'] :
        ( ( ( '3d.is-tetrahedron/4' @ V_A @ V_B @ V_C @ V_P )
          & ( 80.0
            = ( '3d.distance/2' @ V_A @ V_B ) )
          & ( ( '3d.cos-of-angle/1' @ ( '3d.angle/3' @ V_P @ V_A @ V_C ) )
            = ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 2.0 ) )
          & ( ( 'cos/1' @ ( $product @ 2.0 @ ( '3d.rad-of-angle/1' @ ( '3d.angle/3' @ V_P @ V_A @ V_B ) ) ) )
            = ( $uminus @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 2.0 ) ) )
          & ( ( '3d.cos-of-angle/1' @ ( '3d.angle/3' @ V_P @ V_B @ V_A ) )
            = ( $quotient @ 1.0 @ 2.0 ) ) )
       => ( V_PC
          = ( '3d.distance/2' @ V_P @ V_C ) ) ) ) ).

%------------------------------------------------------------------------------
