%------------------------------------------------------------------------------
% File     : GEO364^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric quantities)
% Problem  : Chart System Math I+A White Book, Problem 07CW1E302
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-White-07CW1E302.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6705 (2213 equ;   0 cnn)
%            Maximal formula atoms :   26 (   2 avg)
%            Number of connectives : 39624 ( 104   ~; 233   |;1178   &;35982   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4466 ( 371 atm;1203 fun; 955 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8061 ( 406   ^;7089   !; 430   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2014-12-25
%          : Answer
%            ^ [V_cosA_dot_0: $real] :
%              ( V_cosA_dot_0
%              = ( $quotient @ 7.0 @ 25.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_cosA: $real] :
      ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point'] :
        ( ( ( '2d.is-square/4' @ V_A @ V_B @ V_C @ V_D )
          & ? [V_circle: '2d.Shape'] :
              ( ( '2d.circle-type/1' @ V_circle )
              & ( '2d.is-inscribed-in/2' @ ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) @ V_circle ) )
          & ( 4.0
            = ( '2d.distance/2' @ V_A @ V_B ) )
          & ( 5.0
            = ( '2d.distance/2' @ V_B @ V_C ) )
          & ( 7.0
            = ( '2d.distance/2' @ V_C @ V_D ) )
          & ( 10.0
            = ( '2d.distance/2' @ V_D @ V_A ) ) )
       => ( V_cosA
          = ( '2d.cos-of-angle/1' @ ( '2d.angle/3' @ V_D @ V_A @ V_B ) ) ) ) ) ).

%------------------------------------------------------------------------------
