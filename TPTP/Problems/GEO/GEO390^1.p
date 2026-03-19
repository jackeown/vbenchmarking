%------------------------------------------------------------------------------
% File     : GEO390^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Trigonometric functions)
% Problem  : International Mathematical Olympiad, 1965, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Determine all values x in the interval 0 =< x =< 2pi which satisfy
%            the inequality 2 cos x =< | sqrt{1 + sin 2x} - sqrt(1 - sin 2x)| 
%            =< sqrt(2).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1965-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6645 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39641 ( 104   ~; 233   |;1175   &;36003   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4490 ( 375 atm;1215 fun; 963 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1212 (1169 usr;  66 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: trans; Score: 4; Author: Jumma Kudo;
%            Generated: 2014-12-17
%          : Answer
%            ^ [V_x_dot_0: $real] :
%              ( ( $lesseq @ ( $quotient @ 'Pi/0' @ 4.0 ) @ V_x_dot_0 )
%              & ( $lesseq @ V_x_dot_0 @ ( $quotient @ ( $product @ 'Pi/0' @ 7.0 ) @ 4.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] :
        ( ( $lesseq @ 0.0 @ V_x )
        & ( $lesseq @ V_x @ ( $product @ 2.0 @ 'Pi/0' ) )
        & ( $lesseq @ ( $product @ 2.0 @ ( 'cos/1' @ V_x ) ) @ ( 'abs/1' @ ( $difference @ ( 'sqrt/1' @ ( $sum @ 1.0 @ ( 'sin/1' @ ( $product @ 2.0 @ V_x ) ) ) ) @ ( 'sqrt/1' @ ( $difference @ 1.0 @ ( 'sin/1' @ ( $product @ 2.0 @ V_x ) ) ) ) ) ) )
        & ( $lesseq @ ( 'abs/1' @ ( $difference @ ( 'sqrt/1' @ ( $sum @ 1.0 @ ( 'sin/1' @ ( $product @ 2.0 @ V_x ) ) ) ) @ ( 'sqrt/1' @ ( $difference @ 1.0 @ ( 'sin/1' @ ( $product @ 2.0 @ V_x ) ) ) ) ) ) @ ( 'sqrt/1' @ 2.0 ) ) ) ) ).

%------------------------------------------------------------------------------
