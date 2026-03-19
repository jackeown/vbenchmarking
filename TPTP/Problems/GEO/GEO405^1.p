%------------------------------------------------------------------------------
% File     : GEO405^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Transformational geometry)
% Problem  : International Mathematical Olympiad, 1982, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : A non-isosceles triangle A_1A_2A_3 is given with sides a_1, a_2, 
%            a_3 (a_i is the side opposite A_i). For all i = 1, 2, 3, M_i is 
%            the midpoint of side a_i, and T_i is the point where the incircle
%            touches side a_i.  Denote by S_i the reflection of T_i in the 
%            interior bisector of angle A_i.  Prove that the lines M_1S_1, 
%            M_2S_2, and M_3S_3 are concurrent.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1982-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7230 (2214 equ;   0 cnn)
%            Maximal formula atoms :   34 (   3 avg)
%            Number of connectives : 39695 ( 105   ~; 233   |;1193   &;36037   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   44 (   8 avg)
%            Number arithmetic     : 4464 ( 371 atm;1203 fun; 951 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1220 (1177 usr;  74 con; 0-9 aty)
%            Number of variables   : 8075 ( 405   ^;7104   !; 430   ?;8075   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-20
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A1: '2d.Point',V_A2: '2d.Point',V_A3: '2d.Point',V_a1: $real,V_a2: $real,V_a3: $real,V_M1: '2d.Point',V_M2: '2d.Point',V_M3: '2d.Point',V_K: '2d.Shape',V_T1: '2d.Point',V_T2: '2d.Point',V_T3: '2d.Point',V_L1: '2d.Shape',V_L2: '2d.Shape',V_L3: '2d.Shape',V_S1: '2d.Point',V_S2: '2d.Point',V_S3: '2d.Point'] :
      ( ( ~ ( '2d.is-isosceles-triangle/3' @ V_A1 @ V_A2 @ V_A3 )
        & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A2 @ V_A3 ) )
          = V_a1 )
        & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A1 @ V_A3 ) )
          = V_a2 )
        & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A2 @ V_A1 ) )
          = V_a3 )
        & ( V_M1
          = ( '2d.midpoint-of/2' @ V_A2 @ V_A3 ) )
        & ( V_M2
          = ( '2d.midpoint-of/2' @ V_A1 @ V_A3 ) )
        & ( V_M3
          = ( '2d.midpoint-of/2' @ V_A2 @ V_A1 ) )
        & ( '2d.circle-type/1' @ V_K )
        & ( '2d.is-inscribed-in/2' @ V_K @ ( '2d.triangle/3' @ V_A1 @ V_A2 @ V_A3 ) )
        & ( '2d.tangent/3' @ ( '2d.line/2' @ V_A1 @ V_A2 ) @ V_K @ V_T3 )
        & ( '2d.tangent/3' @ ( '2d.line/2' @ V_A1 @ V_A3 ) @ V_K @ V_T2 )
        & ( '2d.tangent/3' @ ( '2d.line/2' @ V_A3 @ V_A2 ) @ V_K @ V_T1 )
        & ( '2d.line-type/1' @ V_L1 )
        & ( '2d.line-type/1' @ V_L2 )
        & ( '2d.line-type/1' @ V_L3 )
        & ( '2d.is-angle-bisector/2' @ V_L1 @ ( '2d.angle/3' @ V_A2 @ V_A1 @ V_A3 ) )
        & ( '2d.is-angle-bisector/2' @ V_L2 @ ( '2d.angle/3' @ V_A1 @ V_A2 @ V_A3 ) )
        & ( '2d.is-angle-bisector/2' @ V_L3 @ ( '2d.angle/3' @ V_A2 @ V_A3 @ V_A1 ) )
        & ( '2d.line-symmetry/3' @ V_S1 @ V_T1 @ V_L1 )
        & ( '2d.line-symmetry/3' @ V_S2 @ V_T2 @ V_L2 )
        & ( '2d.line-symmetry/3' @ V_S3 @ V_T3 @ V_L3 ) )
     => ? [V_X: '2d.Point'] :
          ( ( '2d.intersect/3' @ ( '2d.line/2' @ V_M1 @ V_S1 ) @ ( '2d.line/2' @ V_M2 @ V_S2 ) @ V_X )
          & ( '2d.intersect/3' @ ( '2d.line/2' @ V_M2 @ V_S2 ) @ ( '2d.line/2' @ V_M3 @ V_S3 ) @ V_X ) ) ) ).

%------------------------------------------------------------------------------
