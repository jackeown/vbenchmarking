%------------------------------------------------------------------------------
% File     : GEO437^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric figures and equations)
% Problem  : The University of Tokyo, 2011, Science Course, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Consider the point P(1/2, 1/4) on the coordinate plane. When 
%            Q(alpha, alpha^2) and R(beta, beta^2) on the parabola y=x^2 move 
%            so that the points P, Q, and R form an isosceles triangle taking 
%            QR as the base, find the locus of the centroid G(X, Y) of triangle
%            PQR.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-2011-Ri-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 709 unt;1199 typ;   0 def)
%            Number of atoms       : 8437 (2214 equ;   0 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 39645 ( 104   ~; 233   |;1180   &;36002   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4474 ( 371 atm;1205 fun; 960 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1219 (1176 usr;  73 con; 0-9 aty)
%            Number of variables   : 8063 ( 407   ^;7085   !; 435   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Hidenao Iwane; Generated: 2014-02-18
%          : Answer
%            ^ [V_T_dot_0: '2d.Shape'] :
%              ( V_T_dot_0
%              = ( '2d.shape-of-cpfun/1'
%                @ ^ [V_G_dot_0: '2d.Point'] :
%                    ( ( ( '2d.x-coord/1' @ V_G_dot_0 )
%                     != ( $quotient @ 1.0 @ 6.0 ) )
%                    & ( ( '2d.y-coord/1' @ V_G_dot_0 )
%                      = ( $difference @ ( $quotient @ 1.0 @ ( $product @ 9.0 @ ( $difference @ ( '2d.x-coord/1' @ V_G_dot_0 ) @ ( $quotient @ 1.0 @ 6.0 ) ) ) ) @ ( $quotient @ 1.0 @ 12.0 ) ) )
%                    & ( $less @ ( $quotient @ 1.0 @ 4.0 ) @ ( '2d.y-coord/1' @ V_G_dot_0 ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ '2d.Shape'
    @ ^ [V_T: '2d.Shape'] :
        ( V_T
        = ( '2d.shape-of-cpfun/1'
          @ ^ [V_G: '2d.Point'] :
            ? [V_P: '2d.Point',V_Q: '2d.Point',V_R: '2d.Point',V_C: '2d.Shape',V_a: $real,V_b: $real] :
              ( ( V_P
                = ( '2d.point/2' @ ( $quotient @ 1.0 @ 2.0 ) @ ( $quotient @ 1.0 @ 4.0 ) ) )
              & ( V_C
                = ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 1.0 @ ( 'nil/0' @ $real ) ) ) ) ) ) )
              & ( V_Q
                = ( '2d.point/2' @ V_a @ ( '^/2' @ V_a @ 2.0 ) ) )
              & ( V_R
                = ( '2d.point/2' @ V_b @ ( '^/2' @ V_b @ 2.0 ) ) )
              & ( '2d.on/2' @ V_Q @ V_C )
              & ( '2d.on/2' @ V_R @ V_C )
              & ( '2d.is-triangle/3' @ V_P @ V_Q @ V_R )
              & ( ( '2d.distance/2' @ V_P @ V_Q )
                = ( '2d.distance/2' @ V_P @ V_R ) )
              & ( '2d.is-center-of-gravity-of/2' @ V_G @ ( '2d.triangle/3' @ V_P @ V_Q @ V_R ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
