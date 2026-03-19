%------------------------------------------------------------------------------
% File     : GEO432^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric quantities)
% Problem  : Kyushu University, 2009, Humanities Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Consider the isosceles triangle ABC with angle A as the right 
%            angle. Let M be the middle point of the side BC, and P, the 
%            point that internally divides the side BC in a ratio of 1 : 3.  
%            Let Q and R be the intersections of the sides AB and AC and the 
%            straight line passing through the point P and parallel to the 
%            side BC, respectively. Answer the following questions: (1) Find 
%            cosangle QMR.  (2) Judge which is larger, twice angle QMR or 
%            angle QMB.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyushu-2009-Bun-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6749 (2210 equ;   0 cnn)
%            Maximal formula atoms :   22 (   2 avg)
%            Number of connectives : 39643 ( 104   ~; 233   |;1183   &;35997   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4464 ( 371 atm;1203 fun; 953 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8064 ( 406   ^;7085   !; 437   ?;8064   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-05-21
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_cosQMR: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_M: '2d.Point',V_l: '2d.Shape',V_P: '2d.Point',V_Q: '2d.Point',V_R: '2d.Point'] :
        ( ( '2d.is-isosceles-triangle/3' @ V_A @ V_B @ V_C )
        & ( '2d.is-right/1' @ ( '2d.angle/3' @ V_B @ V_A @ V_C ) )
        & ( V_M
          = ( '2d.midpoint-of/2' @ V_B @ V_C ) )
        & ( '2d.divide-internally/4' @ V_P @ ( '2d.seg/2' @ V_A @ V_M ) @ 1.0 @ 3.0 )
        & ( '2d.line-type/1' @ V_l )
        & ( '2d.parallel/2' @ V_l @ ( '2d.seg/2' @ V_B @ V_C ) )
        & ( '2d.on/2' @ V_P @ V_l )
        & ( '2d.on/2' @ V_Q @ V_l )
        & ( '2d.on/2' @ V_Q @ ( '2d.seg/2' @ V_A @ V_B ) )
        & ( '2d.on/2' @ V_R @ V_l )
        & ( '2d.on/2' @ V_R @ ( '2d.seg/2' @ V_A @ V_C ) )
        & ( V_cosQMR
          = ( '2d.cos-of-angle/1' @ ( '2d.angle/3' @ V_Q @ V_M @ V_R ) ) ) ) ) ).

%------------------------------------------------------------------------------
