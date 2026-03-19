%------------------------------------------------------------------------------
% File     : RAL002^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Numbers and algebraic expressions)
% Problem  : Chart System Math I+A Blue Book, Problem 07CB1P070
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Blue-07CB1P070.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6430 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39613 ( 104   ~; 233   |;1173   &;35977   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4475 ( 373 atm;1208 fun; 956 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8057 ( 407   ^;7085   !; 429   ?;8057   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 2; Author: Munehiro Kobayashi;
%            Generated: 2015-01-07
%          : Answer
%            ^ [V_max_dot_0: $real] : ( V_max_dot_0 = 14.0 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_max: $real] :
        ( V_max
        = ( 'list-max/1'
          @ ( 'list-int->real/1'
            @ ( 'int.set-to-list/1'
              @ ( 'set-by-def/1' @ $int
                @ ^ [V_x: $int] :
                    ( ( $is_int @ V_x )
                    & ( $less @ 7 @ ( $sum @ ( $product @ 4 @ ( $difference @ V_x @ 2 ) ) @ ( $product @ 5 @ ( $difference @ 6 @ V_x ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
