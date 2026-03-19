%------------------------------------------------------------------------------
% File     : GEO368^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric quantities)
% Problem  : Chart System Math I+A Yellow Book, Problem 07CY1E217
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Yellow-07CY1E217.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 727 unt;1200 typ;   0 def)
%            Number of atoms       : 7686 (2217 equ;   0 cnn)
%            Maximal formula atoms :   33 (   3 avg)
%            Number of connectives : 39727 ( 104   ~; 233   |;1192   &;36072   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   34 (   8 avg)
%            Number arithmetic     : 4469 ( 373 atm;1203 fun; 956 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1222 (1179 usr;  76 con; 0-9 aty)
%            Number of variables   : 8069 ( 407   ^;7085   !; 441   ?;8069   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 4; Author: Jumma Kudo;
%            Generated: 2014-12-25
%          : Answer
%            ^ [V_St_dot_0: $real] :
%              ( V_St_dot_0
%              = ( $difference @ ( $difference @ ( $product @ 3.0 @ ( $product @ ( 'sqrt/1' @ 3.0 ) @ 't/0' ) ) @ ( $product @ ( 'sqrt/1' @ 3.0 ) @ ( '^/2' @ 't/0' @ 2.0 ) ) ) @ ( $product @ 3.0 @ ( $quotient @ ( 'sqrt/1' @ 3.0 ) @ 2.0 ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('t/0_type',type,
    't/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_St: $real] :
      ? [V_O: '3d.Point',V_X: '3d.Point',V_Y: '3d.Point',V_Z: '3d.Point',V_A: '3d.Point',V_P: '3d.Point',V_B: '3d.Point',V_Q: '3d.Point',V_C: '3d.Point',V_R: '3d.Point',V_F: '3d.Shape',V_G: '3d.Shape'] :
        ( ( '3d.perpendicular/2' @ ( '3d.line/2' @ V_O @ V_X ) @ ( '3d.line/2' @ V_O @ V_Y ) )
        & ( '3d.perpendicular/2' @ ( '3d.line/2' @ V_O @ V_X ) @ ( '3d.line/2' @ V_O @ V_Z ) )
        & ( '3d.perpendicular/2' @ ( '3d.line/2' @ V_O @ V_Y ) @ ( '3d.line/2' @ V_O @ V_Z ) )
        & ( '3d.on/2' @ V_A @ ( '3d.half-line/2' @ V_O @ V_X ) )
        & ( '3d.on/2' @ V_P @ ( '3d.half-line/2' @ V_O @ V_X ) )
        & ( '3d.on/2' @ V_B @ ( '3d.half-line/2' @ V_O @ V_Y ) )
        & ( '3d.on/2' @ V_Q @ ( '3d.half-line/2' @ V_O @ V_Y ) )
        & ( '3d.on/2' @ V_C @ ( '3d.half-line/2' @ V_O @ V_Z ) )
        & ( '3d.on/2' @ V_R @ ( '3d.half-line/2' @ V_O @ V_Z ) )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_O @ V_A ) )
          = 1.0 )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_O @ V_B ) )
          = 1.0 )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_O @ V_C ) )
          = 1.0 )
        & ( $lesseq @ 1.0 @ 't/0' )
        & ( $lesseq @ 't/0' @ 2.0 )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_O @ V_P ) )
          = 't/0' )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_O @ V_Q ) )
          = 't/0' )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_O @ V_R ) )
          = 't/0' )
        & ( V_F
          = ( '3d.cube/8' @ V_O @ V_A @ V_B @ ( '3d.vec->point/1' @ ( '3d.v+/2' @ ( '3d.vec/2' @ '3d.origin/0' @ V_A ) @ ( '3d.vec/2' @ '3d.origin/0' @ V_B ) ) ) @ V_C @ ( '3d.vec->point/1' @ ( '3d.v+/2' @ ( '3d.vec/2' @ '3d.origin/0' @ V_A ) @ ( '3d.vec/2' @ '3d.origin/0' @ V_C ) ) ) @ ( '3d.vec->point/1' @ ( '3d.v+/2' @ ( '3d.vec/2' @ '3d.origin/0' @ V_C ) @ ( '3d.vec/2' @ '3d.origin/0' @ V_B ) ) ) @ ( '3d.vec->point/1' @ ( '3d.v+/2' @ ( '3d.v+/2' @ ( '3d.vec/2' @ '3d.origin/0' @ V_A ) @ ( '3d.vec/2' @ '3d.origin/0' @ V_B ) ) @ ( '3d.vec/2' @ '3d.origin/0' @ V_C ) ) ) ) )
        & ( V_G
          = ( '3d.triangle/3' @ V_P @ V_Q @ V_R ) )
        & ( V_St
          = ( '3d.area-of/1'
            @ ( '3d.shape-of-cpfun/1'
              @ ^ [V_T: '3d.Point'] :
                  ( ( '3d.on/2' @ V_T @ V_G )
                  & ( '3d.on/2' @ V_T @ V_F ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
