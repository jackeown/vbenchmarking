%------------------------------------------------------------------------------
% File     : RAL044^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functional equations)
% Problem  : International Mathematical Olympiad, 2010, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Determine all functions f : R -> R such that the equality 
%            f(floor(x) y) = f(x) floor(f(y)) holds for all x, y in R. (Here 
%            floor(z) denotes the greatest integer less than or equal to z.)

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2010-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6386 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39603 ( 104   ~; 233   |;1172   &;35968   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4467 ( 371 atm;1207 fun; 951 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2410 (2410   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1208 (1164 usr;  61 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7087   !; 429   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-21
%          : Answer
%            ^ [V_f_dot_0: ( $real > $real )] :
%            ? [V_a: $real] :
%              ( ( $lesseq @ 1.0 @ V_a )
%              & ( $less @ V_a @ 2.0 )
%              & ( ( V_f_dot_0
%                  = ( ^ [V_x_dot_1: $real] : 0.0 ) )
%                | ( V_f_dot_0
%                  = ( ^ [V_x_dot_0: $real] : V_a ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( $real > $real )
    @ ^ [V_f: $real > $real] :
      ! [V_x: $real,V_y: $real] :
        ( ( V_f @ ( $product @ ( $floor @ V_x ) @ V_y ) )
        = ( $product @ ( V_f @ V_x ) @ ( $floor @ ( V_f @ V_y ) ) ) ) ) ).

%------------------------------------------------------------------------------
