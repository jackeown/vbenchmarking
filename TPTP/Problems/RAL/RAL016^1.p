%------------------------------------------------------------------------------
% File     : RAL016^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Algebraic curves)
% Problem  : Chart System Math III+C Blue Book, Problem 09CBCE009
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-3C-Blue-09CBCE009.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 708 unt;1199 typ;   0 def)
%            Number of atoms       : 8178 (2212 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39637 ( 105   ~; 233   |;1177   &;35996   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4473 ( 372 atm;1206 fun; 957 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1172 usr;  71 con; 0-9 aty)
%            Number of variables   : 8061 ( 408   ^;7085   !; 432   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2015-01-01
%          : Answer
%            ^ [V_answer_dot_0: ( ''ListOf'' @ $real )] :
%              ( V_answer_dot_0
%              = ( 'cons/2' @ $real @ 3.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ -3.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'nil/0' @ $real ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_answer: 'ListOf' @ $real] :
      ? [V_E: '2d.Shape',V_F1: '2d.Point',V_F2: '2d.Point'] :
        ( ( V_E
          = ( '2d.set-of-cfun/1'
            @ ^ [V_x: $real,V_y: $real] :
                ( 1.0
                = ( $sum @ ( $quotient @ ( '^/2' @ V_x @ 2.0 ) @ 25.0 ) @ ( $quotient @ ( '^/2' @ V_y @ 2.0 ) @ 16.0 ) ) ) ) )
        & ( $less @ 0.0 @ ( '2d.x-coord/1' @ V_F1 ) )
        & ( V_F1 != V_F2 )
        & ( '2d.is-focus-of/2' @ V_F1 @ V_E )
        & ( '2d.is-focus-of/2' @ V_F2 @ V_E )
        & ( V_answer
          = ( 'cons/2' @ $real @ ( '2d.x-coord/1' @ V_F1 ) @ ( 'cons/2' @ $real @ ( '2d.y-coord/1' @ V_F1 ) @ ( 'cons/2' @ $real @ ( '2d.x-coord/1' @ V_F2 ) @ ( 'cons/2' @ $real @ ( '2d.y-coord/1' @ V_F2 ) @ ( 'nil/0' @ $real ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
