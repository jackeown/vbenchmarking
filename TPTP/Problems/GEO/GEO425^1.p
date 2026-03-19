%------------------------------------------------------------------------------
% File     : GEO425^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Elementary geometry)
% Problem  : International Mathematical Olympiad, 2009, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Let ABC be a triangle with circumcentre O. The points P and Q 
%            are interior points of the sides CA and AB, respectively. Let K, 
%            L and M be the midpoints of the segments BP, CQ and PQ, 
%            respectively, and let Gamma be the circle passing through K, L 
%            and M. Suppose that the line PQ is tangent to the circle Gamma. 
%            Prove that OP = OQ.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2009-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7128 (2216 equ;   0 cnn)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 39649 ( 108   ~; 233   |;1187   &;35994   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8065 ( 405   ^;7095   !; 429   ?;8065   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-10-24
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_O: '2d.Point',V_P: '2d.Point',V_Q: '2d.Point',V_K: '2d.Point',V_L: '2d.Point',V_M: '2d.Point',V_Gamma: '2d.Shape'] :
      ( ( ( '2d.is-triangle/3' @ V_A @ V_B @ V_C )
        & ( '2d.is-circumcenter-of/2' @ V_O @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( '2d.on/2' @ V_P @ ( '2d.seg/2' @ V_C @ V_A ) )
        & ( '2d.on/2' @ V_Q @ ( '2d.seg/2' @ V_A @ V_B ) )
        & ( V_P != V_C )
        & ( V_P != V_A )
        & ( V_Q != V_A )
        & ( V_Q != V_B )
        & ( V_K
          = ( '2d.midpoint-of/2' @ V_B @ V_P ) )
        & ( V_L
          = ( '2d.midpoint-of/2' @ V_C @ V_Q ) )
        & ( V_M
          = ( '2d.midpoint-of/2' @ V_P @ V_Q ) )
        & ( '2d.circle-type/1' @ V_Gamma )
        & ( '2d.on/2' @ V_K @ V_Gamma )
        & ( '2d.on/2' @ V_L @ V_Gamma )
        & ( '2d.on/2' @ V_M @ V_Gamma )
        & ( '2d.tangent/2' @ V_Gamma @ ( '2d.line/2' @ V_P @ V_Q ) ) )
     => ( ( '2d.distance/2' @ V_O @ V_P )
        = ( '2d.distance/2' @ V_O @ V_Q ) ) ) ).

%------------------------------------------------------------------------------
