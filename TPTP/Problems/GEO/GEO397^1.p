%------------------------------------------------------------------------------
% File     : GEO397^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Tetrahedrons)
% Problem  : International Mathematical Olympiad, 1969, Problem 3
% Version  : [Mat16] axioms : Especial.
% English  : For each value of k = 1, 2, 3, 4, 5, find necessary and suffcient
%            conditions on the number a > 0 so that there exists a tetrahedron 
%            with k edges of length a, and the remaining 6 - k edges of 
%            length 1.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1969-3.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6601 (2214 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39622 ( 104   ~; 233   |;1178   &;35981   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4467 ( 371 atm;1203 fun; 956 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1167 usr;  64 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-12-18
%          : Answer
%            ^ [V_a_dot_0: $real] :
%              ( ( $less @ 0.0 @ V_a_dot_0 )
%              & ( $less @ V_a_dot_0 @ ( 'sqrt/1' @ 3.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_a: $real] :
      ? [V_A: '3d.Point',V_B: '3d.Point',V_C: '3d.Point',V_D: '3d.Point'] :
        ( ( '3d.is-tetrahedron/4' @ V_A @ V_B @ V_C @ V_D )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_A @ V_B ) )
          = V_a )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_A @ V_C ) )
          = 1.0 )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_A @ V_D ) )
          = 1.0 )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_B @ V_C ) )
          = 1.0 )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_D @ V_B ) )
          = 1.0 )
        & ( ( '3d.length-of/1' @ ( '3d.seg/2' @ V_D @ V_C ) )
          = 1.0 ) ) ) ).

%------------------------------------------------------------------------------
