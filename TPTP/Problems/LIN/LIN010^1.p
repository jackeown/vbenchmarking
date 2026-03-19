%------------------------------------------------------------------------------
% File     : LIN010^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Vectors)
% Problem  : Nagoya University, 2001, Science Course, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Assume that the circumcenter (the center of a circumscribed 
%            circle) O of triangle ABC is inside the triangle, and alpha, 
%            beta, and gamma are positive numbers that satisfy alpha.vec{OA} + 
%            beta.vec{OB} + gamma.vec{OC} =vec{0}. Let A', B', and C' be the
%            intersections of the straight lines OA, OB, and OC and the sides
%            BC, CA, and AB, respectively. (1) Represent vec{OA'} using 
%            vec{OA}, alpha, and beta, gamma. (2) Prove that if the 
%            circumcenter of triangle A'B'C' matches O, alpha = beta = gamma.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Nagoya-2001-Ri-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3490 ( 728 unt;1204 typ;   0 def)
%            Number of atoms       : 7394 (2212 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39668 ( 104   ~; 233   |;1184   &;36021   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4467 ( 374 atm;1203 fun; 954 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1224 (1181 usr;  78 con; 0-9 aty)
%            Number of variables   : 8064 ( 406   ^;7085   !; 437   ?;8064   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Ukyo Suzuki; Generated: 2014-08-22
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('OAx/0_type',type,
    'OAx/0': $real ).

thf('OAy/0_type',type,
    'OAy/0': $real ).

thf('alpha/0_type',type,
    'alpha/0': $real ).

thf('beta/0_type',type,
    'beta/0': $real ).

thf('gamma/0_type',type,
    'gamma/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ '2d.Vector'
    @ ^ [V_OAp: '2d.Vector'] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_O: '2d.Point',V_OA: '2d.Vector',V_Ap: '2d.Point',V_Bp: '2d.Point',V_Cp: '2d.Point'] :
        ( ( '2d.is-triangle/3' @ V_A @ V_B @ V_C )
        & ( '2d.is-circumcenter-of/2' @ V_O @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( '2d.point-inside-of/2' @ V_O @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( V_OA
          = ( '2d.vec2d/2' @ 'OAx/0' @ 'OAy/0' ) )
        & ( V_OA
          = ( '2d.vec/2' @ V_O @ V_A ) )
        & ( '2d.zero-vector/0'
          = ( '2d.v+/2' @ ( '2d.sv*/2' @ 'alpha/0' @ ( '2d.vec/2' @ V_O @ V_A ) ) @ ( '2d.v+/2' @ ( '2d.sv*/2' @ 'beta/0' @ ( '2d.vec/2' @ V_O @ V_B ) ) @ ( '2d.sv*/2' @ 'gamma/0' @ ( '2d.vec/2' @ V_O @ V_C ) ) ) ) )
        & ( $less @ 0.0 @ 'alpha/0' )
        & ( $less @ 0.0 @ 'beta/0' )
        & ( $less @ 0.0 @ 'gamma/0' )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_O @ V_A ) @ ( '2d.seg/2' @ V_B @ V_C ) @ V_Ap )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_O @ V_B ) @ ( '2d.seg/2' @ V_C @ V_A ) @ V_Bp )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_O @ V_C ) @ ( '2d.seg/2' @ V_A @ V_B ) @ V_Cp )
        & ( V_OAp
          = ( '2d.vec/2' @ V_O @ V_Ap ) ) ) ) ).

%------------------------------------------------------------------------------
