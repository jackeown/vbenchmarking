%------------------------------------------------------------------------------
% File     : GEO386^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Trigonometric functions)
% Problem  : International Mathematical Olympiad, 1962, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Solve the equation cos^2 x + cos^2 2x + cos^2 3x = 1.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1962-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6632 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39611 ( 104   ~; 233   |;1172   &;35976   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4472 ( 371 atm;1207 fun; 957 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1166 usr;  63 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: trans; Score: 5; Author: Jumma Kudo;
%            Generated: 2014-12-23
%          : Answer
%            ^ [V_x_dot_0: $real] :
%            ? [V_n: $int] :
%              ( ( $is_int @ V_n )
%              & ( ( V_x_dot_0
%                  = ( $product @ ( $sum @ ( $product @ 2.0 @ ( $to_real @ V_n ) ) @ ( $quotient @ 1.0 @ 2.0 ) ) @ 'Pi/0' ) )
%                | ( V_x_dot_0
%                  = ( $product @ ( $sum @ ( $product @ 2.0 @ ( $to_real @ V_n ) ) @ ( $quotient @ 3.0 @ 2.0 ) ) @ 'Pi/0' ) )
%                | ( V_x_dot_0
%                  = ( $product @ ( $sum @ ( $product @ 2.0 @ ( $to_real @ V_n ) ) @ ( $quotient @ 1.0 @ 4.0 ) ) @ 'Pi/0' ) )
%                | ( V_x_dot_0
%                  = ( $product @ ( $sum @ ( $product @ 2.0 @ ( $to_real @ V_n ) ) @ ( $quotient @ 3.0 @ 4.0 ) ) @ 'Pi/0' ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] :
        ( ( $sum @ ( '^/2' @ ( 'cos/1' @ V_x ) @ 2.0 ) @ ( $sum @ ( '^/2' @ ( 'cos/1' @ ( $product @ 2.0 @ V_x ) ) @ 2.0 ) @ ( '^/2' @ ( 'cos/1' @ ( $product @ 3.0 @ V_x ) ) @ 2.0 ) ) )
        = 1.0 ) ) ).

%------------------------------------------------------------------------------
