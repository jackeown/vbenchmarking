%------------------------------------------------------------------------------
% File     : RAL052^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Algebraic curves)
% Problem  : Hokkaido University, 2007, Science Course, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Consider the ellipse C_1 :x^2/{alpha}^2 +y^2/{beta}^2 = 1 and 
%            hyperbola C_2 :x^2/a^2 -y^2/b^2 = 1. If C_1 and C_2 have the same 
%            focuses, prove that the tangents of C_1 and C_2 intersect with 
%            each other perpendicularly at the intersection of the two.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Hokkaido-2007-Ri-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6575 (2215 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39668 ( 109   ~; 233   |;1187   &;36012   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4491 ( 371 atm;1211 fun; 965 num;1944 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1170 usr;  67 con; 0-9 aty)
%            Number of variables   : 8070 ( 409   ^;7096   !; 429   ?;8070   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Ukyo Suzuki; Generated: 2014-09-27
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1,conjecture,
    ! [V_alpha: $real,V_beta: $real,V_a: $real,V_b: $real,V_C1: '2d.Shape',V_C2: '2d.Shape',V_p1: '2d.Point',V_p2: '2d.Point',V_p: '2d.Point',V_l: '2d.Shape',V_k: '2d.Shape'] :
      ( ( ( V_a != 0.0 )
        & ( V_b != 0.0 )
        & ( V_alpha != 0.0 )
        & ( V_beta != 0.0 )
        & ( V_C1
          = ( '2d.graph-of-implicit-function/1'
            @ ^ [V_x_dot_0: $real,V_y_dot_0: $real] : ( $difference @ ( $sum @ ( $quotient @ ( '^/2' @ V_x_dot_0 @ 2.0 ) @ ( '^/2' @ V_alpha @ 2.0 ) ) @ ( $quotient @ ( '^/2' @ V_y_dot_0 @ 2.0 ) @ ( '^/2' @ V_beta @ 2.0 ) ) ) @ 1.0 ) ) )
        & ( V_C2
          = ( '2d.graph-of-implicit-function/1'
            @ ^ [V_x: $real,V_y: $real] : ( $difference @ ( $difference @ ( $quotient @ ( '^/2' @ V_x @ 2.0 ) @ ( '^/2' @ V_a @ 2.0 ) ) @ ( $quotient @ ( '^/2' @ V_y @ 2.0 ) @ ( '^/2' @ V_b @ 2.0 ) ) ) @ 1.0 ) ) )
        & ( V_p1 != V_p2 )
        & ( '2d.is-focus-of/2' @ V_p1 @ V_C1 )
        & ( '2d.is-focus-of/2' @ V_p1 @ V_C2 )
        & ( '2d.is-focus-of/2' @ V_p2 @ V_C1 )
        & ( '2d.is-focus-of/2' @ V_p2 @ V_C2 )
        & ( '2d.intersect/3' @ V_C1 @ V_C2 @ V_p )
        & ( '2d.line-type/1' @ V_l )
        & ( '2d.tangent/3' @ V_C1 @ V_l @ V_p )
        & ( '2d.line-type/1' @ V_k )
        & ( '2d.tangent/3' @ V_C2 @ V_k @ V_p ) )
     => ( '2d.perpendicular/2' @ V_l @ V_k ) ) ).

%------------------------------------------------------------------------------
