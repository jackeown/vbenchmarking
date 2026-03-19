%------------------------------------------------------------------------------
% File     : ANA063^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Differentiation and its applications)
% Problem  : Tohoku University, 2009, Science Course, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : For the real number a, find the range of a such that the 
%            equation of x: |x(x - 2)| + 2 a |x| - 4 a |x - 2| - 1 = 0 has 
%            four different real solutions.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tohoku-2009-Ri-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6417 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39644 ( 104   ~; 233   |;1179   &;36002   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4487 ( 374 atm;1215 fun; 956 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2409 (2409   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1167 usr;  64 con; 0-9 aty)
%            Number of variables   : 8062 ( 407   ^;7085   !; 434   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-04-16
%          : Answer
%            ^ [V_a_dot_0: $real] :
%              ( ( ( $less @ ( $quotient @ -1.0 @ 8.0 ) @ V_a_dot_0 )
%                & ( $less @ V_a_dot_0 @ 0.0 ) )
%              | ( ( $less @ ( $quotient @ 2.0 @ 9.0 ) @ V_a_dot_0 )
%                & ( $less @ V_a_dot_0 @ ( $quotient @ 1.0 @ 4.0 ) ) )
%              | ( $less @ ( $sum @ 3.0 @ ( 'sqrt/1' @ 7.0 ) ) @ V_a_dot_0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_a: $real] :
      ? [V_x1: $real,V_x2: $real,V_x3: $real,V_x4: $real,V_f: $real > $real] :
        ( ( V_f
          = ( ^ [V_x: $real] : ( $sum @ ( 'abs/1' @ ( $product @ V_x @ ( $difference @ V_x @ 2.0 ) ) ) @ ( $sum @ ( $product @ 2.0 @ ( $product @ V_a @ ( 'abs/1' @ V_x ) ) ) @ ( $sum @ ( $product @ ( $uminus @ 4.0 ) @ ( $product @ V_a @ ( 'abs/1' @ ( $difference @ V_x @ 2.0 ) ) ) ) @ ( $uminus @ 1.0 ) ) ) ) ) )
        & ( $less @ V_x1 @ V_x2 )
        & ( $less @ V_x2 @ V_x3 )
        & ( $less @ V_x3 @ V_x4 )
        & ( 'is-solution-of/2' @ V_x1 @ ( 'equation/1' @ V_f ) )
        & ( 'is-solution-of/2' @ V_x2 @ ( 'equation/1' @ V_f ) )
        & ( 'is-solution-of/2' @ V_x3 @ ( 'equation/1' @ V_f ) )
        & ( 'is-solution-of/2' @ V_x4 @ ( 'equation/1' @ V_f ) ) ) ) ).

%------------------------------------------------------------------------------
