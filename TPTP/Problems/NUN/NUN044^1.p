%------------------------------------------------------------------------------
% File     : NUN044^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Prime factor decomposition)
% Problem  : International Mathematical Olympiad, 2010, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Let N be the set of positive integers. Determine all functions g 
%            : N -> N such that (g(m) + n)(m + g(n)) is a perfect square for 
%            all m, n in N.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2010-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6394 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39625 ( 104   ~; 233   |;1177   &;35982   @)
%                                         (1095 <=>;1034  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4481 ( 378 atm;1206 fun; 957 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2410 (2410   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1208 (1165 usr;  62 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7089   !; 429   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-21
%          : Answer
%            ^ [V_g_dot_0: ( $int > $int )] :
%            ? [V_k_dot_1: $int] :
%              ( ( 'int.is-natural-number/1' @ V_k_dot_1 )
%              & ! [V_x_dot_0: $int] :
%                  ( ( $lesseq @ V_x_dot_0 @ 0 )
%                 => ( ( V_g_dot_0 @ V_x_dot_0 )
%                    = 0 ) )
%              & ! [V_x: $int] :
%                  ( ( $less @ 0 @ V_x )
%                 => ( ( V_g_dot_0 @ V_x )
%                    = ( $sum @ V_x @ V_k_dot_1 ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( $int > $int )
    @ ^ [V_g: $int > $int] :
        ( ! [V_k_dot_0: $int] :
            ( ( $less @ 0 @ V_k_dot_0 )
           => ( $less @ 0 @ ( V_g @ V_k_dot_0 ) ) )
        & ! [V_k: $int] :
            ( ( $lesseq @ V_k @ 0 )
           => ( ( V_g @ V_k )
              = 0 ) )
        & ! [V_m: $int,V_n: $int] :
            ( ( ( $is_int @ V_m )
              & ( $greater @ V_m @ 0 )
              & ( $is_int @ V_n )
              & ( $greater @ V_n @ 0 ) )
           => ( 'int.is-square-number/1' @ ( $product @ ( $sum @ ( V_g @ V_m ) @ V_n ) @ ( $sum @ V_m @ ( V_g @ V_n ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
