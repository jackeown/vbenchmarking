%------------------------------------------------------------------------------
% File     : GEO365^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Plane Geometry)
% Problem  : Chart System Math I+A White Book, Problem 07CWAE168
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-White-07CWAE168.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8543 (2211 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39637 ( 104   ~; 233   |;1177   &;35997   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4466 ( 371 atm;1205 fun; 953 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1218 (1174 usr;  72 con; 0-9 aty)
%            Number of variables   : 8062 ( 406   ^;7085   !; 435   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 3; Author: Takuya Matsuzaki;
%            Generated: 2015-01-07
%          : Answer
%            ^ [V_x_dot_0: $real] :
%              ( V_x_dot_0
%              = ( $product @ 140.0 @ 'Degree/0' ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] :
      ? [V_A: '2d.Point',V_P: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_Q: '2d.Point'] :
        ( ( '2d.points-same-side/2' @ ( '2d.line/2' @ V_A @ V_B ) @ ( 'cons/2' @ '2d.Point' @ V_C @ ( 'cons/2' @ '2d.Point' @ V_D @ ( 'nil/0' @ '2d.Point' ) ) ) )
        & ( '2d.on/2' @ V_P @ ( '2d.seg/2' @ V_A @ V_B ) )
        & ( '2d.intersect/3' @ ( '2d.seg/2' @ V_C @ V_B ) @ ( '2d.seg/2' @ V_D @ V_A ) @ V_Q )
        & ( ( $product @ 40.0 @ 'Degree/0' )
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_C @ V_P @ V_A ) ) )
        & ( ( $product @ 40.0 @ 'Degree/0' )
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_D @ V_P @ V_B ) ) )
        & ( V_x
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_A @ V_Q @ V_B ) ) ) ) ) ).

%------------------------------------------------------------------------------
