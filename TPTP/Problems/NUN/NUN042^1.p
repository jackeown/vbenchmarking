%------------------------------------------------------------------------------
% File     : NUN042^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Equations)
% Problem  : International Mathematical Olympiad, 2006, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Determine all pairs (x, y) of integers such that 1 + 2^x + 
%            2^(2x+1) = y^2.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2006-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7877 (2210 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39618 ( 104   ~; 233   |;1173   &;35982   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4473 ( 371 atm;1207 fun; 957 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7085   !; 431   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-28
%          : Answer
%            ^ [V_xy_dot_0: ( 'ListOf' @ $int )] :
%              ( V_xy_dot_0
%              = ( 'cons/2' @ $int @ 0 @ ( 'cons/2' @ $int @ 2 @ ( 'nil/0' @ $int ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $int )
    @ ^ [V_xy: 'ListOf' @ $int] :
      ? [V_x: $int,V_y: $int] :
        ( ( V_xy
          = ( 'cons/2' @ $int @ V_x @ ( 'cons/2' @ $int @ V_y @ ( 'nil/0' @ $int ) ) ) )
        & ( ( $sum @ 1 @ ( $sum @ ( 'int.^/2' @ 2 @ V_x ) @ ( 'int.^/2' @ 2 @ ( $sum @ ( $product @ 2 @ V_x ) @ 1 ) ) ) )
          = ( 'int.^/2' @ V_y @ 2 ) ) ) ) ).

%------------------------------------------------------------------------------
