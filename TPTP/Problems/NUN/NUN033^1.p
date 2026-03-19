%------------------------------------------------------------------------------
% File     : NUN033^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Modular arithmetic)
% Problem  : International Mathematical Olympiad, 1964, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : (a) Find all positive integers n for which 2^n - 1 is divisible 
%            by 7.  (b) Prove that there is no positive integer n for which 
%            2^n + 1 is divisible by 7.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1964-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6402 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39603 ( 104   ~; 233   |;1173   &;35967   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4468 ( 372 atm;1204 fun; 955 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1166 usr;  63 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-12-03
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_n: $int] :
        ( ( $greater @ V_n @ 0 )
        & ( 'int.is-divisible-by/2' @ ( $difference @ ( 'int.^/2' @ 2 @ V_n ) @ 1 ) @ 7 ) ) ) ).

%------------------------------------------------------------------------------
