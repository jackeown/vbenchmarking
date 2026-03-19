%------------------------------------------------------------------------------
% File     : RAL006^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Numbers and algebraic expressions)
% Problem  : Chart System Math I+A Red Book, Problem 07CR1P081
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Red-07CR1P081.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7863 (2210 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39625 ( 104   ~; 233   |;1176   &;35986   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4478 ( 372 atm;1213 fun; 955 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7085   !; 431   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 5; Author: Munehiro Kobayashi;
%            Generated: 2015-01-07
%          : Answer
%            ^ [V_answer_dot_0: ( ''ListOf'' @ $int )] :
%              ( ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ 5 @ ( 'cons/2' @ $int @ 20 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ 6 @ ( 'cons/2' @ $int @ 12 @ ( 'nil/0' @ $int ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $int )
    @ ^ [V_answer: 'ListOf' @ $int] :
      ? [V_x: $int,V_y: $int] :
        ( ( V_answer
          = ( 'cons/2' @ $int @ V_x @ ( 'cons/2' @ $int @ V_y @ ( 'nil/0' @ $int ) ) ) )
        & ( 'int.is-natural-number/1' @ V_x )
        & ( 'int.is-natural-number/1' @ V_y )
        & ( $less @ V_x @ V_y )
        & ( ( $quotient @ ( $to_rat @ 1 ) @ ( $to_rat @ 4 ) )
          = ( $sum @ ( $quotient @ ( $to_rat @ 1 ) @ ( $to_rat @ V_x ) ) @ ( $quotient @ ( $to_rat @ 1 ) @ ( $to_rat @ V_y ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
