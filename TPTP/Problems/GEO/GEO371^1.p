%------------------------------------------------------------------------------
% File     : GEO371^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Plane Geometry)
% Problem  : Chart System Math I+A Yellow Book, Problem 07CYAE180
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Yellow-07CYAE180.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7215 (2209 equ;   0 cnn)
%            Maximal formula atoms :   31 (   3 avg)
%            Number of connectives : 39651 ( 104   ~; 233   |;1178   &;36009   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4465 ( 371 atm;1204 fun; 954 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8064 ( 405   ^;7094   !; 429   ?;8064   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 5; Author: Takuya Matsuzaki;
%            Generated: 2015-01-07
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_Cir: '2d.Shape',V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_E: '2d.Point',V_F: '2d.Point',V_P: '2d.Point',V_Q: '2d.Point'] :
      ( ( ( '2d.circle-type/1' @ V_Cir )
        & ( '2d.is-square/4' @ V_A @ V_B @ V_C @ V_D )
        & ( '2d.is-inscribed-in/2' @ ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) @ V_Cir )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_A @ V_B ) @ ( '2d.line/2' @ V_C @ V_D ) @ V_E )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_B @ V_C ) @ ( '2d.line/2' @ V_A @ V_D ) @ V_F )
        & ( '2d.tangent/3' @ ( '2d.line/2' @ V_E @ V_P ) @ V_Cir @ V_P )
        & ( '2d.tangent/3' @ ( '2d.line/2' @ V_F @ V_Q ) @ V_Cir @ V_Q ) )
     => ( ( $sum @ ( '^/2' @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_E @ V_P ) ) @ 2.0 ) @ ( '^/2' @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_F @ V_Q ) ) @ 2.0 ) )
        = ( '^/2' @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_E @ V_F ) ) @ 2.0 ) ) ) ).

%------------------------------------------------------------------------------
