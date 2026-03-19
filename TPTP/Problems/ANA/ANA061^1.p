%------------------------------------------------------------------------------
% File     : ANA061^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Differentiation and its applications)
% Problem  : Nagoya University, 2003, Science Course, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Let P and Q be the intersections of the circumference A: x^2 + 
%            y^2 = 1 with a radius of 1 and the straight line l: y = d ( 0 < 
%            d < 1) on the coordinate plane with the origin O.  The point 
%            R(x, y) on the circumference A moves in the range of y > d. Let 
%            S be the intersection of the line segments OR and PQ, and let T 
%            be the foot of the perpendicular drawn from the point R to the 
%            line segment PQ, then represent the maximum length of the line 
%            segment ST.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Nagoya-2003-Ri-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 709 unt;1200 typ;   0 def)
%            Number of atoms       : 8791 (2210 equ;   0 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 39653 ( 105   ~; 233   |;1180   &;36009   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4471 ( 374 atm;1203 fun; 956 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1223 (1180 usr;  77 con; 0-9 aty)
%            Number of variables   : 8061 ( 407   ^;7085   !; 433   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Ukyo Suzuki; Generated: 2014-08-04
%          : Answer
%            ^ [V_max_dot_0: $real] :
%              ( V_max_dot_0
%              = ( '^/2' @ ( $difference @ 1.0 @ ( '^/2' @ 'd/0' @ ( $quotient @ 2.0 @ 3.0 ) ) ) @ ( $quotient @ 3.0 @ 2.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('d/0_type',type,
    'd/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_max: $real] :
      ? [V_P: '2d.Point',V_Q: '2d.Point'] :
        ( ( $less @ 0.0 @ 'd/0' )
        & ( $less @ 'd/0' @ 1.0 )
        & ( '2d.intersect/3' @ ( '2d.circle/2' @ '2d.origin/0' @ 1.0 ) @ ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ 'd/0' @ ( 'nil/0' @ $real ) ) ) ) @ V_P )
        & ( '2d.intersect/3' @ ( '2d.circle/2' @ '2d.origin/0' @ 1.0 ) @ ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ 'd/0' @ ( 'nil/0' @ $real ) ) ) ) @ V_Q )
        & ( V_P != V_Q )
        & ( 'maximum/2'
          @ ( 'set-by-def/1' @ $real
            @ ^ [V_st: $real] :
              ? [V_R: '2d.Point',V_S: '2d.Point'] :
                ( ( $less @ 'd/0' @ ( '2d.y-coord/1' @ V_R ) )
                & ( '2d.on/2' @ V_R @ ( '2d.circle/2' @ '2d.origin/0' @ 1.0 ) )
                & ( '2d.intersect/3' @ ( '2d.seg/2' @ '2d.origin/0' @ V_R ) @ ( '2d.seg/2' @ V_P @ V_Q ) @ V_S )
                & ( V_st
                  = ( '2d.distance/2' @ V_S @ ( '2d.foot-of-perpendicular-line-from-to/2' @ V_R @ ( '2d.line/2' @ V_P @ V_Q ) ) ) ) ) )
          @ V_max ) ) ) ).

%------------------------------------------------------------------------------
