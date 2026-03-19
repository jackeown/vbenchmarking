%------------------------------------------------------------------------------
% File     : GEO380^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Hexahedrons)
% Problem  : International Mathematical Olympiad, 1960, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Consider the cube ABCDA'B'C'D'(with face ABCD directly above 
%            face A'B'C'D').  (a) Find the locus of the midpoints of segments 
%            XY, where X is any point of AC and Y is any point of B'D'.  (b) 
%            Find the locus of points Z which lie on the segments XY of part 
%            (a) with ZY = 2XZ.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1960-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 726 unt;1200 typ;   0 def)
%            Number of atoms       : 6682 (2218 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39642 ( 104   ~; 233   |;1183   &;35996   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4475 ( 372 atm;1203 fun; 964 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1170 usr;  67 con; 0-9 aty)
%            Number of variables   : 8067 ( 407   ^;7085   !; 439   ?;8067   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-12-04
%          : Answer
%            ^ [V_M_dot_0: '3d.Shape'] :
%              ( ( $less @ 0.0 @ 'a/0' )
%              & ( V_M_dot_0
%                = ( '3d.set-of-cfun/1'
%                  @ ^ [V_x: $real,V_y: $real,V_z: $real] :
%                      ( ( V_z
%                        = ( $quotient @ 'a/0' @ 2.0 ) )
%                      & ( $lesseq @ ( $product @ ( $quotient @ 1.0 @ 2.0 ) @ 'a/0' ) @ ( $sum @ V_x @ V_y ) )
%                      & ( $lesseq @ ( $sum @ V_x @ V_y ) @ ( $product @ ( $quotient @ 3.0 @ 2.0 ) @ 'a/0' ) )
%                      & ( $lesseq @ ( $product @ ( $uminus @ ( $quotient @ 1.0 @ 2.0 ) ) @ 'a/0' ) @ ( $difference @ V_x @ V_y ) )
%                      & ( $lesseq @ ( $difference @ V_x @ V_y ) @ ( $product @ ( $quotient @ 1.0 @ 2.0 ) @ 'a/0' ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ '3d.Shape'
    @ ^ [V_M: '3d.Shape'] :
        ( ( $less @ 0.0 @ 'a/0' )
        & ? [V_A1: '3d.Point',V_B1: '3d.Point',V_C1: '3d.Point',V_D1: '3d.Point',V_A2: '3d.Point',V_B2: '3d.Point',V_C2: '3d.Point',V_D2: '3d.Point'] :
            ( ( V_A1
              = ( '3d.point/3' @ 'a/0' @ 0.0 @ 0.0 ) )
            & ( V_B1
              = ( '3d.point/3' @ 'a/0' @ 'a/0' @ 0.0 ) )
            & ( V_C1
              = ( '3d.point/3' @ 0.0 @ 'a/0' @ 0.0 ) )
            & ( V_D1
              = ( '3d.point/3' @ 0.0 @ 0.0 @ 0.0 ) )
            & ( V_A2
              = ( '3d.point/3' @ 'a/0' @ 0.0 @ 'a/0' ) )
            & ( V_B2
              = ( '3d.point/3' @ 'a/0' @ 'a/0' @ 'a/0' ) )
            & ( V_C2
              = ( '3d.point/3' @ 0.0 @ 'a/0' @ 'a/0' ) )
            & ( V_D2
              = ( '3d.point/3' @ 0.0 @ 0.0 @ 'a/0' ) )
            & ( V_M
              = ( '3d.shape-of-cpfun/1'
                @ ^ [V_p: '3d.Point'] :
                  ? [V_X: '3d.Point',V_Y: '3d.Point'] :
                    ( ( '3d.on/2' @ V_X @ ( '3d.seg/2' @ V_A1 @ V_C1 ) )
                    & ( '3d.on/2' @ V_Y @ ( '3d.seg/2' @ V_B2 @ V_D2 ) )
                    & ( V_p
                      = ( '3d.midpoint-of/2' @ V_X @ V_Y ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
