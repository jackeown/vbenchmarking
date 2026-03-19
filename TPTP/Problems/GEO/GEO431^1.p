%------------------------------------------------------------------------------
% File     : GEO431^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric quantities)
% Problem  : Kyoto University, 2007, Science Course, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Let triangle ABC be a triangle inscribed in a circle centered at 
%            the point O, and let P, Q, and R be the points that internally 
%            divide the three sides AB, BC, and CA of triangle ABC in a ratio 
%            of 2:3, respectively. When the circumcenter of triangle PQR is 
%            at the point O, find what triangle triangle ABC is.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyoto-2007-Ri-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6863 (2210 equ;   0 cnn)
%            Maximal formula atoms :   22 (   3 avg)
%            Number of connectives : 39634 ( 104   ~; 233   |;1179   &;35992   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4467 ( 371 atm;1203 fun; 957 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8063 ( 406   ^;7085   !; 436   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Ukyo Suzuki; Generated: 2014-03-25
%          : Answer
%            ^ [V_x_dot_0: '2d.Shape'] :
%              ( '2d.is-equilateral-triangle/1' @ V_x_dot_0 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ '2d.Shape'
    @ ^ [V_x: '2d.Shape'] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_P: '2d.Point',V_Q: '2d.Point',V_R: '2d.Point'] :
        ( ( V_x
          = ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ? [V_O: '2d.Shape'] :
            ( ( '2d.circle-type/1' @ V_O )
            & ( ( '2d.center-of/1' @ V_O )
              = '2d.origin/0' )
            & ( '2d.is-inscribed-in/2' @ V_O @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
            & ( '2d.divide-internally/4' @ V_P @ ( '2d.seg/2' @ V_A @ V_B ) @ 2.0 @ 3.0 )
            & ( '2d.divide-internally/4' @ V_Q @ ( '2d.seg/2' @ V_B @ V_C ) @ 2.0 @ 3.0 )
            & ( '2d.divide-internally/4' @ V_R @ ( '2d.seg/2' @ V_C @ V_A ) @ 2.0 @ 3.0 )
            & ( '2d.is-circumcenter-of/2' @ '2d.origin/0' @ ( '2d.triangle/3' @ V_P @ V_Q @ V_R ) ) ) ) ) ).

%------------------------------------------------------------------------------
