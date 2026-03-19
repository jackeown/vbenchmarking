%------------------------------------------------------------------------------
% File     : RAL025^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Simultaneous equations)
% Problem  : International Mathematical Olympiad, 1966, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Solve the system of equations 
%            |a_1 - a_2| x_2 + |a_1 - a_3| x_3 + |a_1 - a_4| x_4 = 1
%            |a_2 - a_1| x_1 + |a_2 - a_3| x_3 + |a_2 - a_4| x_4 = 1
%            |a_3 - a_1| x_1 + |a_3 - a_2| x_2 + |a_3 - a_4| x_4 = 1
%            |a_4 - a_1| x_1 + |a_4 - a_2| x_2 + |a_4 - a_3| x_3 = 1
%            where a_1, a_2, a_3, a_4 are four different real numbers.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1966-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3489 ( 711 unt;1203 typ;   0 def)
%            Number of atoms       : 7896 (2213 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39705 ( 104   ~; 233   |;1177   &;36065   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4501 ( 371 atm;1235 fun; 955 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-12-03
%          : Answer
%            ^ [V_xs_dot_0: ( 'ListOf' @ $real )] :
%              ( ( 'pairwise-distinct/1' @ $real @ ( 'cons/2' @ $real @ 'A1/0' @ ( 'cons/2' @ $real @ 'A2/0' @ ( 'cons/2' @ $real @ 'A3/0' @ ( 'cons/2' @ $real @ 'A4/0' @ ( 'nil/0' @ $real ) ) ) ) ) )
%              & ( V_xs_dot_0
%                = ( 'cons/2' @ $real @ ( $quotient @ 1.0 @ ( $difference @ 'A1/0' @ 'A4/0' ) ) @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ ( $quotient @ 1.0 @ ( $difference @ 'A1/0' @ 'A4/0' ) ) @ ( 'nil/0' @ $real ) ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('A1/0_type',type,
    'A1/0': $real ).

thf('A2/0_type',type,
    'A2/0': $real ).

thf('A3/0_type',type,
    'A3/0': $real ).

thf('A4/0_type',type,
    'A4/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_xs: 'ListOf' @ $real] :
        ( ( 'pairwise-distinct/1' @ $real @ ( 'cons/2' @ $real @ 'A1/0' @ ( 'cons/2' @ $real @ 'A2/0' @ ( 'cons/2' @ $real @ 'A3/0' @ ( 'cons/2' @ $real @ 'A4/0' @ ( 'nil/0' @ $real ) ) ) ) ) )
        & ? [V_X1: $real,V_X2: $real,V_X3: $real,V_X4: $real] :
            ( ( V_xs
              = ( 'cons/2' @ $real @ V_X1 @ ( 'cons/2' @ $real @ V_X2 @ ( 'cons/2' @ $real @ V_X3 @ ( 'cons/2' @ $real @ V_X4 @ ( 'nil/0' @ $real ) ) ) ) ) )
            & ( ( $sum @ ( $product @ ( 'abs/1' @ ( $difference @ 'A1/0' @ 'A2/0' ) ) @ V_X2 ) @ ( $sum @ ( $product @ ( 'abs/1' @ ( $difference @ 'A1/0' @ 'A3/0' ) ) @ V_X3 ) @ ( $product @ ( 'abs/1' @ ( $difference @ 'A1/0' @ 'A4/0' ) ) @ V_X4 ) ) )
              = 1.0 )
            & ( ( $sum @ ( $product @ ( 'abs/1' @ ( $difference @ 'A2/0' @ 'A1/0' ) ) @ V_X1 ) @ ( $sum @ ( $product @ ( 'abs/1' @ ( $difference @ 'A2/0' @ 'A3/0' ) ) @ V_X3 ) @ ( $product @ ( 'abs/1' @ ( $difference @ 'A2/0' @ 'A4/0' ) ) @ V_X4 ) ) )
              = 1.0 )
            & ( ( $sum @ ( $product @ ( 'abs/1' @ ( $difference @ 'A3/0' @ 'A2/0' ) ) @ V_X2 ) @ ( $sum @ ( $product @ ( 'abs/1' @ ( $difference @ 'A3/0' @ 'A1/0' ) ) @ V_X1 ) @ ( $product @ ( 'abs/1' @ ( $difference @ 'A3/0' @ 'A4/0' ) ) @ V_X4 ) ) )
              = 1.0 )
            & ( ( $sum @ ( $product @ ( 'abs/1' @ ( $difference @ 'A4/0' @ 'A2/0' ) ) @ V_X2 ) @ ( $sum @ ( $product @ ( 'abs/1' @ ( $difference @ 'A4/0' @ 'A3/0' ) ) @ V_X3 ) @ ( $product @ ( 'abs/1' @ ( $difference @ 'A4/0' @ 'A1/0' ) ) @ V_X1 ) ) )
              = 1.0 ) ) ) ) ).

%------------------------------------------------------------------------------
