%------------------------------------------------------------------------------
% File     : GEO410^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Transformational geometry)
% Problem  : International Mathematical Olympiad, 1986, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : A triangle A_1A_2A_3 and a point P_0 are given in the plane. We 
%            define A_s = A_{s-3} for all s ge 4. We construct a set of 
%            points P_1, P_2, P_3, ..., such that P_{k+1} is the image of P_k 
%            under a rotation with center A_{k+1} through angle 120^o
%            clockwise (for k = 0, 1, 2, ...). Prove that if P_{1986} = P_0, 
%            then the triangle A_1 A_2 A_3 is equilateral.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1986-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6747 (2216 equ;   0 cnn)
%            Maximal formula atoms :   21 (   2 avg)
%            Number of connectives : 39670 ( 104   ~; 233   |;1180   &;36024   @)
%                                         (1095 <=>;1034  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4502 ( 373 atm;1217 fun; 974 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2410 (2410   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1170 usr;  68 con; 0-9 aty)
%            Number of variables   : 8063 ( 405   ^;7093   !; 429   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-18
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A1: '2d.Point',V_A2: '2d.Point',V_A3: '2d.Point',V_P0: '2d.Point',V_P: $int > '2d.Point',V_A: $int > '2d.Point'] :
      ( ( ( '2d.is-triangle/3' @ V_A1 @ V_A2 @ V_A3 )
        & ( ( V_A @ 1 )
          = V_A1 )
        & ( ( V_A @ 2 )
          = V_A2 )
        & ( ( V_A @ 3 )
          = V_A3 )
        & ! [V_s: $int] :
            ( ( $greatereq @ V_s @ 4 )
           => ( ( V_A @ V_s )
              = ( V_A @ ( $difference @ V_s @ 3 ) ) ) )
        & ( ( V_P @ 0 )
          = V_P0 )
        & ! [V_k: $int] :
            ( ( $lesseq @ 0 @ V_k )
           => ( ( ( '2d.distance/2' @ ( V_A @ ( $sum @ V_k @ 1 ) ) @ ( V_P @ V_k ) )
                = ( '2d.distance/2' @ ( V_A @ ( $sum @ V_k @ 1 ) ) @ ( V_P @ ( $sum @ V_k @ 1 ) ) ) )
              & ( ( '2d.mv*/2' @ ( '2d.matrix/4' @ ( $uminus @ ( $quotient @ 1.0 @ 2.0 ) ) @ ( $uminus @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 2.0 ) ) @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 2.0 ) @ ( $uminus @ ( $quotient @ 1.0 @ 2.0 ) ) ) @ ( '2d.vec/2' @ ( V_A @ ( $sum @ V_k @ 1 ) ) @ ( V_P @ V_k ) ) )
                = ( '2d.vec/2' @ ( V_A @ ( $sum @ V_k @ 1 ) ) @ ( V_P @ ( $sum @ V_k @ 1 ) ) ) ) ) )
        & ( ( V_P @ 1986 )
          = ( V_P @ 0 ) ) )
     => ( '2d.is-equilateral-triangle/3' @ V_A1 @ V_A2 @ V_A3 ) ) ).

%------------------------------------------------------------------------------
