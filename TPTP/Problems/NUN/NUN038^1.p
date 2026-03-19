%------------------------------------------------------------------------------
% File     : NUN038^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory
% Problem  : International Mathematical Olympiad, 1994, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Determine all ordered pairs (m, n) of positive integers such 
%            that n^3+1/mn-1 is an integer.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1994-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7877 (2209 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39620 ( 104   ~; 233   |;1175   &;35982   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4473 ( 373 atm;1206 fun; 956 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1212 (1169 usr;  66 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7085   !; 431   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-12
%          : Answer
%            ^ [V_l_dot_0: ( 'ListOf' @ $int )] :
%              ( ( V_l_dot_0
%                = ( 'cons/2' @ $int @ 1 @ ( 'cons/2' @ $int @ 2 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_l_dot_0
%                = ( 'cons/2' @ $int @ 1 @ ( 'cons/2' @ $int @ 3 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_l_dot_0
%                = ( 'cons/2' @ $int @ 2 @ ( 'cons/2' @ $int @ 1 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_l_dot_0
%                = ( 'cons/2' @ $int @ 2 @ ( 'cons/2' @ $int @ 2 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_l_dot_0
%                = ( 'cons/2' @ $int @ 2 @ ( 'cons/2' @ $int @ 5 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_l_dot_0
%                = ( 'cons/2' @ $int @ 3 @ ( 'cons/2' @ $int @ 1 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_l_dot_0
%                = ( 'cons/2' @ $int @ 5 @ ( 'cons/2' @ $int @ 2 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_l_dot_0
%                = ( 'cons/2' @ $int @ 5 @ ( 'cons/2' @ $int @ 3 @ ( 'nil/0' @ $int ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $int )
    @ ^ [V_l: 'ListOf' @ $int] :
      ? [V_m: $int,V_n: $int] :
        ( ( V_l
          = ( 'cons/2' @ $int @ V_m @ ( 'cons/2' @ $int @ V_n @ ( 'nil/0' @ $int ) ) ) )
        & ( $less @ 0 @ V_m )
        & ( $less @ 0 @ V_n )
        & ( 'int.is-divisible-by/2' @ ( $sum @ ( 'int.^/2' @ V_n @ 3 ) @ 1 ) @ ( $difference @ ( $product @ V_m @ V_n ) @ 1 ) ) ) ) ).

%------------------------------------------------------------------------------
