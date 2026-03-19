%------------------------------------------------------------------------------
% File     : RAL005^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Numbers and algebraic expressions)
% Problem  : Chart System Math I+A Red Book, Problem 07CR1E017
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Red-07CR1E017.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 710 unt;1199 typ;   0 def)
%            Number of atoms       : 7897 (2209 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39659 ( 104   ~; 233   |;1180   &;36016   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4500 ( 376 atm;1223 fun; 959 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1170 usr;  67 con; 0-9 aty)
%            Number of variables   : 8062 ( 409   ^;7085   !; 432   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 5; Author: Munehiro Kobayashi;
%            Generated: 2015-01-07
%          : Answer
%            ^ [V_answer_dot_0: ( ''ListOf'' @ $int )] :
%              ( V_answer_dot_0
%              = ( 'cons/2' @ $int @ 8 @ ( 'cons/2' @ $int @ 9 @ ( 'nil/0' @ $int ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $int )
    @ ^ [V_answer: 'ListOf' @ $int] :
      ? [V_a: $int,V_b: $int] :
        ( ( V_answer
          = ( 'cons/2' @ $int @ V_a @ ( 'cons/2' @ $int @ V_b @ ( 'nil/0' @ $int ) ) ) )
        & ( 'int.is-natural-number/1' @ V_a )
        & ( 'int.is-natural-number/1' @ V_b )
        & ( $less @ V_a @ V_b )
        & ( $less @ ( $sum @ ( $quotient @ ( $to_rat @ 1 ) @ ( $to_rat @ V_a ) ) @ ( $quotient @ ( $to_rat @ 1 ) @ ( $to_rat @ V_b ) ) ) @ ( $quotient @ ( $to_rat @ 1 ) @ ( $to_rat @ 4 ) ) )
        & ( 'minimum/3' @ $int
          @ ( 'set-by-def/1' @ $int
            @ ^ [V_b0: $int] :
                ( ( 'int.is-natural-number/1' @ V_b0 )
                & ? [V_a0: $int] :
                    ( ( 'int.is-natural-number/1' @ V_a0 )
                    & ( $less @ V_a0 @ V_b0 )
                    & ( $less @ ( $sum @ ( $quotient @ ( $to_rat @ 1 ) @ ( $to_rat @ V_a0 ) ) @ ( $quotient @ ( $to_rat @ 1 ) @ ( $to_rat @ V_b0 ) ) ) @ ( $quotient @ ( $to_rat @ 1 ) @ ( $to_rat @ 4 ) ) ) ) ) )
          @ ^ [V_lhs: $int,V_rhs: $int] : ( $less @ V_lhs @ V_rhs )
          @ V_b ) ) ) ).

%------------------------------------------------------------------------------
