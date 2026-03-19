%------------------------------------------------------------------------------
% File     : GEO428^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry
% Problem  : International Mathematical Olympiad, 2010, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Let P be a point inside the triangle ABC. The lines AP, BP and 
%            CP intersect the circumcircle Gamma of triangle ABC again at the 
%            points K, L and M respectively. The tangent to Gamma at C 
%            intersects the line AB at S. Suppose that SC = SP. Prove that 
%            MK = ML.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2010-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7088 (2213 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39659 ( 107   ~; 233   |;1185   &;36007   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8065 ( 405   ^;7095   !; 429   ?;8065   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-21
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_P: '2d.Point',V_K: '2d.Point',V_L: '2d.Point',V_M: '2d.Point',V_Ga: '2d.Shape',V_L2: '2d.Shape',V_S: '2d.Point'] :
      ( ( ( '2d.is-triangle/3' @ V_A @ V_B @ V_C )
        & ( '2d.point-inside-of/2' @ V_P @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( '2d.circle-type/1' @ V_Ga )
        & ( '2d.is-inscribed-in/2' @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) @ V_Ga )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_A @ V_P ) @ V_Ga @ V_K )
        & ( V_K != V_A )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_B @ V_P ) @ V_Ga @ V_L )
        & ( V_L != V_B )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_C @ V_P ) @ V_Ga @ V_M )
        & ( V_M != V_C )
        & ( '2d.line-type/1' @ V_L2 )
        & ( '2d.tangent/3' @ V_Ga @ V_L2 @ V_C )
        & ( '2d.intersect/3' @ V_L2 @ ( '2d.line/2' @ V_A @ V_B ) @ V_S )
        & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_S @ V_C ) )
          = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_S @ V_P ) ) ) )
     => ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_M @ V_K ) )
        = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_M @ V_L ) ) ) ) ).

%------------------------------------------------------------------------------
