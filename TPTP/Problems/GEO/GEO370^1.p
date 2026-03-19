%------------------------------------------------------------------------------
% File     : GEO370^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Plane Geometry)
% Problem  : Chart System Math I+A Yellow Book, Problem 07CYAE146
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Yellow-07CYAE146.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3491 ( 710 unt;1205 typ;   0 def)
%            Number of atoms       : 8156 (2215 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39641 ( 104   ~; 233   |;1180   &;35998   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4466 ( 371 atm;1205 fun; 951 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1221 (1178 usr;  75 con; 0-9 aty)
%            Number of variables   : 8063 ( 406   ^;7085   !; 436   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 4; Author: Jumma Kudo;
%            Generated: 2014-12-25
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

thf('Cx/0_type',type,
    'Cx/0': $real ).

thf('Cy/0_type',type,
    'Cy/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_Rate: 'ListOf' @ $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_I: '2d.Point',V_ABI: $real,V_BCI: $real,V_CAI: $real] :
        ( ( V_A
          = ( '2d.point/2' @ 'Ax/0' @ 'Ay/0' ) )
        & ( V_B
          = ( '2d.point/2' @ 'Bx/0' @ 'By/0' ) )
        & ( V_C
          = ( '2d.point/2' @ 'Cx/0' @ 'Cy/0' ) )
        & ( '2d.is-triangle/3' @ V_A @ V_B @ V_C )
        & ( '2d.is-incenter-of/2' @ V_I @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( V_ABI
          = ( '2d.area-of/1' @ ( '2d.triangle/3' @ V_A @ V_B @ V_I ) ) )
        & ( V_BCI
          = ( '2d.area-of/1' @ ( '2d.triangle/3' @ V_B @ V_C @ V_I ) ) )
        & ( V_CAI
          = ( '2d.area-of/1' @ ( '2d.triangle/3' @ V_C @ V_A @ V_I ) ) )
        & ( V_Rate
          = ( 'cons/2' @ $real @ ( $quotient @ V_ABI @ V_BCI ) @ ( 'cons/2' @ $real @ ( $quotient @ V_BCI @ V_CAI ) @ ( 'nil/0' @ $real ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
