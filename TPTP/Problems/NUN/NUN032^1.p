%------------------------------------------------------------------------------
% File     : NUN032^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Numeral systems)
% Problem  : International Mathematical Olympiad, 1960, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Determine all three-digit numbers N having the property that N 
%            is divisible by 11, and N/11 is equal to the sum of the squares of
%            the digits of N.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1960-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6411 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39636 ( 104   ~; 233   |;1180   &;35993   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4491 ( 377 atm;1210 fun; 964 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1166 usr;  65 con; 0-9 aty)
%            Number of variables   : 8059 ( 406   ^;7085   !; 432   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 8; Author: Jumma Kudo;
%            Generated: 2014-12-04
%          : Answer
%            ^ [V_N_dot_0: $int] :
%              ( ( V_N_dot_0 = 550 )
%              | ( V_N_dot_0 = 803 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_N: $int] :
      ? [V_n1: $int,V_n2: $int,V_n3: $int] :
        ( ( $lesseq @ 1 @ V_n1 )
        & ( $lesseq @ V_n1 @ 9 )
        & ( $lesseq @ 0 @ V_n2 )
        & ( $lesseq @ V_n2 @ 9 )
        & ( $lesseq @ 0 @ V_n3 )
        & ( $lesseq @ V_n3 @ 9 )
        & ( V_N
          = ( $sum @ ( $product @ 100 @ V_n1 ) @ ( $sum @ ( $product @ 10 @ V_n2 ) @ V_n3 ) ) )
        & ( 'int.is-divisible-by/2' @ V_N @ 11 )
        & ( ( $quotient_f @ V_N @ 11 )
          = ( $sum @ ( 'int.^/2' @ V_n1 @ 2 ) @ ( $sum @ ( 'int.^/2' @ V_n2 @ 2 ) @ ( 'int.^/2' @ V_n3 @ 2 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
