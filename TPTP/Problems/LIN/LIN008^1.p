%------------------------------------------------------------------------------
% File     : LIN008^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Vectors)
% Problem  : Kyushu University, 2009, Science Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Consider the 3 points O(0, 0), A(2, 6), and B(3, 4) on the 
%            coordinate plane, and draw the perpendicular OC from the point O 
%            to the straight line AB. For the real numbers s and t, define 
%            the point P as vec{OP} = svec{OA} + tvec{OB}. Answer the 
%            following questions: (1) Find the coordinates of the point C, 
%            and represent |vec{CP}|^2 using s and t.  (2) Let s be a 
%            constant. When t moves in the range of tge 0, find the minimum 
%            value of |vec{CP}|^2.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyushu-2009-Ri-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3487 ( 727 unt;1201 typ;   0 def)
%            Number of atoms       : 6864 (2211 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39604 ( 104   ~; 233   |;1174   &;35967   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4465 ( 371 atm;1203 fun; 955 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1170 usr;  67 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7085   !; 431   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-05-21
%          : Answer
%            ^ [V_C_dot_0: '2d.Point'] :
%              ( V_C_dot_0
%              = ( '2d.point/2' @ 4.0 @ 2.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('s/0_type',type,
    's/0': $real ).

thf('t/0_type',type,
    't/0': $real ).

thf(a1_1_qustion,conjecture,
    ( 'find/1' @ '2d.Point'
    @ ^ [V_C: '2d.Point'] :
      ? [V_A: '2d.Point',V_B: '2d.Point'] :
        ( ( V_A
          = ( '2d.point/2' @ 2.0 @ 6.0 ) )
        & ( V_B
          = ( '2d.point/2' @ 3.0 @ 4.0 ) )
        & ( V_C
          = ( '2d.foot-of-perpendicular-line-from-to/2' @ '2d.origin/0' @ ( '2d.line/2' @ V_A @ V_B ) ) ) ) ) ).

%------------------------------------------------------------------------------
