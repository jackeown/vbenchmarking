%------------------------------------------------------------------------------
% File     : RAL023^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Simultaneous equations)
% Problem  : International Mathematical Olympiad, 1963, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Find all solutions x_1, x_2, x_3, x_4, x_5 of the system 
%            x_5 + x_2 = y x_1; x_1 + x_3 = y x_2; x_2 + x_4 = y x_3;
%            x_3 + x_5 = y x_4; x_4 + x_1 = y x_5, where y is a parameter.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1963-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 711 unt;1200 typ;   0 def)
%            Number of atoms       : 7867 (2214 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39637 ( 104   ~; 233   |;1177   &;35997   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4476 ( 371 atm;1213 fun; 951 num;1941 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8061 ( 406   ^;7085   !; 434   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-12-16
%          : Answer
%            ^ [V_x1x2x3x4x5_dot_0: ( 'ListOf' @ $real )] :
%              ( ( ( ( $difference @ ( $sum @ ( '^/2' @ 'y/0' @ 2.0 ) @ 'y/0' ) @ 1.0 )
%                  = 0.0 )
%                & ? [V_s_dot_0: $real,V_t: $real] :
%                    ( V_x1x2x3x4x5_dot_0
%                    = ( 'cons/2' @ $real @ V_s_dot_0 @ ( 'cons/2' @ $real @ V_t @ ( 'cons/2' @ $real @ ( $sum @ ( $uminus @ V_s_dot_0 ) @ ( $product @ 'y/0' @ V_t ) ) @ ( 'cons/2' @ $real @ ( $uminus @ ( $sum @ ( $product @ ( $difference @ ( '^/2' @ 'y/0' @ 2.0 ) @ 1.0 ) @ V_s_dot_0 ) @ ( $product @ 'y/0' @ V_t ) ) ) @ ( 'cons/2' @ $real @ ( $difference @ ( $product @ 'y/0' @ V_s_dot_0 ) @ V_t ) @ ( 'nil/0' @ $real ) ) ) ) ) ) ) )
%              | ( ( 'y/0' = 2.0 )
%                & ? [V_s: $real] :
%                    ( V_x1x2x3x4x5_dot_0
%                    = ( 'cons/2' @ $real @ V_s @ ( 'cons/2' @ $real @ V_s @ ( 'cons/2' @ $real @ V_s @ ( 'cons/2' @ $real @ V_s @ ( 'cons/2' @ $real @ V_s @ ( 'nil/0' @ $real ) ) ) ) ) ) ) )
%              | ( V_x1x2x3x4x5_dot_0
%                = ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'nil/0' @ $real ) ) ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('y/0_type',type,
    'y/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_x1x2x3x4x5: 'ListOf' @ $real] :
      ? [V_x1: $real,V_x2: $real,V_x3: $real,V_x4: $real,V_x5: $real] :
        ( ( V_x1x2x3x4x5
          = ( 'cons/2' @ $real @ V_x1 @ ( 'cons/2' @ $real @ V_x2 @ ( 'cons/2' @ $real @ V_x3 @ ( 'cons/2' @ $real @ V_x4 @ ( 'cons/2' @ $real @ V_x5 @ ( 'nil/0' @ $real ) ) ) ) ) ) )
        & ( ( $sum @ V_x2 @ V_x5 )
          = ( $product @ 'y/0' @ V_x1 ) )
        & ( ( $sum @ V_x1 @ V_x3 )
          = ( $product @ 'y/0' @ V_x2 ) )
        & ( ( $sum @ V_x2 @ V_x4 )
          = ( $product @ 'y/0' @ V_x3 ) )
        & ( ( $sum @ V_x3 @ V_x5 )
          = ( $product @ 'y/0' @ V_x4 ) )
        & ( ( $sum @ V_x4 @ V_x1 )
          = ( $product @ 'y/0' @ V_x5 ) ) ) ) ).

%------------------------------------------------------------------------------
