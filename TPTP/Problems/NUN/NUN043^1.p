%------------------------------------------------------------------------------
% File     : NUN043^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Modular arithmetic)
% Problem  : International Mathematical Olympiad, 2007, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Let a and b be positive integers. Show that if 4ab - 1 divides 
%            (4a^2 - 1)^2, then a = b.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2007-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6404 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39615 ( 104   ~; 233   |;1174   &;35977   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4478 ( 373 atm;1208 fun; 959 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1208 (1165 usr;  62 con; 0-9 aty)
%            Number of variables   : 8057 ( 405   ^;7087   !; 429   ?;8057   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-10-31
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_a: $int,V_b: $int] :
      ( ( ( $less @ 0 @ V_a )
        & ( $less @ 0 @ V_b )
        & ( 'int.is-divisible-by/2' @ ( 'int.^/2' @ ( $difference @ ( $product @ 4 @ ( 'int.^/2' @ V_a @ 2 ) ) @ 1 ) @ 2 ) @ ( $difference @ ( $product @ 4 @ ( $product @ V_a @ V_b ) ) @ 1 ) ) )
     => ( V_a = V_b ) ) ).

%------------------------------------------------------------------------------
