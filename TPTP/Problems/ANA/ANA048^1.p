%------------------------------------------------------------------------------
% File     : ANA048^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Exponential and logarithm function)
% Problem  : Chart System Math II+B Red Book, Problem 08CR2E074
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Red-08CR2E074.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8038 (2215 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39669 ( 107   ~; 233   |;1190   &;36013   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4495 ( 380 atm;1215 fun; 958 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1212 (1169 usr;  66 con; 0-9 aty)
%            Number of variables   : 8062 ( 406   ^;7085   !; 435   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_answer_dot_0: ( 'ListOf' @ $int )] :
%              ( ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ 2 @ ( 'cons/2' @ $int @ 3 @ ( 'cons/2' @ $int @ 6 @ ( 'nil/0' @ $int ) ) ) ) )
%              | ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ 2 @ ( 'cons/2' @ $int @ 4 @ ( 'cons/2' @ $int @ 4 @ ( 'nil/0' @ $int ) ) ) ) )
%              | ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ 3 @ ( 'cons/2' @ $int @ 3 @ ( 'cons/2' @ $int @ 3 @ ( 'nil/0' @ $int ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $int )
    @ ^ [V_answer: 'ListOf' @ $int] :
      ? [V_a: $int,V_b: $int,V_c: $int,V_x: $real,V_y: $real,V_z: $real] :
        ( ( $is_int @ V_a )
        & ( $less @ 0 @ V_a )
        & ( $is_int @ V_b )
        & ( $lesseq @ V_a @ V_b )
        & ( $is_int @ V_c )
        & ( $lesseq @ V_b @ V_c )
        & ( 'real-number/1' @ V_x )
        & ( $less @ 0.0 @ V_x )
        & ( V_x
         != ( $to_real @ 1 ) )
        & ( 'real-number/1' @ V_y )
        & ( $less @ 0.0 @ V_y )
        & ( V_y
         != ( $to_real @ 1 ) )
        & ( 'real-number/1' @ V_z )
        & ( $less @ 0.0 @ V_z )
        & ( V_z
         != ( $to_real @ 1 ) )
        & ( ( '^/2' @ V_x @ ( $to_real @ V_a ) )
          = ( $product @ V_x @ ( $product @ V_y @ V_z ) ) )
        & ( ( '^/2' @ V_y @ ( $to_real @ V_b ) )
          = ( $product @ V_x @ ( $product @ V_y @ V_z ) ) )
        & ( ( '^/2' @ V_z @ ( $to_real @ V_c ) )
          = ( $product @ V_x @ ( $product @ V_y @ V_z ) ) )
        & ( V_answer
          = ( 'cons/2' @ $int @ V_a @ ( 'cons/2' @ $int @ V_b @ ( 'cons/2' @ $int @ V_c @ ( 'nil/0' @ $int ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
