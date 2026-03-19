%------------------------------------------------------------------------------
% File     : RAL047^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra
% Problem  : International Mathematical Olympiad, 2012, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Find all functions f : Z -> Z such that, for all integers a, b, 
%            c that satisfy a + b + c = 0, the following equality holds: 
%            f(a)^2 + f(b)^2 + f(c)^2 = 2 f(a) f(b) + 2 f(b) f(c) + 2 f(c) 
%            f(a).  (Here Z denotes the set of integers.)

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2012-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6404 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39634 ( 104   ~; 233   |;1172   &;35998   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4483 ( 371 atm;1215 fun; 958 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2410 (2410   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1208 (1165 usr;  62 con; 0-9 aty)
%            Number of variables   : 8059 ( 406   ^;7088   !; 429   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-17
%          : Answer
%            ^ [V_f_dot_0: ( $int > $int )] :
%            ? [V_k: $int] :
%              ( ( V_k != 0 )
%              & ( ( V_f_dot_0
%                  = ( ^ [V_x_dot_2: $int] : 0 ) )
%                | ( V_f_dot_0
%                  = ( ^ [V_x_dot_1: $int] :
%                        ( 'if/3' @ $int
%                        @ ^ [V___dot_2: 'Unit'] :
%                            ( ( $remainder_f @ V_x_dot_1 @ 2 )
%                            = 0 )
%                        @ 0
%                        @ V_k ) ) )
%                | ( V_f_dot_0
%                  = ( ^ [V_x_dot_0: $int] :
%                        ( 'if/3' @ $int
%                        @ ^ [V___dot_1: 'Unit'] :
%                            ( ( $remainder_f @ V_x_dot_0 @ 4 )
%                            = 0 )
%                        @ 0
%                        @ ( 'if/3' @ $int
%                          @ ^ [V___dot_0: 'Unit'] :
%                              ( ( $remainder_f @ V_x_dot_0 @ 4 )
%                              = 1 )
%                          @ V_k
%                          @ ( 'if/3' @ $int
%                            @ ^ [V__: 'Unit'] :
%                                ( ( $remainder_f @ V_x_dot_0 @ 4 )
%                                = 2 )
%                            @ ( $product @ 4 @ V_k )
%                            @ V_k ) ) ) ) )
%                | ( V_f_dot_0
%                  = ( ^ [V_x: $int] :
%                        ( $product @ V_k @ ( 'int.^/2' @ V_x @ 2 ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( $int > $int )
    @ ^ [V_f: $int > $int] :
      ! [V_a: $int,V_b: $int,V_c: $int] :
        ( ( ( $sum @ V_a @ ( $sum @ V_b @ V_c ) )
          = 1 )
       => ( ( $sum @ ( 'int.^/2' @ ( V_f @ V_a ) @ 2 ) @ ( $sum @ ( 'int.^/2' @ ( V_f @ V_b ) @ 2 ) @ ( 'int.^/2' @ ( V_f @ V_c ) @ 2 ) ) )
          = ( $sum @ ( $product @ 2 @ ( $product @ ( V_f @ V_b ) @ ( V_f @ V_c ) ) ) @ ( $sum @ ( $product @ 2 @ ( $product @ ( V_f @ V_a ) @ ( V_f @ V_b ) ) ) @ ( $product @ 2 @ ( $product @ ( V_f @ V_a ) @ ( V_f @ V_c ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
