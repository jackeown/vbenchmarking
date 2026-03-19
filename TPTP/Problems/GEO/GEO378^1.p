%------------------------------------------------------------------------------
% File     : GEO378^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Circles)
% Problem  : International Mathematical Olympiad, 1959, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : An arbitrary point M is selected in the interior of the segment 
%            AB. The squares AMCD and MBEF are constructed on the same side 
%            of AB, with the segments AM and MB as their respective bases. 
%            The circles circumscribed about these squares, with centers P 
%            and Q, intersect at M and also at another point N. Let N' denote 
%            the point of intersection of the straight lines AF and BC. 
%            (a) Prove that the points N and N' coincide. (b) Prove that the 
%            straight lines MN pass through a fixed point S independent of 
%            the choice of M. (c) Find the locus of the midpoints of the 
%            segments PQ as M varies between A and B.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1959-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3489 ( 728 unt;1203 typ;   0 def)
%            Number of atoms       : 7331 (2214 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39655 ( 108   ~; 233   |;1186   &;36001   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1221 (1178 usr;  75 con; 0-9 aty)
%            Number of variables   : 8067 ( 405   ^;7097   !; 429   ?;8067   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 8; Author: Jumma Kudo;
%            Generated: 2015-01-27
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

thf(p1,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_M: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_E: '2d.Point',V_F: '2d.Point',V_K1: '2d.Shape',V_K2: '2d.Shape',V_P: '2d.Point',V_Q: '2d.Point',V_N: '2d.Point'] :
      ( ( ( V_A != V_B )
        & ( '2d.on/2' @ V_M @ ( '2d.seg/2' @ V_A @ V_B ) )
        & ( V_M != V_A )
        & ( V_M != V_B )
        & ( '2d.is-regular-square/4' @ V_A @ V_M @ V_C @ V_D )
        & ( '2d.is-regular-square/4' @ V_M @ V_B @ V_E @ V_F )
        & ( '2d.vec-same-direction/2' @ ( '2d.vec/2' @ V_M @ V_C ) @ ( '2d.vec/2' @ V_M @ V_F ) )
        & ( '2d.circle-type/1' @ V_K1 )
        & ( '2d.circle-type/1' @ V_K2 )
        & ( '2d.is-inscribed-in/2' @ ( '2d.square/4' @ V_A @ V_M @ V_C @ V_D ) @ V_K1 )
        & ( '2d.is-inscribed-in/2' @ ( '2d.square/4' @ V_B @ V_M @ V_F @ V_E ) @ V_K2 )
        & ( V_P
          = ( '2d.center-of/1' @ V_K1 ) )
        & ( V_Q
          = ( '2d.center-of/1' @ V_K2 ) )
        & ( '2d.intersect/3' @ V_K1 @ V_K2 @ V_N )
        & ( V_M != V_N ) )
     => ( '2d.intersect/3' @ ( '2d.line/2' @ V_F @ V_A ) @ ( '2d.line/2' @ V_B @ V_C ) @ V_N ) ) ).

%------------------------------------------------------------------------------
