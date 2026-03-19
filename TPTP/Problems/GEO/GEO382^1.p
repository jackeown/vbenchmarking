%------------------------------------------------------------------------------
% File     : GEO382^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Quadrangles)
% Problem  : International Mathematical Olympiad, 1960, Problem 7
% Version  : [Mat16] axioms : Especial.
% English  : An isosceles trapezoid with bases a and c and altitude h is 
%            given. (a) On the axis of symmetry of this trapezoid, find all 
%            points P such that both legs of the trapezoid subtend right angles
%            at P. (b) Calculate the distance of P from either base. 
%            (c) Determine under what conditions such points P actually exist.
%            (Discuss various cases that might arise.)

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1960-7.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3488 ( 727 unt;1202 typ;   0 def)
%            Number of atoms       : 6706 (2214 equ;   0 cnn)
%            Maximal formula atoms :   22 (   2 avg)
%            Number of connectives : 39641 ( 104   ~; 233   |;1181   &;35997   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4483 ( 374 atm;1211 fun; 962 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 5; Author: Jumma Kudo;
%            Generated: 2014-12-04
%          : Answer
%            ^ [V_P_dot_0: '2d.Point'] :
%            ? [V_Px: $real,V_Py: $real] :
%              ( ( ( $less @ 0.0 @ 'h/0' )
%                & ( $less @ 0.0 @ 'a/0' )
%                & ( $less @ 0.0 @ 'b/0' )
%                & ( $greatereq @ ( '^/2' @ 'h/0' @ 2.0 ) @ ( $product @ 'a/0' @ 'b/0' ) )
%                & ( V_Px = 0.0 )
%                & ( V_Py
%                  = ( $difference @ ( $quotient @ 'h/0' @ 2.0 ) @ ( $quotient @ ( 'sqrt/1' @ ( $difference @ ( '^/2' @ 'h/0' @ 2.0 ) @ ( $product @ 'a/0' @ 'b/0' ) ) ) @ 2.0 ) ) )
%                & ( V_P_dot_0
%                  = ( '2d.point/2' @ V_Px @ V_Py ) ) )
%              | ( ( $less @ 0.0 @ 'h/0' )
%                & ( $less @ 0.0 @ 'a/0' )
%                & ( $less @ 0.0 @ 'b/0' )
%                & ( $greatereq @ ( '^/2' @ 'h/0' @ 2.0 ) @ ( $product @ 'a/0' @ 'b/0' ) )
%                & ( V_Px = 0.0 )
%                & ( V_Py
%                  = ( $sum @ ( $quotient @ 'h/0' @ 2.0 ) @ ( $quotient @ ( 'sqrt/1' @ ( $difference @ ( '^/2' @ 'h/0' @ 2.0 ) @ ( $product @ 'a/0' @ 'b/0' ) ) ) @ 2.0 ) ) )
%                & ( V_P_dot_0
%                  = ( '2d.point/2' @ V_Px @ V_Py ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf('b/0_type',type,
    'b/0': $real ).

thf('h/0_type',type,
    'h/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ '2d.Point'
    @ ^ [V_P: '2d.Point'] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point'] :
        ( ( $less @ 0.0 @ 'h/0' )
        & ( $less @ 0.0 @ 'a/0' )
        & ( $less @ 0.0 @ 'b/0' )
        & ( V_A
          = ( '2d.point/2' @ ( $uminus @ ( $quotient @ 'b/0' @ 2.0 ) ) @ 0.0 ) )
        & ( V_B
          = ( '2d.point/2' @ ( $quotient @ 'b/0' @ 2.0 ) @ 0.0 ) )
        & ( V_C
          = ( '2d.point/2' @ ( $quotient @ 'a/0' @ 2.0 ) @ 'h/0' ) )
        & ( V_D
          = ( '2d.point/2' @ ( $uminus @ ( $quotient @ 'a/0' @ 2.0 ) ) @ 'h/0' ) )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_B @ V_P @ V_C ) )
          = ( $quotient @ 'Pi/0' @ 2.0 ) )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_A @ V_P @ V_D ) )
          = ( $quotient @ 'Pi/0' @ 2.0 ) )
        & ( '2d.on/2' @ V_P @ '2d.y-axis/0' ) ) ) ).

%------------------------------------------------------------------------------
