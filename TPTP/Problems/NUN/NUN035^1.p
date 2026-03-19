%------------------------------------------------------------------------------
% File     : NUN035^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory
% Problem  : International Mathematical Olympiad, 1977, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Let a and b be positive integers. When a^2 +b^2 is divided by 
%            a+b, the quotient is q and the remainder is r. Find all pairs 
%            (a, b) such that q^2 + r = 1977.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1977-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7883 (2212 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39636 ( 104   ~; 233   |;1177   &;35996   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4482 ( 373 atm;1210 fun; 959 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1212 (1168 usr;  66 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-12-23
%          : Answer
%            ^ [V_ab_dot_0: ( 'ListOf' @ $int )] :
%            ? [V_ab1: $int,V_ab2: $int] :
%              ( ( ( V_ab_dot_0
%                  = ( 'cons/2' @ $int @ V_ab1 @ ( 'cons/2' @ $int @ V_ab2 @ ( 'nil/0' @ $int ) ) ) )
%                & ( V_ab1 = 50 )
%                & ( V_ab2 = 37 ) )
%              | ( ( V_ab_dot_0
%                  = ( 'cons/2' @ $int @ V_ab1 @ ( 'cons/2' @ $int @ V_ab2 @ ( 'nil/0' @ $int ) ) ) )
%                & ( V_ab1 = 50 )
%                & ( V_ab2 = 7 ) )
%              | ( ( V_ab_dot_0
%                  = ( 'cons/2' @ $int @ V_ab1 @ ( 'cons/2' @ $int @ V_ab2 @ ( 'nil/0' @ $int ) ) ) )
%                & ( V_ab1 = 37 )
%                & ( V_ab2 = 50 ) )
%              | ( ( V_ab_dot_0
%                  = ( 'cons/2' @ $int @ V_ab1 @ ( 'cons/2' @ $int @ V_ab2 @ ( 'nil/0' @ $int ) ) ) )
%                & ( V_ab1 = 7 )
%                & ( V_ab2 = 50 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $int )
    @ ^ [V_ab: 'ListOf' @ $int] :
      ? [V_a: $int,V_b: $int,V_q: $int,V_r: $int] :
        ( ( V_ab
          = ( 'cons/2' @ $int @ V_a @ ( 'cons/2' @ $int @ V_b @ ( 'nil/0' @ $int ) ) ) )
        & ( $less @ 0 @ V_a )
        & ( $less @ 0 @ V_b )
        & ( V_q
          = ( $quotient_f @ ( $sum @ ( 'int.^/2' @ V_a @ 2 ) @ ( 'int.^/2' @ V_b @ 2 ) ) @ ( $sum @ V_a @ V_b ) ) )
        & ( V_r
          = ( $remainder_f @ ( $sum @ ( 'int.^/2' @ V_a @ 2 ) @ ( 'int.^/2' @ V_b @ 2 ) ) @ ( $sum @ V_a @ V_b ) ) )
        & ( ( $sum @ ( 'int.^/2' @ V_q @ 2 ) @ V_r )
          = 1977 ) ) ) ).

%------------------------------------------------------------------------------
