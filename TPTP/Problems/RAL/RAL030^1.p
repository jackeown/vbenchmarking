%------------------------------------------------------------------------------
% File     : RAL030^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Inequalities)
% Problem  : International Mathematical Olympiad, 1974, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Determine all possible values of S = a/a+b+d + b/a+b+c + c/b+c+d +
%            d/a+c+d where a, b, c, d are arbitrary positive numbers.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1974-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6390 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39636 ( 104   ~; 233   |;1176   &;35997   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4489 ( 375 atm;1218 fun; 955 num;1941 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1207 (1164 usr;  61 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-26
%          : Answer
%            ^ [V_S_dot_0: $real] :
%              ( ( $less @ 1.0 @ V_S_dot_0 )
%              & ( $less @ V_S_dot_0 @ 2.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_S: $real] :
      ? [V_a: $real,V_b: $real,V_c: $real,V_d: $real] :
        ( ( $greater @ V_a @ 0.0 )
        & ( $greater @ V_b @ 0.0 )
        & ( $greater @ V_c @ 0.0 )
        & ( $greater @ V_d @ 0.0 )
        & ( V_S
          = ( $sum @ ( $quotient @ V_a @ ( $sum @ V_a @ ( $sum @ V_b @ V_d ) ) ) @ ( $sum @ ( $quotient @ V_b @ ( $sum @ V_a @ ( $sum @ V_b @ V_c ) ) ) @ ( $sum @ ( $quotient @ V_c @ ( $sum @ V_b @ ( $sum @ V_c @ V_d ) ) ) @ ( $quotient @ V_d @ ( $sum @ V_a @ ( $sum @ V_c @ V_d ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
