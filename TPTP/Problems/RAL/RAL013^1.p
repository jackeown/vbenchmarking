%------------------------------------------------------------------------------
% File     : RAL013^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Complex numbers and complex plane)
% Problem  : Chart System Math II+B Red Book, Problem 08CR2E030
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Red-08CR2E030.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7885 (2211 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39644 ( 104   ~; 233   |;1182   &;35999   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4482 ( 377 atm;1208 fun; 956 num;1941 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2409 (2409   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1168 usr;  67 con; 0-9 aty)
%            Number of variables   : 8062 ( 407   ^;7085   !; 434   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 5; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_answer_dot_0: ( 'ListOf' @ $int )] :
%              ( V_answer_dot_0
%              = ( 'cons/2' @ $int @ -60 @ ( 'cons/2' @ $int @ 3 @ ( 'cons/2' @ $int @ 4 @ ( 'cons/2' @ $int @ 5 @ ( 'nil/0' @ $int ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $int )
    @ ^ [V_answer: 'ListOf' @ $int] :
      ? [V_P: $int > $o,V_x1: $int,V_x2: $int,V_x3: $int,V_a: $int] :
        ( ( V_P
          = ( ^ [V_x: $int] :
                ( 0
                = ( $sum @ ( $sum @ ( $sum @ ( 'int.^/2' @ V_x @ 3 ) @ ( $product @ -12 @ ( 'int.^/2' @ V_x @ 2 ) ) ) @ ( $product @ 47 @ V_x ) ) @ V_a ) ) ) )
        & ( $less @ V_x1 @ V_x2 )
        & ( $less @ V_x2 @ V_x3 )
        & ( $is_int @ V_x1 )
        & ( $is_int @ V_x2 )
        & ( $is_int @ V_x3 )
        & ( $is_int @ V_a )
        & ( V_P @ V_x1 )
        & ( V_P @ V_x2 )
        & ( V_P @ V_x3 )
        & ( V_answer
          = ( 'cons/2' @ $int @ V_a @ ( 'cons/2' @ $int @ V_x1 @ ( 'cons/2' @ $int @ V_x2 @ ( 'cons/2' @ $int @ V_x3 @ ( 'nil/0' @ $int ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
