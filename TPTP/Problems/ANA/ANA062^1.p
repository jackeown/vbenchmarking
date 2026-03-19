%------------------------------------------------------------------------------
% File     : ANA062^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Trigonometric Functions)
% Problem  : Osaka University, 1999, Science Course, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : There is a regular hexagon on a plane whose center is at the 
%            point O and whose vertices are at the points A_1, A_2, A_3, A_4, 
%            A_5, A_6. Let l be the straight line that passes through O on 
%            the same plane, and let d_k be the distance between each A_k and 
%            l. Prove that D = d_1^2 + d_2^2 + d_3^2 + d_4^2 + d_5^2 + d_6^2 
%            is constant independent of l, and find the value of it, where O 
%            A_k = r.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Osaka-1999-Ri-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 711 unt;1200 typ;   0 def)
%            Number of atoms       : 8164 (2222 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39680 ( 104   ~; 233   |;1188   &;36029   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   34 (   8 avg)
%            Number arithmetic     : 4479 ( 371 atm;1208 fun; 957 num;1943 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8071 ( 406   ^;7085   !; 444   ?;8071   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Hidenao Iwane; Generated: 2014-01-20
%          : Answer
%            ^ [V_D_dot_0: $real] :
%              ( V_D_dot_0
%              = ( $product @ 3.0 @ ( '^/2' @ 'r/0' @ 2.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('r/0_type',type,
    'r/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_D: $real] :
      ? [V_A: '2d.Shape',V_A1: '2d.Point',V_A2: '2d.Point',V_A3: '2d.Point',V_A4: '2d.Point',V_A5: '2d.Point',V_A6: '2d.Point',V_O: '2d.Point',V_l: '2d.Shape',V_d1: $real,V_d2: $real,V_d3: $real,V_d4: $real,V_d5: $real,V_d6: $real] :
        ( ( V_D
          = ( $sum @ ( '^/2' @ V_d1 @ 2.0 ) @ ( $sum @ ( '^/2' @ V_d2 @ 2.0 ) @ ( $sum @ ( '^/2' @ V_d3 @ 2.0 ) @ ( $sum @ ( '^/2' @ V_d4 @ 2.0 ) @ ( $sum @ ( '^/2' @ V_d5 @ 2.0 ) @ ( '^/2' @ V_d6 @ 2.0 ) ) ) ) ) ) )
        & ( V_A
          = ( '2d.polygon/1' @ ( 'cons/2' @ '2d.Point' @ V_A1 @ ( 'cons/2' @ '2d.Point' @ V_A2 @ ( 'cons/2' @ '2d.Point' @ V_A3 @ ( 'cons/2' @ '2d.Point' @ V_A4 @ ( 'cons/2' @ '2d.Point' @ V_A5 @ ( 'cons/2' @ '2d.Point' @ V_A6 @ ( 'nil/0' @ '2d.Point' ) ) ) ) ) ) ) ) )
        & ( '2d.is-regular-polygon/1' @ V_A )
        & ( 'r/0'
          = ( '2d.distance/2' @ V_O @ V_A1 ) )
        & ( 'r/0'
          = ( '2d.distance/2' @ V_O @ V_A2 ) )
        & ( 'r/0'
          = ( '2d.distance/2' @ V_O @ V_A3 ) )
        & ( 'r/0'
          = ( '2d.distance/2' @ V_O @ V_A4 ) )
        & ( 'r/0'
          = ( '2d.distance/2' @ V_O @ V_A5 ) )
        & ( 'r/0'
          = ( '2d.distance/2' @ V_O @ V_A6 ) )
        & ( '2d.line-type/1' @ V_l )
        & ( '2d.on/2' @ V_O @ V_l )
        & ( V_d1
          = ( '2d.point-shape-distance/2' @ V_A1 @ V_l ) )
        & ( V_d2
          = ( '2d.point-shape-distance/2' @ V_A2 @ V_l ) )
        & ( V_d3
          = ( '2d.point-shape-distance/2' @ V_A3 @ V_l ) )
        & ( V_d4
          = ( '2d.point-shape-distance/2' @ V_A4 @ V_l ) )
        & ( V_d5
          = ( '2d.point-shape-distance/2' @ V_A5 @ V_l ) )
        & ( V_d6
          = ( '2d.point-shape-distance/2' @ V_A6 @ V_l ) ) ) ) ).

%------------------------------------------------------------------------------
