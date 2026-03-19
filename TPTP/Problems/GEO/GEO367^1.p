%------------------------------------------------------------------------------
% File     : GEO367^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Plane Geometry)
% Problem  : Chart System Math I+A White Book, Problem 07CWAR085
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-White-07CWAR085.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6614 (2213 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39646 ( 104   ~; 233   |;1181   &;36002   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4469 ( 372 atm;1204 fun; 956 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1212 (1169 usr;  66 con; 0-9 aty)
%            Number of variables   : 8062 ( 406   ^;7085   !; 435   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 4; Author: Takuya Matsuzaki;
%            Generated: 2015-01-07
%          : Answer
%            ^ [V_AF_FE_dot_0: $real] :
%              ( V_AF_FE_dot_0
%              = ( $quotient @ 7.0 @ 6.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_AF_FE: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_E: '2d.Point',V_F: '2d.Point'] :
        ( ( '2d.is-triangle/3' @ V_A @ V_B @ V_C )
        & ( '2d.on/2' @ V_D @ ( '2d.seg/2' @ V_A @ V_B ) )
        & ( '2d.on/2' @ V_E @ ( '2d.seg/2' @ V_B @ V_C ) )
        & ( '2d.intersect/3' @ ( '2d.seg/2' @ V_A @ V_E ) @ ( '2d.seg/2' @ V_C @ V_D ) @ V_F )
        & ( $less @ 0.0 @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_C ) ) )
        & ( 1.0
          = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_D ) ) )
        & ( 2.0
          = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_D @ V_B ) ) )
        & ( 3.0
          = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_C @ V_E ) ) )
        & ( 4.0
          = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_E @ V_B ) ) )
        & ( V_AF_FE
          = ( $quotient @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_F ) ) @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_F @ V_E ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
