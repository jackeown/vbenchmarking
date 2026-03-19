%------------------------------------------------------------------------------
% File     : NUN045^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Modular arithmetic)
% Problem  : International Mathematical Olympiad, 2012, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Find all positive integers n for which there exist non-negative 
%            integers a1, a2, ..., a_n such that 1/(2^a1) + 1/(2^a2) + ... + 
%            1/(2^a_n) = 1/(3^a1) + 2/(3^a2) + ... + n/(3^a_n) = 1.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2012-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6491 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39628 ( 104   ~; 233   |;1175   &;35990   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4479 ( 372 atm;1209 fun; 958 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1171 usr;  69 con; 0-9 aty)
%            Number of variables   : 8060 ( 409   ^;7085   !; 430   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-21
%          : Answer
%            ^ [V_n_dot_1: $int] :
%            ? [V_m: $int] :
%              ( ( V_n_dot_1
%                = ( $sum @ ( $product @ 4 @ V_m ) @ 1 ) )
%              | ( V_n_dot_1
%                = ( $sum @ ( $product @ 4 @ V_m ) @ 2 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_n: $int] :
        ( ( $less @ 0 @ V_n )
        & ? [V_a: 'ListOf' @ $int] :
            ( ( ( 'list-len/1' @ $int @ V_a )
              = V_n )
            & ( ( 'rat.sum/1'
                @ ( 'map/2' @ $int @ $rat
                  @ ^ [V_x_dot_0: $int] : ( $quotient @ ( $to_rat @ 1 ) @ ( $to_rat @ ( 'int.^/2' @ 2 @ V_x_dot_0 ) ) )
                  @ V_a ) )
              = 1/1 )
            & ( ( 'rat.sum/1'
                @ ( 'zip-with/3' @ $int @ $int @ $rat
                  @ ^ [V_n_dot_0: $int,V_x: $int] : ( $quotient @ ( $to_rat @ V_n_dot_0 ) @ ( $to_rat @ ( 'int.^/2' @ 3 @ V_x ) ) )
                  @ ( 'int.iota/2' @ 1 @ V_n )
                  @ V_a ) )
              = 1/1 ) ) ) ) ).

%------------------------------------------------------------------------------
