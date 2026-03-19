%------------------------------------------------------------------------------
% File     : LIN003^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Vectors)
% Problem  : Chart System Math II+B Yellow Book, Problem 08CYBE053
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Yellow-08CYBE053.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6581 (2214 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39629 ( 104   ~; 233   |;1177   &;35989   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4486 ( 371 atm;1208 fun; 957 num;1950 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2416 (2416   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1167 usr;  64 con; 0-9 aty)
%            Number of variables   : 8072 ( 415   ^;7085   !; 436   ?;8072   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2014-12-29
%          : Answer
%            ^ [V_max_dot_0: $real] :
%              ( V_max_dot_0
%              = ( 'sqrt/1' @ 2.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_max: $real] :
      ? [V_C1: $real > $real > $o,V_C2: $real > $real > $o] :
        ( ( V_C1
          = ( ^ [V_x_dot_1: $real,V_y_dot_1: $real] :
                ( 1.0
                = ( $sum @ ( '^/2' @ V_x_dot_1 @ 2.0 ) @ ( '^/2' @ V_y_dot_1 @ 2.0 ) ) ) ) )
        & ( V_C2
          = ( ^ [V_a_dot_1: $real,V_b_dot_1: $real] :
                ( 2.0
                = ( $sum @ ( '^/2' @ V_a_dot_1 @ 2.0 ) @ ( '^/2' @ V_b_dot_1 @ 2.0 ) ) ) ) )
        & ( 'maximum/2'
          @ ( 'set-by-def/1' @ $real
            @ ^ [V_v: $real] :
              ? [V_x: $real,V_y: $real,V_a: $real,V_b: $real,V_f: $real > $real > $real > $real > $real] :
                ( ( V_f
                  = ( ^ [V_x_dot_0: $real,V_y_dot_0: $real,V_a_dot_0: $real,V_b_dot_0: $real] : ( $sum @ ( $product @ V_a_dot_0 @ V_x_dot_0 ) @ ( $product @ V_b_dot_0 @ V_y_dot_0 ) ) ) )
                & ( V_C1 @ V_x @ V_y )
                & ( V_C2 @ V_a @ V_b )
                & ( V_v
                  = ( V_f @ V_x @ V_y @ V_a @ V_b ) ) ) )
          @ V_max ) ) ) ).

%------------------------------------------------------------------------------
