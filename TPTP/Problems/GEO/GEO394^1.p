%------------------------------------------------------------------------------
% File     : GEO394^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Quadrangles)
% Problem  : International Mathematical Olympiad, 1967, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Let ABCD be a parallelogram with side lengths AB = a, AD = 1, and
%            with angle BAD = alpha. If triangle ABD is acute, prove that the
%            four circles of radius 1 with centers A, B, C, D cover the 
%            parallelogram if and only if a =< cos(alpha) + sqrt(3) sin(alpha).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1967-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7267 (2209 equ;   0 cnn)
%            Maximal formula atoms :   26 (   3 avg)
%            Number of connectives : 39660 ( 104   ~; 237   |;1174   &;36016   @)
%                                         (1096 <=>;1033  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4470 ( 372 atm;1205 fun; 957 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1219 (1176 usr;  73 con; 0-9 aty)
%            Number of variables   : 8060 ( 405   ^;7090   !; 429   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-12-17
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point'] :
      ( ( ( '2d.is-parallelogram/4' @ V_A @ V_B @ V_C @ V_D )
        & ( '2d.is-acute/1' @ ( '2d.angle/3' @ V_A @ V_B @ V_D ) )
        & ( ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_D ) )
          = 1.0 ) )
     => ( ! [V_P: '2d.Point'] :
            ( ( ( '2d.point-inside-of/2' @ V_P @ ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) )
              | ( '2d.on/2' @ V_P @ ( '2d.square/4' @ V_A @ V_B @ V_C @ V_D ) ) )
           => ( ( '2d.point-inside-of/2' @ V_P @ ( '2d.circle/2' @ V_A @ 1.0 ) )
              | ( '2d.point-inside-of/2' @ V_P @ ( '2d.circle/2' @ V_B @ 1.0 ) )
              | ( '2d.point-inside-of/2' @ V_P @ ( '2d.circle/2' @ V_C @ 1.0 ) )
              | ( '2d.point-inside-of/2' @ V_P @ ( '2d.circle/2' @ V_D @ 1.0 ) ) ) )
      <=> ( $lesseq @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_B ) ) @ ( $sum @ ( 'cos/1' @ ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_D @ V_A @ V_B ) ) ) @ ( $product @ ( 'sqrt/1' @ 3.0 ) @ ( 'sin/1' @ ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_D @ V_A @ V_B ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
