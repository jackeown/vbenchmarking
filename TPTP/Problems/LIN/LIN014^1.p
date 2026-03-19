%------------------------------------------------------------------------------
% File     : LIN014^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Vectors)
% Problem  : The University of Tokyo, 1985, Humanities Course, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Let t be a positive number. In the x y z space, let P be the 
%            point (t, t, 0), let Q be the point symmetric to P about the 
%            plane containing the x axis and the point (t, t, 1), and let R 
%            be the point symmetric to P about the plane containing the y 
%            axis and the point (t, t, 1). Let O be the origin. (1) Find the 
%            coordinates of Q and R. (2) Find the volume of the tetrahedron 
%            whose vertices are the points O, P, Q, and R.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Tokyo-1985-Bun-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 710 unt;1200 typ;   0 def)
%            Number of atoms       : 7927 (2212 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39660 ( 104   ~; 233   |;1184   &;36013   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4472 ( 372 atm;1203 fun; 955 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1218 (1175 usr;  72 con; 0-9 aty)
%            Number of variables   : 8067 ( 406   ^;7085   !; 440   ?;8067   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Yiyang Zhan; Generated: 2014-03-17
%          : Answer
%            ^ [V_QR_dot_0: ( ''ListOf'' @ $real )] :
%              ( ( $less @ 0.0 @ 't/0' )
%              & ( V_QR_dot_0
%                = ( 'cons/2' @ $real @ 't/0' @ ( 'cons/2' @ $real @ ( $quotient @ ( $difference @ ( '^/2' @ 't/0' @ 3.0 ) @ 't/0' ) @ ( $sum @ ( '^/2' @ 't/0' @ 2.0 ) @ 1.0 ) ) @ ( 'cons/2' @ $real @ ( $quotient @ ( $product @ 2.0 @ ( '^/2' @ 't/0' @ 2.0 ) ) @ ( $sum @ ( '^/2' @ 't/0' @ 2.0 ) @ 1.0 ) ) @ ( 'cons/2' @ $real @ ( $quotient @ ( $difference @ ( '^/2' @ 't/0' @ 3.0 ) @ 't/0' ) @ ( $sum @ ( '^/2' @ 't/0' @ 2.0 ) @ 1.0 ) ) @ ( 'cons/2' @ $real @ 't/0' @ ( 'cons/2' @ $real @ ( $quotient @ ( $product @ 2.0 @ ( '^/2' @ 't/0' @ 2.0 ) ) @ ( $sum @ ( '^/2' @ 't/0' @ 2.0 ) @ 1.0 ) ) @ ( 'nil/0' @ $real ) ) ) ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('t/0_type',type,
    't/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_QR: 'ListOf' @ $real] :
      ? [V_P: '3d.Point',V_H: '3d.Shape',V_K: '3d.Shape',V_Q: '3d.Point',V_R: '3d.Point',V_Qx: $real,V_Qy: $real,V_Qz: $real,V_Rx: $real,V_Ry: $real,V_Rz: $real] :
        ( ( $less @ 0.0 @ 't/0' )
        & ( V_P
          = ( '3d.point/3' @ 't/0' @ 't/0' @ 0.0 ) )
        & ( '3d.plane-type/1' @ V_H )
        & ( '3d.on/2' @ ( '3d.point/3' @ 't/0' @ 't/0' @ 1.0 ) @ V_H )
        & ( '3d.inside-of/2' @ '3d.x-axis/0' @ V_H )
        & ( '3d.plane-symmetry/3' @ V_P @ V_Q @ V_H )
        & ( '3d.plane-type/1' @ V_K )
        & ( '3d.on/2' @ ( '3d.point/3' @ 't/0' @ 't/0' @ 1.0 ) @ V_K )
        & ( '3d.inside-of/2' @ '3d.y-axis/0' @ V_K )
        & ( '3d.plane-symmetry/3' @ V_P @ V_R @ V_K )
        & ( V_Q
          = ( '3d.point/3' @ V_Qx @ V_Qy @ V_Qz ) )
        & ( V_R
          = ( '3d.point/3' @ V_Rx @ V_Ry @ V_Rz ) )
        & ( V_QR
          = ( 'cons/2' @ $real @ V_Qx @ ( 'cons/2' @ $real @ V_Qy @ ( 'cons/2' @ $real @ V_Qz @ ( 'cons/2' @ $real @ V_Rx @ ( 'cons/2' @ $real @ V_Ry @ ( 'cons/2' @ $real @ V_Rz @ ( 'nil/0' @ $real ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
