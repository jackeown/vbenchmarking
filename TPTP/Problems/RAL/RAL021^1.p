%------------------------------------------------------------------------------
% File     : RAL021^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Basics of equation/inequality)
% Problem  : International Mathematical Olympiad, 1962, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Determine all real numbers x which satisfy the inequality: 
%            sqrt(3 - x) - sqrt(x + 1) > 1/2.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1962-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6446 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39606 ( 104   ~; 233   |;1172   &;35971   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4471 ( 372 atm;1207 fun; 955 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1208 (1165 usr;  62 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-12-03
%          : Answer
%            ^ [V_x_dot_0: $real] :
%              ( ( $lesseq @ -1.0 @ V_x_dot_0 )
%              & ( $less @ V_x_dot_0 @ ( $difference @ 1.0 @ ( $quotient @ ( 'sqrt/1' @ 31.0 ) @ 8.0 ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] : ( $greater @ ( $difference @ ( 'sqrt/1' @ ( $difference @ 3.0 @ V_x ) ) @ ( 'sqrt/1' @ ( $sum @ V_x @ 1.0 ) ) ) @ ( $quotient @ 1.0 @ 2.0 ) ) ) ).

%------------------------------------------------------------------------------
