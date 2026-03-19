%------------------------------------------------------------------------------
% File     : RAL051^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Complex numbers and complex plane)
% Problem  : Hokkaido University, 2005, Humanities Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Answer the following questions: (1) Find the range of the value 
%            of the real number k such that the quadratic equation of x, 
%            x^2-2 k x-3 k^2+1=0 has imaginary solutions.  (2) Find the 
%            minimum and maximum values of F(k)=int_0^k(x^2 - 2 k x - 3 k^2 + 
%            1)d x in the range of k found in (1).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Hokkaido-2005-Bun-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6562 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39608 ( 104   ~; 233   |;1172   &;35973   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4472 ( 371 atm;1208 fun; 956 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1167 usr;  64 con; 0-9 aty)
%            Number of variables   : 8056 ( 406   ^;7085   !; 429   ?;8056   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Ukyo Suzuki; Generated: 2014-09-27
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_k: $real] : ( 'complex.has-complex-solution/1' @ ( 'complex.quad-equation/3' @ ( $sum @ ( $uminus @ ( $product @ 3.0 @ ( '^/2' @ V_k @ 2.0 ) ) ) @ 1.0 ) @ ( $uminus @ ( $product @ 2.0 @ V_k ) ) @ 1.0 ) ) ) ).

%------------------------------------------------------------------------------
