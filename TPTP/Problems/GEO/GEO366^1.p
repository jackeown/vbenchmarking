%------------------------------------------------------------------------------
% File     : GEO366^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Plane Geometry)
% Problem  : Chart System Math I+A White Book, Problem 07CWAR065
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-White-07CWAR065.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6731 (2211 equ;   0 cnn)
%            Maximal formula atoms :   22 (   2 avg)
%            Number of connectives : 39618 ( 104   ~; 233   |;1175   &;35980   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4466 ( 371 atm;1205 fun; 953 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1169 usr;  68 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 1; Author: Takuya Matsuzaki;
%            Generated: 2015-01-07
%          : Answer
%            ^ [V_alpha_dot_0: $real] :
%              ( V_alpha_dot_0
%              = ( $product @ 40.0 @ 'Degree/0' ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_alpha: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_O: '2d.Point'] :
        ( ( '2d.is-circumcenter-of/2' @ V_O @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( ( $product @ 50.0 @ 'Degree/0' )
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_B @ V_A @ V_C ) ) )
        & ( ( $product @ 20.0 @ 'Degree/0' )
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_A @ V_B @ V_O ) ) )
        & ( V_alpha
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_B @ V_C @ V_O ) ) ) ) ) ).

%------------------------------------------------------------------------------
