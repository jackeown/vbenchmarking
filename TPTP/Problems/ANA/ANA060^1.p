%------------------------------------------------------------------------------
% File     : ANA060^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Integration and its applications)
% Problem  : Kyushu University, 2013, Science Course, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Let S be the circle centered at the origin O and passing through 
%            the point A(0, 1). When the circle T inscribed in the circle S at 
%            the point B(1/2, sqrt(3)/2) is in contact with the y axis at the 
%            point C, answer the following questions: (1) Find the coordinates 
%            of the center D and the radius of the circle T. (2) Let l be the 
%            straight line passing through the point D and parallel to the x 
%            axis. Find the volume of the solid obtained by rotating the figure
%            enclosed by the shorter arc AB of the S, the shorter arc BC of 
%            the circle T, and the line segment AC around l.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyushu-2013-Ri-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6678 (2212 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39626 ( 104   ~; 233   |;1181   &;35982   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4469 ( 371 atm;1205 fun; 957 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8061 ( 406   ^;7085   !; 434   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2014-05-14
%          : Answer
%            ^ [V_D_dot_0: '2d.Point'] :
%              ( V_D_dot_0
%              = ( '2d.point/2' @ ( $quotient @ 1.0 @ 3.0 ) @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 3.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_1_qustion,conjecture,
    ( 'find/1' @ '2d.Point'
    @ ^ [V_D: '2d.Point'] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_S: '2d.Shape',V_T: '2d.Shape'] :
        ( ( V_A
          = ( '2d.point/2' @ 0.0 @ 1.0 ) )
        & ( '2d.circle-type/1' @ V_S )
        & ( ( '2d.center-of/1' @ V_S )
          = '2d.origin/0' )
        & ( '2d.on/2' @ V_A @ V_S )
        & ( '2d.circle-type/1' @ V_T )
        & ( '2d.is-inscribed-in/2' @ V_T @ V_S )
        & ( V_B
          = ( '2d.point/2' @ ( $quotient @ 1.0 @ 2.0 ) @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 2.0 ) ) )
        & ( '2d.tangent/3' @ V_S @ V_T @ V_B )
        & ( '2d.tangent/3' @ V_T @ '2d.y-axis/0' @ V_C )
        & ( V_D
          = ( '2d.center-of/1' @ V_T ) ) ) ) ).

%------------------------------------------------------------------------------
