%------------------------------------------------------------------------------
% File     : RAL011^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Numbers and algebraic expressions)
% Problem  : Chart System Math I+A Yellow Book, Problem 07CY1R037
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Yellow-07CY1R037.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6460 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39623 ( 104   ~; 233   |;1176   &;35984   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4470 ( 371 atm;1206 fun; 954 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1170 usr;  68 con; 0-9 aty)
%            Number of variables   : 8059 ( 407   ^;7085   !; 431   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_n_dot_0: $int] : ( V_n_dot_0 = 5 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_n: $int] :
        ( 'is-cardinality-of/2' @ ( 'Pair' @ $int @ $int ) @ V_n
        @ ( 'set-by-def/1' @ ( 'Pair' @ $int @ $int )
          @ ^ [V_pair: 'Pair' @ $int @ $int] :
            ? [V_x: $int,V_y: $int] :
              ( ( V_x
                = ( 'fst/1' @ $int @ $int @ V_pair ) )
              & ( V_y
                = ( 'snd/1' @ $int @ $int @ V_pair ) )
              & ( 'int.is-natural-number/1' @ V_x )
              & ( 'int.is-natural-number/1' @ V_y )
              & ( 33
                = ( $sum @ ( $product @ 2 @ V_x ) @ ( $product @ 3 @ V_y ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
