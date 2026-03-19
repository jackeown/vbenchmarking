%------------------------------------------------------------------------------
% File     : ANA056^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis
% Problem  : International Mathematical Olympiad, 2002, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Find all real-valued functions on the reals such that 
%            (f(x) + f(y))((f(u) + f(v)) = f(xu - yv) + f (xv + yu) for 
%            all x, y, u, v.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2002-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6386 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39620 ( 104   ~; 233   |;1172   &;35985   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4475 ( 371 atm;1213 fun; 951 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2410 (2410   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1207 (1164 usr;  61 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7089   !; 429   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-04
%          : Answer
%            ^ [V_f_dot_0: ( $real > $real )] :
%              ( ( V_f_dot_0
%                = ( ^ [V_x_dot_2: $real] : 0.0 ) )
%              | ( V_f_dot_0
%                = ( ^ [V_x_dot_1: $real] :
%                      ( $quotient @ 1.0 @ 2.0 ) ) )
%              | ( V_f_dot_0
%                = ( ^ [V_x_dot_0: $real] :
%                      ( '^/2' @ V_x_dot_0 @ 2.0 ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( $real > $real )
    @ ^ [V_f: $real > $real] :
      ! [V_x: $real,V_y: $real,V_u: $real,V_v: $real] :
        ( ( $product @ ( $sum @ ( V_f @ V_x ) @ ( V_f @ V_y ) ) @ ( $sum @ ( V_f @ V_u ) @ ( V_f @ V_v ) ) )
        = ( $sum @ ( V_f @ ( $difference @ ( $product @ V_x @ V_u ) @ ( $product @ V_y @ V_v ) ) ) @ ( V_f @ ( $sum @ ( $product @ V_x @ V_v ) @ ( $product @ V_y @ V_u ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
