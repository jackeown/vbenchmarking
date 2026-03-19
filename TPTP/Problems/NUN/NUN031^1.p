%------------------------------------------------------------------------------
% File     : NUN031^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Divisors and multiples)
% Problem  : International Mathematical Olympiad, 1959, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Prove that the fraction 21n+4/14n+3 is irreducible for every 
%            natural number n.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1959-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6386 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39604 ( 104   ~; 233   |;1172   &;35968   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4470 ( 371 atm;1207 fun; 955 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1165 usr;  64 con; 0-9 aty)
%            Number of variables   : 8056 ( 405   ^;7086   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 5; Author: Jumma Kudo;
%            Generated: 2014-12-09
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_n: $int] :
      ( ( 'int.is-natural-number/1' @ V_n )
     => ( 'int.are-coprime/2' @ ( $sum @ ( $product @ 21 @ V_n ) @ 4 ) @ ( $sum @ ( $product @ 14 @ V_n ) @ 3 ) ) ) ).

%------------------------------------------------------------------------------
