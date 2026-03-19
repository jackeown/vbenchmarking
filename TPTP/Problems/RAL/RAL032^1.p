%------------------------------------------------------------------------------
% File     : RAL032^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Simultaneous equations)
% Problem  : International Mathematical Olympiad, 1979, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Find all real numbers a for which there exist non-negative real 
%            numbers x_1, x_2, x_3, x_4, x_5 satisfying the relations
%            sum_{k=1}^{5} k x_k = a, sum_{k=1}^{5} k^3 x_k = a^2, 
%            sum_{k=1}^{5} k^5 x_k = a^3.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1979-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6393 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39665 ( 104   ~; 233   |;1179   &;36023   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4516 ( 376 atm;1230 fun; 968 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1164 usr;  68 con; 0-9 aty)
%            Number of variables   : 8061 ( 406   ^;7085   !; 434   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-12-26
%          : Answer
%            ^ [V_a_dot_0: $real] :
%              ( ( V_a_dot_0 = 0.0 )
%              | ( V_a_dot_0 = 1.0 )
%              | ( V_a_dot_0 = 4.0 )
%              | ( V_a_dot_0 = 9.0 )
%              | ( V_a_dot_0 = 16.0 )
%              | ( V_a_dot_0 = 25.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_a: $real] :
      ? [V_x1: $real,V_x2: $real,V_x3: $real,V_x4: $real,V_x5: $real] :
        ( ( $greatereq @ V_x1 @ 0.0 )
        & ( $greatereq @ V_x2 @ 0.0 )
        & ( $greatereq @ V_x3 @ 0.0 )
        & ( $greatereq @ V_x4 @ 0.0 )
        & ( $greatereq @ V_x5 @ 0.0 )
        & ( ( $sum @ V_x1 @ ( $sum @ ( $product @ 2.0 @ V_x2 ) @ ( $sum @ ( $product @ 3.0 @ V_x3 ) @ ( $sum @ ( $product @ 4.0 @ V_x4 ) @ ( $product @ 5.0 @ V_x5 ) ) ) ) )
          = V_a )
        & ( ( $sum @ V_x1 @ ( $sum @ ( $product @ 8.0 @ V_x2 ) @ ( $sum @ ( $product @ 27.0 @ V_x3 ) @ ( $sum @ ( $product @ 64.0 @ V_x4 ) @ ( $product @ 125.0 @ V_x5 ) ) ) ) )
          = ( $product @ V_a @ V_a ) )
        & ( ( $sum @ V_x1 @ ( $sum @ ( $product @ 32.0 @ V_x2 ) @ ( $sum @ ( $product @ 243.0 @ V_x3 ) @ ( $sum @ ( $product @ 1024.0 @ V_x4 ) @ ( $product @ 3125.0 @ V_x5 ) ) ) ) )
          = ( $product @ V_a @ ( $product @ V_a @ V_a ) ) ) ) ) ).

%------------------------------------------------------------------------------
