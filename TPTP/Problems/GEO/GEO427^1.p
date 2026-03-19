%------------------------------------------------------------------------------
% File     : GEO427^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Elementary geometry)
% Problem  : International Mathematical Olympiad, 2010, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Let I be the incentre of triangle ABC and let Gamma be its 
%            circumcircle.  Let the line AI intersect Gamma again at D. Let E 
%            be a point on the arc BDC and F a point on the side BC such that 
%            angle(BAF) = angle(CAE) < 1/2 angle(BAC).  Finally, let G be the 
%            midpoint of the segment IF. Prove that the lines DG and EI 
%            intersect on Gamma.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2010-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7400 (2212 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39677 ( 105   ~; 233   |;1186   &;36026   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4468 ( 372 atm;1205 fun; 953 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1222 (1179 usr;  76 con; 0-9 aty)
%            Number of variables   : 8068 ( 405   ^;7095   !; 432   ?;8068   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-21
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_I: '2d.Point',V_Ga: '2d.Shape',V_D: '2d.Point',V_E: '2d.Point',V_F: '2d.Point',V_G: '2d.Point',V_BDC: '2d.Shape'] :
      ( ( ( '2d.is-triangle/3' @ V_A @ V_B @ V_C )
        & ( '2d.is-incenter-of/2' @ V_I @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( '2d.circle-type/1' @ V_Ga )
        & ( '2d.is-inscribed-in/2' @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) @ V_Ga )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_A @ V_I ) @ V_Ga @ V_D )
        & ( V_D != V_A )
        & ( '2d.on/2' @ V_F @ ( '2d.seg/2' @ V_B @ V_C ) )
        & ? [V_former: $real,V_later: $real] :
            ( V_BDC
            = ( '2d.arc/4' @ ( '2d.center-of/1' @ V_Ga ) @ ( '2d.radius-of/1' @ V_Ga ) @ V_former @ V_later ) )
        & ( '2d.on/2' @ V_D @ V_BDC )
        & ( '2d.is-arc-node/2' @ V_B @ V_BDC )
        & ( '2d.is-arc-node/2' @ V_C @ V_BDC )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_B @ V_A @ V_F ) )
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_C @ V_A @ V_E ) ) )
        & ( $less @ ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_C @ V_A @ V_E ) ) @ ( $product @ ( $quotient @ 1.0 @ 2.0 ) @ ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_B @ V_A @ V_C ) ) ) )
        & ( ( '2d.seg-midpoint-of/1' @ ( '2d.seg/2' @ V_I @ V_F ) )
          = V_G ) )
     => ? [V_X: '2d.Point'] :
          ( ( '2d.intersect/3' @ ( '2d.line/2' @ V_D @ V_G ) @ ( '2d.line/2' @ V_E @ V_I ) @ V_X )
          & ( '2d.on/2' @ V_X @ V_Ga ) ) ) ).

%------------------------------------------------------------------------------
