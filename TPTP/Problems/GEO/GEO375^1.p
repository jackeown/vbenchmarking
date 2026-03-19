%------------------------------------------------------------------------------
% File     : GEO375^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric figures and equations)
% Problem  : Chart System Math II+B Yellow Book, Problem 08CY2E151
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Yellow-08CY2E151.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 725 unt;1199 typ;   0 def)
%            Number of atoms       : 6687 (2213 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39624 ( 104   ~; 233   |;1176   &;35985   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4481 ( 371 atm;1211 fun; 958 num;1941 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1169 usr;  68 con; 0-9 aty)
%            Number of variables   : 8063 ( 410   ^;7085   !; 432   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 3; Author: Munehiro Kobayashi;
%            Generated: 2014-12-29
%          : Answer
%            ^ [V_m_dot_0: $real] : ( V_m_dot_0 = 1.0 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_m: $real] :
      ? [V_l: '2d.Shape',V_C: '2d.Shape',V_C0: '2d.Shape'] :
        ( ( V_l
          = ( '2d.set-of-cfun/1'
            @ ^ [V_x_dot_0: $real,V_y_dot_0: $real] :
                ( V_y_dot_0
                = ( $sum @ ( $product @ V_m @ V_x_dot_0 ) @ 1.0 ) ) ) )
        & ( V_C
          = ( '2d.set-of-cfun/1'
            @ ^ [V_x: $real,V_y: $real] :
                ( 0.0
                = ( $sum @ ( '^/2' @ V_x @ 2.0 ) @ ( $sum @ ( '^/2' @ V_y @ 2.0 ) @ ( $sum @ ( $product @ -2.0 @ V_x ) @ ( $sum @ ( $product @ -4.0 @ V_y ) @ 4.0 ) ) ) ) ) ) )
        & ( V_C0 = V_C )
        & ( '2d.circle-type/1' @ V_C0 )
        & ( '2d.on/2' @ ( '2d.center-of/1' @ V_C0 ) @ V_l ) ) ) ).

%------------------------------------------------------------------------------
