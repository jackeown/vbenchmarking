%------------------------------------------------------------------------------
% File     : RAL059^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Quadratic functions)
% Problem  : Osaka University, 2001, Humanities Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Let R be the rectangle whose vertices are at the points A(1, 0), 
%            B(2, 0), C(2, 8), and D(1, 8) on the coordinate plane. Meanwhile,
%            let T(t) be the triangle whose vertices are at the origin O(0, 0),
%            point E(4, 0), and point P(t, 8 t-2t^2), where 0 < t < 4.
%            (1) Find the area f(t) of the region common to the inside of R and
%            the inside of T(t). (2) Assuming that t moves in the range of 
%            0 < t < 4, find the maximum value of f(t) and the value of t that 
%            gives the maximum value.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Osaka-2001-Bun-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 727 unt;1200 typ;   0 def)
%            Number of atoms       : 7054 (2216 equ;   0 cnn)
%            Maximal formula atoms :   22 (   3 avg)
%            Number of connectives : 39639 ( 104   ~; 233   |;1181   &;35995   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4482 ( 373 atm;1206 fun; 966 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8063 ( 406   ^;7085   !; 436   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-05-14
%          : Answer
%            ^ [V_f_dot_0: $real] :
%              ( ( ( $less @ 0.0 @ 't/0' )
%                & ( $less @ 't/0' @ 1.0 )
%                & ( V_f_dot_0
%                  = ( $product @ 5.0 @ 't/0' ) ) )
%              | ( ( $lesseq @ 1.0 @ 't/0' )
%                & ( $less @ 't/0' @ 2.0 )
%                & ( V_f_dot_0
%                  = ( $sum @ ( $uminus @ ( $product @ 4.0 @ ( '^/2' @ 't/0' @ 2.0 ) ) ) @ ( $sum @ ( $product @ 13.0 @ 't/0' ) @ ( $uminus @ 4.0 ) ) ) ) )
%              | ( ( $lesseq @ 2.0 @ 't/0' )
%                & ( $less @ 't/0' @ 4.0 )
%                & ( V_f_dot_0
%                  = ( $difference @ 12.0 @ ( $product @ 3.0 @ 't/0' ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('t/0_type',type,
    't/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_f: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_R: '2d.Shape',V_E: '2d.Point',V_T: '2d.Shape'] :
        ( ( V_A
          = ( '2d.point/2' @ 1.0 @ 0.0 ) )
        & ( V_B
          = ( '2d.point/2' @ 2.0 @ 0.0 ) )
        & ( V_C
          = ( '2d.point/2' @ 2.0 @ 8.0 ) )
        & ( V_D
          = ( '2d.point/2' @ 1.0 @ 8.0 ) )
        & ( V_R
          = ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) )
        & ( V_E
          = ( '2d.point/2' @ 4.0 @ 0.0 ) )
        & ( $less @ 0.0 @ 't/0' )
        & ( $less @ 't/0' @ 4.0 )
        & ( V_T
          = ( '2d.triangle/3' @ '2d.origin/0' @ V_E @ ( '2d.point/2' @ 't/0' @ ( $difference @ ( $product @ 8.0 @ 't/0' ) @ ( $product @ 2.0 @ ( '^/2' @ 't/0' @ 2.0 ) ) ) ) ) )
        & ( V_f
          = ( '2d.area-of/1' @ ( '2d.intersection/2' @ ( '2d.shape-inside-of/1' @ V_R ) @ ( '2d.shape-inside-of/1' @ V_T ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
