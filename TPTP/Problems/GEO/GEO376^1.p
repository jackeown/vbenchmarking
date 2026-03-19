%------------------------------------------------------------------------------
% File     : GEO376^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Trigonometric functions)
% Problem  : International Mathematical Olympiad, 1959, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Let a, b, c be real numbers. Consider the quadratic equation in 
%            cos x:  a cos^2 x + b cos x + c = 0.  Using the numbers a, b, c, 
%            form a quadratic equation in cos 2x, whose roots  are the same as 
%            those of the original equation. Compare the equations in cos x and
%            cos 2x for a = 4, b = 2, c = -1.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1959-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3488 ( 711 unt;1202 typ;   0 def)
%            Number of atoms       : 8109 (2213 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39635 ( 106   ~; 233   |;1175   &;35994   @)
%                                         (1096 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4481 ( 371 atm;1212 fun; 959 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8059 ( 406   ^;7086   !; 431   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: trans; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-12-23
%          : Answer
%            ^ [V_BC_dot_0: ( ''ListOf'' @ $real )] :
%              ( V_BC_dot_0
%              = ( 'cons/2' @ $real @ ( $quotient @ ( $sum @ ( $product @ 2.0 @ ( '^/2' @ 'a/0' @ 2.0 ) ) @ ( $sum @ ( $product @ 4.0 @ ( $product @ 'a/0' @ 'c/0' ) ) @ ( $uminus @ ( $product @ 2.0 @ ( '^/2' @ 'b/0' @ 2.0 ) ) ) ) ) @ ( '^/2' @ 'a/0' @ 2.0 ) ) @ ( 'cons/2' @ $real @ ( $quotient @ ( $sum @ ( '^/2' @ ( $sum @ 'a/0' @ ( $product @ 2.0 @ 'c/0' ) ) @ 2.0 ) @ ( $uminus @ ( $product @ 2.0 @ ( '^/2' @ 'b/0' @ 2.0 ) ) ) ) @ ( '^/2' @ 'a/0' @ 2.0 ) ) @ ( 'nil/0' @ $real ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf('b/0_type',type,
    'b/0': $real ).

thf('c/0_type',type,
    'c/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_BC: 'ListOf' @ $real] :
      ? [V_B: $real,V_C: $real] :
        ( ( V_BC
          = ( 'cons/2' @ $real @ V_B @ ( 'cons/2' @ $real @ V_C @ ( 'nil/0' @ $real ) ) ) )
        & ! [V_x: $real] :
            ( ( ( 'a/0' != 0.0 )
              & ( ( $sum @ ( $product @ 'a/0' @ ( '^/2' @ ( 'cos/1' @ V_x ) @ 2.0 ) ) @ ( $sum @ ( $product @ 'b/0' @ ( 'cos/1' @ V_x ) ) @ 'c/0' ) )
                = 0.0 ) )
          <=> ( ( 'a/0' != 0.0 )
              & ( ( $sum @ ( '^/2' @ ( 'cos/1' @ ( $product @ 2.0 @ V_x ) ) @ 2.0 ) @ ( $sum @ ( $product @ V_B @ ( 'cos/1' @ ( $product @ 2.0 @ V_x ) ) ) @ V_C ) )
                = 0.0 ) ) ) ) ) ).

%------------------------------------------------------------------------------
