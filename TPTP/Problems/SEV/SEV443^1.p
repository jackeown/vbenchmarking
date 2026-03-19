%------------------------------------------------------------------------------
% File     : SEV443^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Set Theory (Combinatorics, finite sets)
% Problem  : International Mathematical Olympiad, 1994, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Show that there exists a set A of positive integers with the 
%            following property: For any in finite set S of primes there 
%            exist two positive integers m in A and n in A each of which is 
%            a product of k distinct elements of S for some k >= 2.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1994-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6398 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39620 ( 106   ~; 233   |;1179   &;35975   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4471 ( 372 atm;1205 fun; 952 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1166 usr;  63 con; 0-9 aty)
%            Number of variables   : 8062 ( 405   ^;7086   !; 435   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-12
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ? [V_A: 'SetOf' @ $int] :
      ( ! [V_e: $int] :
          ( ( 'elem/2' @ $int @ V_e @ V_A )
         => ( $greater @ V_e @ 0 ) )
      & ? [V_k: $int,V_p: $int,V_q: $int,V_m: $int,V_n: $int] :
          ( ( 'int.is-prime/1' @ V_p )
          & ( 'int.is-prime/1' @ V_q )
          & ( V_p != V_q )
          & ( 'elem/2' @ $int @ V_m @ V_A )
          & ~ ( 'elem/2' @ $int @ V_n @ V_A )
          & ( V_m
            = ( $product @ V_k @ V_p ) )
          & ( V_n
            = ( $product @ V_k @ V_q ) ) ) ) ).

%------------------------------------------------------------------------------
