%------------------------------------------------------------------------------
% File     : GEO434^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric quantities)
% Problem  : Tohoku University, 2007, Humanities Course, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Answer the following questions about triangle ABC whose vertices 
%            are the points A(0, 0), B(2, 0), and C(1, sqrt(3)) on the x y 
%            plane. (1) For the constant a satisfying 0 =< a =< sqrt(3), find 
%            the range of x such that the point P(x, a) is contained in 
%            triangle ABC. (2) For the constant a described in (1), when x 
%            moves in the range found in (1), find the minimum value of AP^2 
%            + BP^2 + CP^2 and the value of x that gives the minimum value.  
%            (3) When the point P(x, y) is contained in triangle ABC, find 
%            the minimum value of AP^2 + BP^2 + CP^2 and the coordinates of 
%            the point P that give the minimum value.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tohoku-2007-Bun-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 727 unt;1200 typ;   0 def)
%            Number of atoms       : 7069 (2216 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39630 ( 104   ~; 233   |;1182   &;35985   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4472 ( 373 atm;1203 fun; 959 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8064 ( 406   ^;7085   !; 437   ?;8064   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-04-16
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_x: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_AB: '2d.Shape',V_BC: '2d.Shape',V_CA: '2d.Shape',V_ABC: '2d.Shape',V_P: '2d.Point'] :
        ( ( $lesseq @ 0.0 @ 'a/0' )
        & ( $lesseq @ 'a/0' @ ( 'sqrt/1' @ 3.0 ) )
        & ( V_A
          = ( '2d.point/2' @ 0.0 @ 0.0 ) )
        & ( V_B
          = ( '2d.point/2' @ 2.0 @ 0.0 ) )
        & ( V_C
          = ( '2d.point/2' @ 1.0 @ ( 'sqrt/1' @ 3.0 ) ) )
        & ( V_AB
          = ( '2d.line/2' @ V_A @ V_B ) )
        & ( V_BC
          = ( '2d.line/2' @ V_B @ V_C ) )
        & ( V_CA
          = ( '2d.line/2' @ V_C @ V_A ) )
        & ( V_ABC
          = ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( V_P
          = ( '2d.point/2' @ V_x @ 'a/0' ) )
        & ( '2d.on/2' @ V_P @ ( '2d.with-boundary/1' @ V_ABC ) ) ) ) ).

%------------------------------------------------------------------------------
