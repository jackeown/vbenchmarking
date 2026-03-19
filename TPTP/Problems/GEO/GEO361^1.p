%------------------------------------------------------------------------------
% File     : GEO361^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Plane Geometry)
% Problem  : Chart System Math I+A Red Book, Problem 07CRAE057
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Red-07CRAE057.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3487 ( 727 unt;1201 typ;   0 def)
%            Number of atoms       : 7136 (2212 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39632 ( 104   ~; 233   |;1179   &;35990   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4463 ( 371 atm;1203 fun; 951 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1219 (1176 usr;  73 con; 0-9 aty)
%            Number of variables   : 8063 ( 407   ^;7085   !; 435   ?;8063   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 4; Author: Takuya Matsuzaki;
%            Generated: 2015-01-07
%          : Answer
%            ^ [V_PC_dot_0: $real] :
%              ( V_PC_dot_0
%              = ( 'sqrt/1' @ ( $product @ 'b/0' @ ( $sum @ 'b/0' @ 'a/0' ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf('b/0_type',type,
    'b/0': $real ).

thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_PC: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_P: '2d.Point',V_g: '2d.Shape'] :
        ( ( '2d.line-type/1' @ V_g )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_A @ V_B ) @ V_g @ V_C )
        & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_B ) )
          = 'a/0' )
        & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_C ) )
          = 'b/0' )
        & ( '2d.on/2' @ V_P @ V_g )
        & ( 'maximum/2'
          @ ( 'set-by-def/1' @ $real
            @ ^ [V_angleAPB: $real] :
              ? [V_P_dot_0: '2d.Point'] :
                ( ( '2d.on/2' @ V_P_dot_0 @ V_g )
                & ( V_angleAPB
                  = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_A @ V_P_dot_0 @ V_B ) ) ) ) )
          @ ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_A @ V_P @ V_B ) ) )
        & ( V_PC
          = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_P @ V_C ) ) ) ) ) ).

%------------------------------------------------------------------------------
