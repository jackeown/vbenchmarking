%------------------------------------------------------------------------------
% File     : RAL001^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Quadratic functions)
% Problem  : Chart System Math I+A Blue Book, Problem 07CB1E014
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Blue-07CB1E014.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8012 (2209 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39616 ( 104   ~; 233   |;1173   &;35980   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4470 ( 371 atm;1206 fun; 955 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1169 usr;  67 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7085   !; 431   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2015-01-07
%          : Answer
%            ^ [V_x_dot_0: $real] :
%              ( ( $lesseq @ -3.0 @ V_x_dot_0 )
%              & ( $lesseq @ V_x_dot_0 @ 5.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] :
      ? [V_f: 'Equation',V_k: $real] :
        ( ( V_f
          = ( 'poly-equation/1' @ ( 'cons/2' @ $real @ ( $sum @ ( $sum @ ( '^/2' @ V_k @ 2.0 ) @ ( $product @ 3.0 @ V_k ) ) @ -9.0 ) @ ( 'cons/2' @ $real @ V_k @ ( 'cons/2' @ $real @ 1.0 @ ( 'nil/0' @ $real ) ) ) ) ) )
        & ( 'is-solution-of/2' @ V_x @ V_f ) ) ) ).

%------------------------------------------------------------------------------
