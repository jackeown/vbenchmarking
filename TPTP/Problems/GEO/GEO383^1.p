%------------------------------------------------------------------------------
% File     : GEO383^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Trigonometric functions)
% Problem  : International Mathematical Olympiad, 1961, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Solve the equation cos^n x - sin^n x = 1, where n is a natural 
%            number.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1961-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 728 unt;1200 typ;   0 def)
%            Number of atoms       : 6694 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39608 ( 104   ~; 233   |;1173   &;35972   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4469 ( 372 atm;1207 fun; 953 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA+trans; Score: 7; Author: Yiyang Zhan;
%            Generated: 2015-01-29
%          : Answer
%            ^ [V_x_dot_0: $real] :
%              ( ( ( 'int.is-odd-number/1' @ 'n/0' )
%                & ? [V_m_dot_0: $int] :
%                    ( ( V_x_dot_0
%                      = ( $product @ 2.0 @ ( $product @ ( $to_real @ V_m_dot_0 ) @ 'Pi/0' ) ) )
%                    | ( V_x_dot_0
%                      = ( $sum @ ( $product @ 2.0 @ ( $product @ ( $to_real @ V_m_dot_0 ) @ 'Pi/0' ) ) @ ( $quotient @ ( $product @ 3.0 @ 'Pi/0' ) @ 2.0 ) ) ) ) )
%              | ( ( 'int.is-even-number/1' @ 'n/0' )
%                & ? [V_m: $int] :
%                    ( V_x_dot_0
%                    = ( $product @ ( $to_real @ V_m ) @ 'Pi/0' ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('n/0_type',type,
    'n/0': $int ).

thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] :
        ( ( ( $difference @ ( '^/2' @ ( 'cos/1' @ V_x ) @ ( $to_real @ 'n/0' ) ) @ ( '^/2' @ ( 'sin/1' @ V_x ) @ ( $to_real @ 'n/0' ) ) )
          = 1.0 )
        & ( $greatereq @ ( $to_real @ 'n/0' ) @ 1.0 ) ) ) ).

%------------------------------------------------------------------------------
