%------------------------------------------------------------------------------
% File     : RAL009^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Quadratic functions)
% Problem  : Chart System Math I+A White Book, Problem 07CW1E203
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-White-07CW1E203.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6559 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39619 ( 104   ~; 233   |;1173   &;35983   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4483 ( 373 atm;1215 fun; 958 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1166 usr;  65 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 3; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_x_dot_0: $real] :
%              ( ( $less @ ( $quotient @ ( $to_real @ -5 ) @ ( $to_real @ 2 ) ) @ V_x_dot_0 )
%              & ( $less @ V_x_dot_0 @ ( $to_real @ -1 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p11_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] :
        ( ( $less @ ( 'abs/1' @ ( $sum @ V_x @ ( $to_real @ 1 ) ) ) @ ( $quotient @ ( $to_real @ 3 ) @ ( $to_real @ 2 ) ) )
        & ( $less @ ( $to_real @ 0 ) @ ( $sum @ ( $sum @ ( '^/2' @ V_x @ ( $to_real @ 2 ) ) @ ( $product @ ( $to_real @ -2 ) @ V_x ) ) @ ( $to_real @ -3 ) ) ) ) ) ).

%------------------------------------------------------------------------------
