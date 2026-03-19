%------------------------------------------------------------------------------
% File     : GEO369^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric quantities)
% Problem  : Chart System Math I+A Yellow Book, Problem 07CY1R114
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Yellow-07CY1R114.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6770 (2212 equ;   0 cnn)
%            Maximal formula atoms :   22 (   2 avg)
%            Number of connectives : 39615 ( 104   ~; 233   |;1177   &;35975   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4465 ( 371 atm;1203 fun; 954 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1170 usr;  67 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 2; Author: Jumma Kudo;
%            Generated: 2014-12-25
%          : Answer
%            ^ [V_R_dot_0: $real] :
%              ( V_R_dot_0
%              = ( $quotient @ ( $product @ 35.0 @ ( 'sqrt/1' @ 6.0 ) ) @ 24.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_R: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_K: '2d.Shape'] :
        ( ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_B ) )
          = 7.0 )
        & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_B @ V_C ) )
          = 5.0 )
        & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_C @ V_A ) )
          = 6.0 )
        & ( '2d.circle-type/1' @ V_K )
        & ( '2d.is-inscribed-in/2' @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) @ V_K )
        & ( ( '2d.radius-of/1' @ V_K )
          = V_R ) ) ) ).

%------------------------------------------------------------------------------
