%------------------------------------------------------------------------------
% File     : RAL018^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Basics of equation/inequality)
% Problem  : International Mathematical Olympiad, 1959, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : For what real values of x is sqrt(x + sqrt(2x - 1)) + 
%            sqrt(x - sqrt(2x - 1)) = A, given (a) A = sqrt(2), (b) A = 1, 
%            (c) A = 2, where only non-negative real numbers are admitted 
%            for square roots?

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1959-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6450 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39616 ( 104   ~; 233   |;1173   &;35980   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4476 ( 372 atm;1210 fun; 957 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1208 (1165 usr;  62 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 8; Author: Jumma Kudo;
%            Generated: 2014-12-09
%          : Answer
%            ^ [V_x_dot_0: $real] :
%              ( ( $lesseq @ ( $quotient @ 1.0 @ 2.0 ) @ V_x_dot_0 )
%              & ( $lesseq @ V_x_dot_0 @ 1.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] :
        ( ( $lesseq @ 0.0 @ V_x )
        & ( ( $sum @ ( 'sqrt/1' @ ( $sum @ V_x @ ( 'sqrt/1' @ ( $difference @ ( $product @ 2.0 @ V_x ) @ 1.0 ) ) ) ) @ ( 'sqrt/1' @ ( $difference @ V_x @ ( 'sqrt/1' @ ( $difference @ ( $product @ 2.0 @ V_x ) @ 1.0 ) ) ) ) )
          = ( 'sqrt/1' @ 2.0 ) ) ) ) ).

%------------------------------------------------------------------------------
