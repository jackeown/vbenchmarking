%------------------------------------------------------------------------------
% File     : LIN001^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Vectors)
% Problem  : Chart System Math II+B Blue Book, Problem 08CBBE002
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Blue-08CBBE002.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8341 (2214 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39637 ( 104   ~; 233   |;1181   &;35993   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4464 ( 371 atm;1203 fun; 952 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1219 (1176 usr;  73 con; 0-9 aty)
%            Number of variables   : 8066 ( 406   ^;7085   !; 439   ?;8066   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2014-12-26
%          : Answer
%            ^ [V_answer_dot_0: ( ''ListOf'' @ $real )] :
%            ? [V_x_dot_0: $real,V_y_dot_0: $real] :
%              ( ( V_answer_dot_0
%                = ( 'cons/2' @ $real @ V_x_dot_0 @ ( 'cons/2' @ $real @ V_y_dot_0 @ ( 'nil/0' @ $real ) ) ) )
%              & ( 0.0
%                = ( $sum @ ( '^/2' @ V_x_dot_0 @ 2.0 ) @ ( $sum @ ( '^/2' @ V_y_dot_0 @ 2.0 ) @ ( $sum @ ( $product @ V_x_dot_0 @ V_y_dot_0 ) @ ( $sum @ ( $uminus @ V_x_dot_0 ) @ ( $uminus @ V_y_dot_0 ) ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_answer: 'ListOf' @ $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_b: '2d.Vector',V_c: '2d.Vector',V_p: '2d.Vector',V_K: '2d.Shape',V_P: '2d.Point',V_x: $real,V_y: $real] :
        ( ( V_b
          = ( '2d.vec/2' @ V_A @ V_B ) )
        & ( V_c
          = ( '2d.vec/2' @ V_A @ V_C ) )
        & ( V_p
          = ( '2d.vec/2' @ V_A @ V_P ) )
        & ( 1.0
          = ( '2d.distance/2' @ V_A @ V_B ) )
        & ( '2d.is-equilateral-triangle/3' @ V_A @ V_B @ V_C )
        & ( '2d.circle-type/1' @ V_K )
        & ( '2d.is-inscribed-in/2' @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) @ V_K )
        & ( '2d.on/2' @ V_P @ V_K )
        & ( V_p
          = ( '2d.v+/2' @ ( '2d.sv*/2' @ V_x @ V_b ) @ ( '2d.sv*/2' @ V_y @ V_c ) ) )
        & ( V_answer
          = ( 'cons/2' @ $real @ V_x @ ( 'cons/2' @ $real @ V_y @ ( 'nil/0' @ $real ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
