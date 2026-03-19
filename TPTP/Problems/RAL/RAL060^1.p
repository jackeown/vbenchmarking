%------------------------------------------------------------------------------
% File     : RAL060^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Algebraic curves)
% Problem  : Osaka University, 2003, Science Course, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : (1) Consider an ellipse on a plane that has principal axes 
%            (major and minor axes) parallel to the coordinate axes and is in 
%            contact with both the x and y axes. Let a be the x coordinate of 
%            the center of the ellipse. Find the range of the value of a such 
%            that there exists such an ellipse that passes through the point 
%            A(1, 2), where circles are regarded as special cases of ellipses.
%            (2) For a that gives just two ellipses satisfying the description 
%            in (1), let B and C be the centers of the 2 ellipses and let the 
%            function S(a) be the area of triangle ABC. Then, draw the graph of
%            S(a).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Osaka-2003-Ri-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 727 unt;1200 typ;   0 def)
%            Number of atoms       : 6657 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39627 ( 104   ~; 233   |;1176   &;35988   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4480 ( 371 atm;1209 fun; 958 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8063 ( 408   ^;7085   !; 434   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-05-14
%          : Answer
%            ^ [V_a_dot_0: $real] :
%              ( $greatereq @ V_a_dot_0 @ ( $quotient @ 1.0 @ 2.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_a: $real] :
      ? [V_A: '2d.Point',V_C: '2d.Shape',V_b: $real,V_s: $real,V_t: $real] :
        ( ( V_A
          = ( '2d.point/2' @ 1.0 @ 2.0 ) )
        & ( V_C
          = ( '2d.graph-of-implicit-function/1'
            @ ^ [V_x: $real,V_y: $real] : ( $sum @ ( $quotient @ ( '^/2' @ ( $difference @ V_x @ V_a ) @ 2.0 ) @ ( '^/2' @ V_s @ 2.0 ) ) @ ( $sum @ ( $quotient @ ( '^/2' @ ( $difference @ V_y @ V_b ) @ 2.0 ) @ ( '^/2' @ V_t @ 2.0 ) ) @ -1.0 ) ) ) )
        & ( '2d.tangent/2' @ V_C @ '2d.x-axis/0' )
        & ( '2d.tangent/2' @ V_C @ '2d.y-axis/0' )
        & ( '2d.on/2' @ V_A @ V_C ) ) ) ).

%------------------------------------------------------------------------------
