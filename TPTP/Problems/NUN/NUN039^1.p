%------------------------------------------------------------------------------
% File     : NUN039^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory
% Problem  : International Mathematical Olympiad, 2001, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Let a, b, c, d be integers with a > b > c > d > 0. Suppose that 
%            ac + bd = (b + d + a - c)(b + d - a + c).  Prove that ab + cd is 
%            not prime.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2001-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6390 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39635 ( 105   ~; 233   |;1176   &;35994   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4485 ( 375 atm;1218 fun; 952 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1207 (1164 usr;  61 con; 0-9 aty)
%            Number of variables   : 8059 ( 405   ^;7089   !; 429   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-11-21
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_a: $int,V_b: $int,V_c: $int,V_d: $int] :
      ( ( ( $greater @ V_a @ V_b )
        & ( $greater @ V_b @ V_c )
        & ( $greater @ V_c @ V_d )
        & ( $greater @ V_d @ 0 )
        & ( ( $sum @ ( $product @ V_a @ V_c ) @ ( $product @ V_b @ V_d ) )
          = ( $product @ ( $sum @ V_b @ ( $sum @ V_d @ ( $sum @ V_a @ ( $uminus @ V_c ) ) ) ) @ ( $sum @ V_b @ ( $sum @ V_d @ ( $sum @ ( $uminus @ V_a ) @ V_c ) ) ) ) ) )
     => ~ ( 'int.is-prime/1' @ ( $sum @ ( $product @ V_a @ V_b ) @ ( $product @ V_c @ V_d ) ) ) ) ).

%------------------------------------------------------------------------------
