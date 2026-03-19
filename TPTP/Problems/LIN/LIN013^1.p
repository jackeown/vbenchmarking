%------------------------------------------------------------------------------
% File     : LIN013^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Matrices)
% Problem  : The University of Tokyo, 1985, Humanities Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Let a and b be real numbers that satisfy a^2 + b^2not= 0, and 
%            define A =1/a^2+b^2(a^2 & a b a b & b^2) and I = 1 & 0 0 & 1.
%            Let Q and R be the image of P(x, y) by the linear transformations
%            defined by the matrices A^3 and (I-A)^2, respectively, where
%            neither Q nor R matches P. (1) Find the magnitude of angle QPR.
%            (2) Represent the area of triangle PQR using a, b, x, and y.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-1985-Bun-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3489 ( 727 unt;1203 typ;   0 def)
%            Number of atoms       : 7181 (2217 equ;   0 cnn)
%            Maximal formula atoms :   26 (   3 avg)
%            Number of connectives : 39655 ( 107   ~; 233   |;1180   &;36009   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4481 ( 371 atm;1208 fun; 961 num;1941 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1224 (1181 usr;  78 con; 0-9 aty)
%            Number of variables   : 8065 ( 406   ^;7085   !; 438   ?;8065   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2014-03-17
%          : Answer
%            ^ [V_QPR_dot_0: $real] :
%              ( V_QPR_dot_0
%              = ( $quotient @ 'Pi/0' @ 2.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf('b/0_type',type,
    'b/0': $real ).

thf('x/0_type',type,
    'x/0': $real ).

thf('y/0_type',type,
    'y/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_QPR: $real] :
      ? [V_A: '2d.Matrix',V_I: '2d.Matrix',V_P: '2d.Point',V_Q: '2d.Point',V_R: '2d.Point',V_a: $real,V_b: $real,V_x: $real,V_y: $real] :
        ( ( ( $sum @ ( '^/2' @ V_a @ 2.0 ) @ ( '^/2' @ V_b @ 2.0 ) )
         != 0.0 )
        & ( V_A
          = ( '2d.sm*/2' @ ( $quotient @ 1.0 @ ( $sum @ ( '^/2' @ V_a @ 2.0 ) @ ( '^/2' @ V_b @ 2.0 ) ) ) @ ( '2d.matrix/4' @ ( '^/2' @ V_a @ 2.0 ) @ ( $product @ V_a @ V_b ) @ ( $product @ V_a @ V_b ) @ ( '^/2' @ V_b @ 2.0 ) ) ) )
        & ( V_I = '2d.identity-matrix/0' )
        & ( V_P
          = ( '2d.point/2' @ V_x @ V_y ) )
        & ( V_Q
          = ( '2d.vec->point/1' @ ( '2d.mv*/2' @ ( '2d.m^/2' @ V_A @ 3 ) @ ( '2d.vec/2' @ '2d.origin/0' @ V_P ) ) ) )
        & ( V_R
          = ( '2d.vec->point/1' @ ( '2d.mv*/2' @ ( '2d.m^/2' @ ( '2d.m-/2' @ V_I @ V_A ) @ 2 ) @ ( '2d.vec/2' @ '2d.origin/0' @ V_P ) ) ) )
        & ( V_P != V_Q )
        & ( V_P != V_R )
        & ( V_QPR
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_Q @ V_P @ V_R ) ) ) ) ) ).

%------------------------------------------------------------------------------
