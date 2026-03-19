%------------------------------------------------------------------------------
% File     : RAL034^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions)
% Problem  : International Mathematical Olympiad, 1988, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : A function f is defined on the positive integers by 
%            f(1) = 1, f(3) = 3,f(2n) = f(n), f(4n + 1) = 2f(2n + 1) - f(n),
%            f(4n + 3) = 3f(2n + 1) - 2f(n), for all positive integers n. 
%            Determine the number of positive integers n, less than or equal 
%            to 1988, for which f(n) = n.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1988-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6425 (2216 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39649 ( 104   ~; 233   |;1178   &;36006   @)
%                                         (1095 <=>;1033  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4500 ( 373 atm;1217 fun; 970 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2409 (2409   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1166 usr;  63 con; 0-9 aty)
%            Number of variables   : 8060 ( 407   ^;7087   !; 430   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: ZF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2015-02-02
%          : Answer
%            ^ [V_ans_dot_0: $int] : ( V_ans_dot_0 = 92 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_ans: $int] :
      ? [V_f: $int > $int] :
        ( ! [V_n_dot_1: $int] :
            ( ( $lesseq @ V_n_dot_1 @ 0 )
           => ( ( V_f @ V_n_dot_1 )
              = 0 ) )
        & ( ( V_f @ 1 )
          = 1 )
        & ( ( V_f @ 3 )
          = 3 )
        & ! [V_n_dot_0: $int] :
            ( ( $greater @ V_n_dot_0 @ 0 )
           => ( ( ( V_f @ ( $product @ 2 @ V_n_dot_0 ) )
                = ( V_f @ V_n_dot_0 ) )
              & ( ( V_f @ ( $sum @ ( $product @ 4 @ V_n_dot_0 ) @ 1 ) )
                = ( $difference @ ( $product @ 2 @ ( V_f @ ( $sum @ ( $product @ 2 @ V_n_dot_0 ) @ 1 ) ) ) @ ( V_f @ V_n_dot_0 ) ) )
              & ( ( V_f @ ( $sum @ ( $product @ 4 @ V_n_dot_0 ) @ 3 ) )
                = ( $difference @ ( $product @ 3 @ ( V_f @ ( $sum @ ( $product @ 2 @ V_n_dot_0 ) @ 1 ) ) ) @ ( $product @ 2 @ ( V_f @ V_n_dot_0 ) ) ) ) ) )
        & ( V_ans
          = ( 'int.cardinality-of/1'
            @ ( 'set-by-def/1' @ $int
              @ ^ [V_n: $int] :
                  ( ( V_f @ V_n )
                  = V_n ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
