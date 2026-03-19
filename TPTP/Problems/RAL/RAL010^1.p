%------------------------------------------------------------------------------
% File     : RAL010^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Numbers and algebraic expressions)
% Problem  : Chart System Math I+A Yellow Book, Problem 07CY1E060
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Yellow-07CY1E060.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6402 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39604 ( 104   ~; 233   |;1173   &;35968   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4468 ( 371 atm;1206 fun; 954 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1166 usr;  63 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 2; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_x_dot_0: $int] : ( V_x_dot_0 = 3 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_x: $int] :
        ( ( 'int.is-natural-number/1' @ V_x )
        & ( ( 'int.^/2' @ V_x @ 2 )
          = ( $sum @ ( $sum @ V_x @ 1 ) @ ( $sum @ V_x @ 2 ) ) ) ) ) ).

%------------------------------------------------------------------------------
