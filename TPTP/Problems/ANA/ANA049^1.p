%------------------------------------------------------------------------------
% File     : ANA049^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Exponential and logarithm function)
% Problem  : Chart System Math II+B Red Book, Problem 08CR2P235
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Red-08CR2P235.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6435 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39624 ( 104   ~; 233   |;1174   &;35987   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4479 ( 372 atm;1209 fun; 958 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1168 usr;  68 con; 0-9 aty)
%            Number of variables   : 8059 ( 409   ^;7085   !; 429   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_n_dot_0: $int] : ( V_n_dot_0 = 1 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_n: $int] :
        ( ( 'int.is-natural-number/1' @ V_n )
        & ( 'minimum/3' @ $int
          @ ( 'set-by-def/1' @ $int
            @ ^ [V_n0: $int] :
                ( ( 'int.is-natural-number/1' @ V_n0 )
                & ( 1
                  = ( 'int.^/2' @ ( $sum @ ( $sum @ ( 'int.^/2' @ V_n0 @ 2 ) @ ( $product @ -3 @ V_n0 ) ) @ 3 ) @ ( $sum @ ( $sum @ ( 'int.^/2' @ V_n0 @ 2 ) @ ( $product @ -8 @ V_n0 ) ) @ 15 ) ) ) ) )
          @ ^ [V_lhs: $int,V_rhs: $int] : ( $less @ V_lhs @ V_rhs )
          @ V_n ) ) ) ).

%------------------------------------------------------------------------------
