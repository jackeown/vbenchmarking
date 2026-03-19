%------------------------------------------------------------------------------
% File     : RAL038^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra
% Problem  : International Mathematical Olympiad, 2000, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : A, B, C are positive reals with product 1. Prove that (A - 1 + 
%            1/B)(B - 1 + 1/C)(C - 1 + 1/A) <= 1.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2000-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6389 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39630 ( 104   ~; 233   |;1175   &;35991   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4492 ( 375 atm;1216 fun; 962 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1206 (1163 usr;  60 con; 0-9 aty)
%            Number of variables   : 8058 ( 405   ^;7088   !; 429   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Munehiro Kobayashi;
%            Generated: 2014-11-13
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: $real,V_B: $real,V_C: $real] :
      ( ( ( 1.0
          = ( $product @ V_A @ ( $product @ V_B @ V_C ) ) )
        & ( $less @ 0.0 @ V_A )
        & ( $less @ 0.0 @ V_B )
        & ( $less @ 0.0 @ V_C ) )
     => ( $lesseq @ ( $product @ ( $sum @ ( $difference @ V_A @ 1.0 ) @ ( $quotient @ 1.0 @ V_B ) ) @ ( $product @ ( $sum @ ( $difference @ V_B @ 1.0 ) @ ( $quotient @ 1.0 @ V_C ) ) @ ( $sum @ ( $difference @ V_C @ 1.0 ) @ ( $quotient @ 1.0 @ V_A ) ) ) ) @ 1.0 ) ) ).

%------------------------------------------------------------------------------
