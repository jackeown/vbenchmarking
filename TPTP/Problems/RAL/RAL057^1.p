%------------------------------------------------------------------------------
% File     : RAL057^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions and their graphs)
% Problem  : Kyushu University, 2005, Humanities Course, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Let a be a positive real number, and consider the point A(0, 
%            a+1/2 a) and the curve C: y = a x^2 ( xge 0). Let P the point on 
%            the curve C that is the closest to the point A. Answer the 
%            following questions: (1) Find the coordinates of the point P and 
%            the length of the line segment AP. (2) Find the area S(a) of the 
%            region enclosed by the curve C, the y axis, and the line segment 
%            AP. (3) When a > 0, find the minimum value of the area S(a) and 
%            the value of a that gives the minimum value.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyushu-2005-Bun-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 726 unt;1200 typ;   0 def)
%            Number of atoms       : 7004 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   3 avg)
%            Number of connectives : 39639 ( 104   ~; 233   |;1179   &;35996   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4478 ( 375 atm;1207 fun; 958 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8061 ( 407   ^;7086   !; 432   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Tomoya Ishii; Generated: 2014-05-21
%          : Answer
%            ^ [V_P_dot_0: '2d.Point'] :
%              ( ( $less @ 0.0 @ 'a/0' )
%              & ( V_P_dot_0
%                = ( '2d.point/2' @ 1.0 @ 'a/0' ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf(p1P_qustion,conjecture,
    ( 'find/1' @ '2d.Point'
    @ ^ [V_P: '2d.Point'] :
      ? [V_A: '2d.Point',V_C: '2d.Shape',V_AP: $real] :
        ( ( $less @ 0.0 @ 'a/0' )
        & ( V_A
          = ( '2d.point/2' @ 0.0 @ ( $sum @ 'a/0' @ ( $quotient @ 1.0 @ ( $product @ 2.0 @ 'a/0' ) ) ) ) )
        & ( V_C
          = ( '2d.graph-of/1'
            @ ( 'fun/1'
              @ ^ [V_x: $real] : ( $product @ 'a/0' @ ( '^/2' @ V_x @ 2.0 ) ) ) ) )
        & ( '2d.on/2' @ V_P @ V_C )
        & ( $lesseq @ 0.0 @ ( '2d.x-coord/1' @ V_P ) )
        & ( V_AP
          = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_P ) ) )
        & ! [V_Q: '2d.Point'] :
            ( ( ( '2d.on/2' @ V_Q @ V_C )
              & ( $lesseq @ 0.0 @ ( '2d.x-coord/1' @ V_Q ) ) )
           => ( $lesseq @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_P ) ) @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_Q ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
