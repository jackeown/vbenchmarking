%------------------------------------------------------------------------------
% File     : ANA065^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Differentiation and its applications)
% Problem  : The University of Tokyo, 1991, Science Course, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : For the constant p, let f(p) be the product of the maximum and 
%            minimum real solutions of the cubic equation x^3-3 x-p=0. However,
%            if there is only one real solution, take the square of the 
%            solution as the product. (1) When p moves across all real numbers
%            find the minimum value of f(p). (2) Draw a rough graph of the 
%            function f(p).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-1991-Ri-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6580 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39630 ( 104   ~; 233   |;1174   &;35993   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4485 ( 371 atm;1214 fun; 957 num;1943 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1168 usr;  65 con; 0-9 aty)
%            Number of variables   : 8062 ( 409   ^;7085   !; 432   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-04-09
%          : Answer
%            ^ [V_minfp_dot_0: $real] : ( V_minfp_dot_0 = -3.0 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_minfp: $real] :
        ( 'minimum/2'
        @ ( 'set-by-def/1' @ $real
          @ ^ [V_fp: $real] :
            ? [V_p: $real,V_minroot: $real,V_maxroot: $real] :
              ( ( 'minimum/2'
                @ ( 'set-by-def/1' @ $real
                  @ ^ [V_x_dot_0: $real] :
                      ( ( $sum @ ( '^/2' @ V_x_dot_0 @ 3.0 ) @ ( $sum @ ( $product @ ( $uminus @ 3.0 ) @ V_x_dot_0 ) @ ( $uminus @ V_p ) ) )
                      = 0.0 ) )
                @ V_minroot )
              & ( 'maximum/2'
                @ ( 'set-by-def/1' @ $real
                  @ ^ [V_x: $real] :
                      ( ( $sum @ ( '^/2' @ V_x @ 3.0 ) @ ( $sum @ ( $product @ ( $uminus @ 3.0 ) @ V_x ) @ ( $uminus @ V_p ) ) )
                      = 0.0 ) )
                @ V_maxroot )
              & ( V_fp
                = ( $product @ V_minroot @ V_maxroot ) ) ) )
        @ V_minfp ) ) ).

%------------------------------------------------------------------------------
