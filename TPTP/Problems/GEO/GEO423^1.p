%------------------------------------------------------------------------------
% File     : GEO423^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric inequalities)
% Problem  : International Mathematical Olympiad, 2006, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : Let ABC be a triangle with incenter I. A point P in the interior 
%            of the triangle satisfies angle(PBA) + angle(PCA) = angle(PBC) + 
%            angle(PCB). Show that AP >= AI, and that equality holds if and 
%            only if P = I.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2006-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6936 (2209 equ;   0 cnn)
%            Maximal formula atoms :   22 (   3 avg)
%            Number of connectives : 39637 ( 104   ~; 233   |;1175   &;35998   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4464 ( 372 atm;1205 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8060 ( 405   ^;7090   !; 429   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-10-22
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_I: '2d.Point',V_P: '2d.Point'] :
      ( ( ( '2d.is-triangle/3' @ V_A @ V_B @ V_C )
        & ( '2d.is-incenter-of/2' @ V_I @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( '2d.point-inside-of/2' @ V_P @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( ( $sum @ ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_P @ V_B @ V_A ) ) @ ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_P @ V_C @ V_A ) ) )
          = ( $sum @ ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_P @ V_B @ V_C ) ) @ ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_P @ V_C @ V_B ) ) ) ) )
     => ( $greatereq @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_P ) ) @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_I ) ) ) ) ).

%------------------------------------------------------------------------------
