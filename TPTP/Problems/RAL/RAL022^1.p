%------------------------------------------------------------------------------
% File     : RAL022^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Basics of equation/inequality)
% Problem  : International Mathematical Olympiad, 1963, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Find all real roots of the equation sqrt(x^2 - p) + 
%            2 sqrt(x^2 - 1) = x, where p is a real parameter.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1963-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 728 unt;1200 typ;   0 def)
%            Number of atoms       : 6605 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39608 ( 104   ~; 233   |;1172   &;35973   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4470 ( 371 atm;1207 fun; 955 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1167 usr;  64 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-12-16
%          : Answer
%            ^ [V_x_dot_0: $real] :
%              ( ( $lesseq @ 'p/0' @ ( $quotient @ 4.0 @ 3.0 ) )
%              & ( $lesseq @ 0.0 @ 'p/0' )
%              & ( V_x_dot_0
%                = ( $quotient @ ( $difference @ 4.0 @ 'p/0' ) @ ( 'sqrt/1' @ ( $product @ 8.0 @ ( $difference @ 2.0 @ 'p/0' ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('p/0_type',type,
    'p/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] :
        ( ( $sum @ ( 'sqrt/1' @ ( $difference @ ( '^/2' @ V_x @ 2.0 ) @ 'p/0' ) ) @ ( $product @ 2.0 @ ( 'sqrt/1' @ ( $difference @ ( '^/2' @ V_x @ 2.0 ) @ 1.0 ) ) ) )
        = V_x ) ) ).

%------------------------------------------------------------------------------
