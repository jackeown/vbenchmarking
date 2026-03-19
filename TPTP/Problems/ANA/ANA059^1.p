%------------------------------------------------------------------------------
% File     : ANA059^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Differentiation and its applications)
% Problem  : Kyushu University, 1999, Science Course, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : (1) For the real number k >= 0, find the equation of the curve 
%            that satisfies int_0^{2pi}{y(xcos {theta} + {1}/{2} x^2)-
%            (xcos {theta} + {1}/{2} x^2)^2}cos {theta} d {theta} = 2 k 
%            {pi} on the x y plane.  (2) Find the range of the value of the 
%            real number a such that the curve found in (1) and the straight 
%            line y = a have only one common point.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyushu-1999-Ri-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 725 unt;1200 typ;   0 def)
%            Number of atoms       : 6766 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39639 ( 104   ~; 233   |;1173   &;36003   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4490 ( 372 atm;1217 fun; 962 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8059 ( 409   ^;7085   !; 429   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Takuya Matsuzaki; Generated: 2014-01-25
%          : Answer
%            ^ [V_C_dot_0: '2d.Shape'] :
%              ( ( ( $greater @ 'k/0' @ 0.0 )
%                & ( V_C_dot_0
%                  = ( '2d.set-of-cfun/1'
%                    @ ^ [V_x_dot_1: $real,V_y_dot_1: $real] :
%                        ( ( V_x_dot_1 != 0.0 )
%                        & ( ( $difference @ ( $product @ V_x_dot_1 @ V_y_dot_1 ) @ ( '^/2' @ V_x_dot_1 @ 3.0 ) )
%                          = ( $product @ 2.0 @ 'k/0' ) ) ) ) ) )
%              | ( ( 'k/0' = 0.0 )
%                & ( V_C_dot_0
%                  = ( '2d.set-of-cfun/1'
%                    @ ^ [V_x_dot_0: $real,V_y_dot_0: $real] :
%                        ( ( V_y_dot_0
%                          = ( '^/2' @ V_x_dot_0 @ 2.0 ) )
%                        | ( V_x_dot_0 = 0.0 ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('k/0_type',type,
    'k/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ '2d.Shape'
    @ ^ [V_C: '2d.Shape'] :
        ( ( $lesseq @ 0.0 @ 'k/0' )
        & ( V_C
          = ( '2d.set-of-cfun/1'
            @ ^ [V_x: $real,V_y: $real] :
                ( ( 'integration/3'
                  @ ( 'fun/1'
                    @ ^ [V_theta: $real] : ( $product @ ( $difference @ ( $product @ V_y @ ( $sum @ ( $product @ V_x @ ( 'cos/1' @ V_theta ) ) @ ( $product @ ( $quotient @ 1.0 @ 2.0 ) @ ( '^/2' @ V_x @ 2.0 ) ) ) ) @ ( '^/2' @ ( $sum @ ( $product @ V_x @ ( 'cos/1' @ V_theta ) ) @ ( $product @ ( $quotient @ 1.0 @ 2.0 ) @ ( '^/2' @ V_x @ 2.0 ) ) ) @ 2.0 ) ) @ ( 'cos/1' @ V_theta ) ) )
                  @ 0.0
                  @ ( $product @ 2.0 @ 'Pi/0' ) )
                = ( $product @ 2.0 @ ( $product @ 'k/0' @ 'Pi/0' ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
