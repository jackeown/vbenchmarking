%------------------------------------------------------------------------------
% File     : RAL024^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Simultaneous equations)
% Problem  : International Mathematical Olympiad, 1965, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Find all sets of four real numbers x_1, x_2, x_3, x_4 such that 
%            the sum of any one and the product of the other three is equal 
%            to 2.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1965-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7865 (2213 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39637 ( 104   ~; 233   |;1176   &;35998   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4481 ( 371 atm;1215 fun; 955 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1167 usr;  64 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-12-17
%          : Answer
%            ^ [V_xyzw_dot_0: ( 'ListOf' @ $real )] :
%              ( ( V_xyzw_dot_0
%                = ( 'cons/2' @ $real @ 1.0 @ ( 'cons/2' @ $real @ 1.0 @ ( 'cons/2' @ $real @ 1.0 @ ( 'cons/2' @ $real @ 1.0 @ ( 'nil/0' @ $real ) ) ) ) ) )
%              | ( V_xyzw_dot_0
%                = ( 'cons/2' @ $real @ 3.0 @ ( 'cons/2' @ $real @ -1.0 @ ( 'cons/2' @ $real @ -1.0 @ ( 'cons/2' @ $real @ -1.0 @ ( 'nil/0' @ $real ) ) ) ) ) )
%              | ( V_xyzw_dot_0
%                = ( 'cons/2' @ $real @ -1.0 @ ( 'cons/2' @ $real @ 3.0 @ ( 'cons/2' @ $real @ -1.0 @ ( 'cons/2' @ $real @ -1.0 @ ( 'nil/0' @ $real ) ) ) ) ) )
%              | ( V_xyzw_dot_0
%                = ( 'cons/2' @ $real @ -1.0 @ ( 'cons/2' @ $real @ -1.0 @ ( 'cons/2' @ $real @ 3.0 @ ( 'cons/2' @ $real @ -1.0 @ ( 'nil/0' @ $real ) ) ) ) ) )
%              | ( V_xyzw_dot_0
%                = ( 'cons/2' @ $real @ -1.0 @ ( 'cons/2' @ $real @ -1.0 @ ( 'cons/2' @ $real @ -1.0 @ ( 'cons/2' @ $real @ 3.0 @ ( 'nil/0' @ $real ) ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_xyzw: 'ListOf' @ $real] :
      ? [V_x: $real,V_y: $real,V_z: $real,V_w: $real] :
        ( ( V_xyzw
          = ( 'cons/2' @ $real @ V_x @ ( 'cons/2' @ $real @ V_y @ ( 'cons/2' @ $real @ V_z @ ( 'cons/2' @ $real @ V_w @ ( 'nil/0' @ $real ) ) ) ) ) )
        & ( ( $sum @ V_x @ ( $product @ V_y @ ( $product @ V_z @ V_w ) ) )
          = 2.0 )
        & ( ( $sum @ V_y @ ( $product @ V_x @ ( $product @ V_z @ V_w ) ) )
          = 2.0 )
        & ( ( $sum @ V_z @ ( $product @ V_y @ ( $product @ V_x @ V_w ) ) )
          = 2.0 )
        & ( ( $sum @ V_w @ ( $product @ V_y @ ( $product @ V_z @ V_x ) ) )
          = 2.0 ) ) ) ).

%------------------------------------------------------------------------------
