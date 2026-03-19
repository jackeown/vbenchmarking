%------------------------------------------------------------------------------
% File     : GEO430^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric figures and equations)
% Problem  : Hokkaido University, 2011, Humanities Course, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Let a and b be real numbers, and define three straight lines on 
%            the x y plane as l: x + y = 0, l_1: a x + y = 2 a + 2, and l_2: 
%            b x + y = 2 b + 2. (1) The straight line l_1 passes through the 
%            point P independent of the value of a. Find the coordinates of 
%            P. (2) Find the condition for a and b such that a triangle is 
%            formed by l, l_1, and l_2. (3) When a and b satisfy the condition
%            found in (2), find the range of the values of a and b such that 
%            the point (1, 1) exists inside the triangle described in (2), and 
%            draw the range on the a b plane.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Hokkaido-2011-Bun-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 710 unt;1199 typ;   0 def)
%            Number of atoms       : 8254 (2213 equ;   0 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 39690 ( 104   ~; 233   |;1181   &;36046   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4481 ( 371 atm;1210 fun; 962 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8065 ( 406   ^;7085   !; 438   ?;8065   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Hidenao Iwane; Generated: 2013-12-18
%          : Answer
%            ^ [V_P_dot_0: '2d.Point'] :
%              ( V_P_dot_0
%              = ( '2d.point/2' @ 2.0 @ 2.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(a3_1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_ab: 'ListOf' @ $real] :
      ? [V_a: $real,V_b: $real] :
        ( ( V_ab
          = ( 'cons/2' @ $real @ V_a @ ( 'cons/2' @ $real @ V_b @ ( 'nil/0' @ $real ) ) ) )
        & ? [V_l: '2d.Shape',V_l1: '2d.Shape',V_l2: '2d.Shape',V_P01: '2d.Point',V_P12: '2d.Point',V_P20: '2d.Point',V_T: '2d.Shape'] :
            ( ( V_l
              = ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ ( $difference @ 0.0 @ 1.0 ) @ ( 'nil/0' @ $real ) ) ) ) ) )
            & ( V_l1
              = ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ ( $sum @ ( $product @ 2.0 @ V_a ) @ 2.0 ) @ ( 'cons/2' @ $real @ ( $difference @ 0.0 @ V_a ) @ ( 'nil/0' @ $real ) ) ) ) ) )
            & ( V_l2
              = ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ ( $sum @ ( $product @ 2.0 @ V_b ) @ 2.0 ) @ ( 'cons/2' @ $real @ ( $difference @ 0.0 @ V_b ) @ ( 'nil/0' @ $real ) ) ) ) ) )
            & ( '2d.lines-intersect-at/2' @ ( 'cons/2' @ '2d.Shape' @ V_l @ ( 'cons/2' @ '2d.Shape' @ V_l1 @ ( 'nil/0' @ '2d.Shape' ) ) ) @ V_P01 )
            & ( '2d.lines-intersect-at/2' @ ( 'cons/2' @ '2d.Shape' @ V_l1 @ ( 'cons/2' @ '2d.Shape' @ V_l2 @ ( 'nil/0' @ '2d.Shape' ) ) ) @ V_P12 )
            & ( '2d.lines-intersect-at/2' @ ( 'cons/2' @ '2d.Shape' @ V_l @ ( 'cons/2' @ '2d.Shape' @ V_l2 @ ( 'nil/0' @ '2d.Shape' ) ) ) @ V_P20 )
            & ( '2d.is-triangle/3' @ V_P01 @ V_P12 @ V_P20 )
            & ( V_T
              = ( '2d.triangle/3' @ V_P01 @ V_P12 @ V_P20 ) )
            & ( '2d.point-inside-of/2' @ ( '2d.point/2' @ 1.0 @ 1.0 ) @ V_T ) ) ) ) ).

%------------------------------------------------------------------------------
