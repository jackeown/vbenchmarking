%------------------------------------------------------------------------------
% File     : GEO400^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Quadrangles)
% Problem  : International Mathematical Olympiad, 1976, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : In a plane convex quadrilateral of area 32, the sum of the lengths
%            of two opposite sides and one diagonal is 16. Determine all 
%            possible lengths of the other diagonal.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1976-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6761 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39622 ( 104   ~; 233   |;1175   &;35984   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4466 ( 371 atm;1205 fun; 953 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1169 usr;  68 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 5; Author: Jumma Kudo;
%            Generated: 2014-11-26
%          : Answer
%            ^ [V_L_dot_0: $real] :
%              ( V_L_dot_0
%              = ( $product @ 8.0 @ ( 'sqrt/1' @ 2.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_L: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point'] :
        ( ( '2d.is-square/4' @ V_A @ V_B @ V_C @ V_D )
        & ( ( '2d.area-of/1' @ ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) )
          = 32.0 )
        & ( ( $sum @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_B ) ) @ ( $sum @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_C @ V_D ) ) @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_C ) ) ) )
          = 16.0 )
        & ( V_L
          = ( '2d.length-of/1' @ ( '2d.seg/2' @ V_B @ V_D ) ) ) ) ) ).

%------------------------------------------------------------------------------
