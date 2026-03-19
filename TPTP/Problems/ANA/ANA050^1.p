%------------------------------------------------------------------------------
% File     : ANA050^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Integration and its applications)
% Problem  : Chart System Math III+C Blue Book, Problem 09CB3P325
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-3C-Blue-09CB3P325.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3487 ( 710 unt;1201 typ;   0 def)
%            Number of atoms       : 8217 (2211 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39633 ( 104   ~; 233   |;1178   &;35992   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4472 ( 371 atm;1207 fun; 956 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1220 (1177 usr;  74 con; 0-9 aty)
%            Number of variables   : 8061 ( 408   ^;7085   !; 432   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: trans; Level: 3; Author: Munehiro Kobayashi;
%            Generated: 2015-01-01
%          : Answer
%            ^ [V_answer_dot_0: ( ''ListOf'' @ $real )] :
%              ( ( V_answer_dot_0
%                = ( 'cons/2' @ $real @ 'x/0' @ ( 'cons/2' @ $real @ 'y/0' @ ( 'nil/0' @ $real ) ) ) )
%              & ( 'y/0'
%                = ( $sum @ ( $sum @ ( $product @ 2.0 @ 'x/0' ) @ ( $quotient @ 1.0 @ 2.0 ) ) @ ( $quotient @ ( $uminus @ 'Pi/0' ) @ 4.0 ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('x/0_type',type,
    'x/0': $real ).

thf('y/0_type',type,
    'y/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_answer: 'ListOf' @ $real] :
      ? [V_C: '2d.Shape',V_P: '2d.Point',V_L: '2d.Shape'] :
        ( ( V_C
          = ( '2d.graph-of-implicit-function/1'
            @ ^ [V_x_dot_0: $real,V_y_dot_0: $real] : ( $difference @ V_y_dot_0 @ ( '^/2' @ ( 'sin/1' @ ( $product @ 2.0 @ V_x_dot_0 ) ) @ 2.0 ) ) ) )
        & ( V_P
          = ( '2d.point/2' @ ( $quotient @ 'Pi/0' @ 8.0 ) @ ( $quotient @ 1.0 @ 2.0 ) ) )
        & ( V_answer
          = ( 'cons/2' @ $real @ 'x/0' @ ( 'cons/2' @ $real @ 'y/0' @ ( 'nil/0' @ $real ) ) ) )
        & ( '2d.line-type/1' @ V_L )
        & ( '2d.on/2' @ V_P @ V_L )
        & ( '2d.tangent/3' @ V_L @ V_C @ V_P )
        & ( '2d.on/2' @ ( '2d.point/2' @ 'x/0' @ 'y/0' ) @ V_L ) ) ) ).

%------------------------------------------------------------------------------
