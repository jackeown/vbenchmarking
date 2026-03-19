%------------------------------------------------------------------------------
% File     : RAL029^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Basics of equation/inequality)
% Problem  : International Mathematical Olympiad, 1972, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Find all solutions (x_1, x_2, x_3, x_4, x_5) of the system of 
%            inequalities 
%            (x_1^2 - x_3 x_5)(x_2^2 - x_3 x_5) =< 0
%            (x_2^2 - x_4 x_1)(x_3^2 - x_4 x_1) =< 0
%            (x_3^2 - x_5 x_2)(x_4^2 - x_5 x_2) =< 0
%            (x_4^2 - x_1 x_3)(x_5^2 - x_1 x_3) =< 0
%            (x_5^2 - x_2 x_4)(x_1^2 - x_2 x_4) =< 0
%            where x_1, x_2, x_3, x_4, x_5 are positive real numbers.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1972-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8039 (2209 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39712 ( 104   ~; 233   |;1182   &;36067   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4521 ( 381 atm;1228 fun; 971 num;1941 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8061 ( 406   ^;7085   !; 434   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-27
%          : Answer
%            ^ [V_XL_dot_0: ( 'ListOf' @ $real )] :
%            ? [V_X1_dot_0: $real,V_X2_dot_0: $real,V_X3_dot_0: $real,V_X4_dot_0: $real,V_X5_dot_0: $real] :
%              ( ( V_XL_dot_0
%                = ( 'cons/2' @ $real @ V_X1_dot_0 @ ( 'cons/2' @ $real @ V_X2_dot_0 @ ( 'cons/2' @ $real @ V_X3_dot_0 @ ( 'cons/2' @ $real @ V_X4_dot_0 @ ( 'cons/2' @ $real @ V_X5_dot_0 @ ( 'nil/0' @ $real ) ) ) ) ) ) )
%              & ( V_X1_dot_0 = V_X2_dot_0 )
%              & ( $less @ 0.0 @ V_X1_dot_0 )
%              & ( $less @ 0.0 @ V_X2_dot_0 )
%              & ( $less @ 0.0 @ V_X3_dot_0 )
%              & ( $less @ 0.0 @ V_X4_dot_0 )
%              & ( $less @ 0.0 @ V_X5_dot_0 )
%              & ( V_X2_dot_0 = V_X3_dot_0 )
%              & ( V_X3_dot_0 = V_X4_dot_0 )
%              & ( V_X4_dot_0 = V_X5_dot_0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_XL: 'ListOf' @ $real] :
      ? [V_X1: $real,V_X2: $real,V_X3: $real,V_X4: $real,V_X5: $real] :
        ( ( $lesseq @ ( $product @ ( $difference @ ( '^/2' @ V_X1 @ 2.0 ) @ ( $product @ V_X3 @ V_X5 ) ) @ ( $difference @ ( '^/2' @ V_X2 @ 2.0 ) @ ( $product @ V_X3 @ V_X5 ) ) ) @ 0.0 )
        & ( $lesseq @ ( $product @ ( $difference @ ( '^/2' @ V_X2 @ 2.0 ) @ ( $product @ V_X1 @ V_X4 ) ) @ ( $difference @ ( '^/2' @ V_X3 @ 2.0 ) @ ( $product @ V_X4 @ V_X1 ) ) ) @ 0.0 )
        & ( $lesseq @ ( $product @ ( $difference @ ( '^/2' @ V_X3 @ 2.0 ) @ ( $product @ V_X2 @ V_X5 ) ) @ ( $difference @ ( '^/2' @ V_X4 @ 2.0 ) @ ( $product @ V_X2 @ V_X5 ) ) ) @ 0.0 )
        & ( $lesseq @ ( $product @ ( $difference @ ( '^/2' @ V_X4 @ 2.0 ) @ ( $product @ V_X1 @ V_X3 ) ) @ ( $difference @ ( '^/2' @ V_X5 @ 2.0 ) @ ( $product @ V_X1 @ V_X3 ) ) ) @ 0.0 )
        & ( $lesseq @ ( $product @ ( $difference @ ( '^/2' @ V_X5 @ 2.0 ) @ ( $product @ V_X2 @ V_X4 ) ) @ ( $difference @ ( '^/2' @ V_X1 @ 2.0 ) @ ( $product @ V_X2 @ V_X4 ) ) ) @ 0.0 )
        & ( $less @ 0.0 @ V_X1 )
        & ( $less @ 0.0 @ V_X2 )
        & ( $less @ 0.0 @ V_X3 )
        & ( $less @ 0.0 @ V_X4 )
        & ( $less @ 0.0 @ V_X5 )
        & ( V_XL
          = ( 'cons/2' @ $real @ V_X1 @ ( 'cons/2' @ $real @ V_X2 @ ( 'cons/2' @ $real @ V_X3 @ ( 'cons/2' @ $real @ V_X4 @ ( 'cons/2' @ $real @ V_X5 @ ( 'nil/0' @ $real ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
