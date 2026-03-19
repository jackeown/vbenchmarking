%------------------------------------------------------------------------------
% File     : GEO435^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric figures and equations)
% Problem  : The University of Tokyo, 1989, Humanities Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Assume that k > 0. When the curves y = k(x - x^3) and x = k(y - 
%            y^3) on the x y plane have the intersection (alpha, beta), where
%            alpha != beta, in the first quadrant, find the range of k.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-1989-Bun-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 725 unt;1199 typ;   0 def)
%            Number of atoms       : 6765 (2213 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39636 ( 105   ~; 233   |;1179   &;35993   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4476 ( 374 atm;1207 fun; 956 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1170 usr;  67 con; 0-9 aty)
%            Number of variables   : 8062 ( 408   ^;7085   !; 433   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2014-03-13
%          : Answer
%            ^ [V_k_dot_0: $real] :
%              ( $less @ 2.0 @ V_k_dot_0 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_k: $real] :
      ? [V_C1: '2d.Shape',V_C2: '2d.Shape'] :
        ( ( $less @ 0.0 @ V_k )
        & ( V_C1
          = ( '2d.shape-of-cpfun/1'
            @ ^ [V_p_dot_0: '2d.Point'] :
                ( ( '2d.y-coord/1' @ V_p_dot_0 )
                = ( $product @ V_k @ ( $difference @ ( '2d.x-coord/1' @ V_p_dot_0 ) @ ( '^/2' @ ( '2d.x-coord/1' @ V_p_dot_0 ) @ 3.0 ) ) ) ) ) )
        & ( V_C2
          = ( '2d.shape-of-cpfun/1'
            @ ^ [V_p: '2d.Point'] :
                ( ( '2d.x-coord/1' @ V_p )
                = ( $product @ V_k @ ( $difference @ ( '2d.y-coord/1' @ V_p ) @ ( '^/2' @ ( '2d.y-coord/1' @ V_p ) @ 3.0 ) ) ) ) ) )
        & ? [V_a: $real,V_b: $real] :
            ( ( V_a != V_b )
            & ( $less @ 0.0 @ V_a )
            & ( $less @ 0.0 @ V_b )
            & ( '2d.on/2' @ ( '2d.point/2' @ V_a @ V_b ) @ V_C1 )
            & ( '2d.on/2' @ ( '2d.point/2' @ V_a @ V_b ) @ V_C2 ) ) ) ) ).

%------------------------------------------------------------------------------
