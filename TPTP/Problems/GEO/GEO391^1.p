%------------------------------------------------------------------------------
% File     : GEO391^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Polyhedrons)
% Problem  : International Mathematical Olympiad, 1965, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : Given the tetrahedron ABCD whose edges AB and CD have lengths a 
%            and b respectively. The distance between the skew lines AB and 
%            CD is d, and the angle between them is omega. Tetrahedron ABCD 
%            is divided into two solids by plane epsilon, parallel to lines 
%            AB and CD. The ratio of the distances of epsilon from AB and CD 
%            is equal to k. Compute the ratio of the volumes of the two solids
%            obtained.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1965-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 728 unt;1200 typ;   0 def)
%            Number of atoms       : 7016 (2214 equ;   0 cnn)
%            Maximal formula atoms :   20 (   3 avg)
%            Number of connectives : 39679 ( 104   ~; 233   |;1185   &;36031   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4474 ( 374 atm;1205 fun; 954 num;1941 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1222 (1179 usr;  76 con; 0-9 aty)
%            Number of variables   : 8065 ( 406   ^;7085   !; 438   ?;8065   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 8; Author: Yiyang Zhan;
%            Generated: 2015-01-27
%          : Answer
%            ^ [V_ans_dot_0: $real] :
%              ( V_ans_dot_0
%              = ( $product @ ( '^/2' @ 'k/0' @ 2.0 ) @ ( $quotient @ ( $sum @ 'k/0' @ 3.0 ) @ ( $sum @ ( $product @ 3.0 @ 'k/0' ) @ 1.0 ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('k/0_type',type,
    'k/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_ans: $real] :
      ? [V_A: '3d.Point',V_B: '3d.Point',V_C: '3d.Point',V_D: '3d.Point',V_a: $real,V_b: $real,V_d: $real,V_omega: $real,V_epsilon: '3d.Shape'] :
        ( ( '3d.is-tetrahedron/4' @ V_A @ V_B @ V_C @ V_D )
        & ( $greater @ V_a @ 0.0 )
        & ( $greater @ V_b @ 0.0 )
        & ( V_a
          = ( '3d.distance/2' @ V_A @ V_B ) )
        & ( V_b
          = ( '3d.distance/2' @ V_C @ V_D ) )
        & ( '3d.are-skew-lines/2' @ ( '3d.line/2' @ V_A @ V_B ) @ ( '3d.line/2' @ V_C @ V_D ) )
        & ( $greater @ V_d @ 0.0 )
        & ( V_d
          = ( '3d.line-line-distance/2' @ ( '3d.line/2' @ V_A @ V_B ) @ ( '3d.line/2' @ V_C @ V_D ) ) )
        & ( V_omega
          = ( '3d.rad-of-angle/1' @ ( '3d.formed-angle-of/2' @ ( '3d.line/2' @ V_A @ V_B ) @ ( '3d.line/2' @ V_C @ V_D ) ) ) )
        & ( '3d.plane-type/1' @ V_epsilon )
        & ( '3d.parallel/2' @ V_epsilon @ ( '3d.line/2' @ V_A @ V_B ) )
        & ( '3d.parallel/2' @ V_epsilon @ ( '3d.line/2' @ V_C @ V_D ) )
        & ( 'k/0'
          = ( $quotient @ ( '3d.shape-shape-distance/2' @ V_epsilon @ ( '3d.line/2' @ V_A @ V_B ) ) @ ( '3d.shape-shape-distance/2' @ V_epsilon @ ( '3d.line/2' @ V_C @ V_D ) ) ) )
        & ( V_ans
          = ( $quotient @ ( '3d.volume-of/1' @ ( '3d.intersection/2' @ ( '3d.tetrahedron/4' @ V_A @ V_B @ V_C @ V_D ) @ ( '3d.divided-region-including/2' @ V_epsilon @ V_A ) ) ) @ ( '3d.volume-of/1' @ ( '3d.intersection/2' @ ( '3d.tetrahedron/4' @ V_A @ V_B @ V_C @ V_D ) @ ( '3d.divided-region-including/2' @ V_epsilon @ V_C ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
