%------------------------------------------------------------------------------
% File     : RAL019^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Basics of equation/inequality)
% Problem  : International Mathematical Olympiad, 1960, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : For what values of the variable x does the following inequality 
%            hold: 4x^2/(1 - sqrt(1 + 2x))^2 < 2x + 9?

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1960-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6604 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39615 ( 104   ~; 233   |;1172   &;35980   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4478 ( 372 atm;1210 fun; 959 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1166 usr;  63 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-12-04
%          : Answer
%            ^ [V_x_dot_0: $real] :
%              ( ( V_x_dot_0 != 0.0 )
%              & ( $lesseq @ ( $uminus @ ( $quotient @ 1.0 @ 2.0 ) ) @ V_x_dot_0 )
%              & ( $less @ V_x_dot_0 @ ( $quotient @ 45.0 @ 8.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] : ( $less @ ( $quotient @ ( $product @ 4.0 @ ( '^/2' @ V_x @ 2.0 ) ) @ ( '^/2' @ ( $difference @ 1.0 @ ( 'sqrt/1' @ ( $sum @ 1.0 @ ( $product @ 2.0 @ V_x ) ) ) ) @ 2.0 ) ) @ ( $sum @ ( $product @ 2.0 @ V_x ) @ 9.0 ) ) ) ).

%------------------------------------------------------------------------------
