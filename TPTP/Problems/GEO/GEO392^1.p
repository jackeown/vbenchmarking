%------------------------------------------------------------------------------
% File     : GEO392^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Polyhedrons)
% Problem  : International Mathematical Olympiad, 1965, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Consider triangle OAB with acute angle AOB.  Through a point M 
%            neq O perpendiculars are drawn to OA and OB, the feet of which 
%            are P and Q respectively. The point of intersection of the 
%            altitudes of triangle OPQ is H. What is the locus of H if M is 
%            permitted to range over (a) the side AB, (b) the interior of 
%            triangle OAB?

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1965-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3491 ( 727 unt;1205 typ;   0 def)
%            Number of atoms       : 7344 (2213 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39636 ( 104   ~; 233   |;1180   &;35993   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4464 ( 372 atm;1204 fun; 952 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1225 (1181 usr;  79 con; 0-9 aty)
%            Number of variables   : 8062 ( 406   ^;7085   !; 435   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-12-17
%          : Answer
%            ^ [V_H_dot_0: '2d.Point'] :
%            ? [V_C: '2d.Point',V_D: '2d.Point'] :
%              ( ( V_C
%                = ( '2d.foot-of-perpendicular-line-from-to/2' @ ( '2d.point/2' @ 'Bx/0' @ 'By/0' ) @ ( '2d.line/2' @ ( '2d.point/2' @ 'Ox/0' @ 'Oy/0' ) @ ( '2d.point/2' @ 'Ax/0' @ 'Ay/0' ) ) ) )
%              & ( V_D
%                = ( '2d.foot-of-perpendicular-line-from-to/2' @ ( '2d.point/2' @ 'Ax/0' @ 'Ay/0' ) @ ( '2d.line/2' @ ( '2d.point/2' @ 'Ox/0' @ 'Oy/0' ) @ ( '2d.point/2' @ 'Bx/0' @ 'By/0' ) ) ) )
%              & ( '2d.on/2' @ V_H_dot_0 @ ( '2d.seg/2' @ V_C @ V_D ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('Ax/0_type',type,
    'Ax/0': $real ).

thf('Ay/0_type',type,
    'Ay/0': $real ).

thf('Bx/0_type',type,
    'Bx/0': $real ).

thf('By/0_type',type,
    'By/0': $real ).

thf('Ox/0_type',type,
    'Ox/0': $real ).

thf('Oy/0_type',type,
    'Oy/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ '2d.Point'
    @ ^ [V_H: '2d.Point'] :
      ? [V_O: '2d.Point',V_A: '2d.Point',V_B: '2d.Point',V_M: '2d.Point',V_P: '2d.Point',V_Q: '2d.Point'] :
        ( ( V_O
          = ( '2d.point/2' @ 'Ox/0' @ 'Oy/0' ) )
        & ( V_A
          = ( '2d.point/2' @ 'Ax/0' @ 'Ay/0' ) )
        & ( V_B
          = ( '2d.point/2' @ 'Bx/0' @ 'By/0' ) )
        & ( '2d.is-triangle/3' @ V_O @ V_A @ V_B )
        & ( $less @ ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_A @ V_O @ V_B ) ) @ ( $product @ 90.0 @ 'Degree/0' ) )
        & ( '2d.on/2' @ V_M @ ( '2d.seg/2' @ V_A @ V_B ) )
        & ( V_P
          = ( '2d.foot-of-perpendicular-line-from-to/2' @ V_M @ ( '2d.line/2' @ V_O @ V_A ) ) )
        & ( V_Q
          = ( '2d.foot-of-perpendicular-line-from-to/2' @ V_M @ ( '2d.line/2' @ V_O @ V_B ) ) )
        & ( '2d.is-orthocenter-of/2' @ V_H @ ( '2d.triangle/3' @ V_O @ V_P @ V_Q ) ) ) ) ).

%------------------------------------------------------------------------------
