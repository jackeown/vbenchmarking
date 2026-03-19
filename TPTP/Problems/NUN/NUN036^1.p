%------------------------------------------------------------------------------
% File     : NUN036^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Modular arithmetic)
% Problem  : International Mathematical Olympiad, 1984, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Find one pair of positive integers a and b such that: 
%            (i) ab(a + b) is not divisible by 7; (ii) (a + b)^7 - a^7 - b^7 
%            is divisible by 7^7. Justify your answer.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1984-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6406 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39624 ( 105   ~; 233   |;1175   &;35985   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4479 ( 373 atm;1209 fun; 959 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1208 (1165 usr;  62 con; 0-9 aty)
%            Number of variables   : 8057 ( 405   ^;7085   !; 431   ?;8057   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-20
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ? [V_a: $int,V_b: $int] :
      ( ( $greater @ V_a @ 0 )
      & ( $greater @ V_b @ 0 )
      & ~ ( 'int.is-divisible-by/2' @ ( $product @ V_a @ ( $product @ V_b @ ( $sum @ V_a @ V_b ) ) ) @ 7 )
      & ( 'int.is-divisible-by/2' @ ( $difference @ ( $difference @ ( 'int.^/2' @ ( $sum @ V_a @ V_b ) @ 7 ) @ ( 'int.^/2' @ V_a @ 7 ) ) @ ( 'int.^/2' @ V_b @ 7 ) ) @ ( 'int.^/2' @ 7 @ 7 ) ) ) ).

%------------------------------------------------------------------------------
