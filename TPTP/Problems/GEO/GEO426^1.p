%------------------------------------------------------------------------------
% File     : GEO426^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Elementary geometry)
% Problem  : International Mathematical Olympiad, 2009, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : Let ABC be a triangle with AB = AC. The angle bisectors of 
%            angle(CAB) and angle(ABC) meet the sides BC and CA at D and E, 
%            respectively.  Let K be the incentre of triangle ADC.  Suppose 
%            that angle(BEK) = 45 Degree. Find all possible values of 
%            angle(CAB).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2009-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6965 (2211 equ;   0 cnn)
%            Maximal formula atoms :   22 (   3 avg)
%            Number of connectives : 39648 ( 104   ~; 233   |;1182   &;36003   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4464 ( 371 atm;1204 fun; 952 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1219 (1175 usr;  73 con; 0-9 aty)
%            Number of variables   : 8064 ( 406   ^;7085   !; 437   ?;8064   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-10-24
%          : Answer
%            ^ [V_CAB_dot_0: $real] :
%              ( ( V_CAB_dot_0
%                = ( $quotient @ 'Pi/0' @ 3.0 ) )
%              | ( V_CAB_dot_0
%                = ( $quotient @ 'Pi/0' @ 2.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_CAB: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_l: '2d.Shape',V_m: '2d.Shape',V_D: '2d.Point',V_E: '2d.Point',V_K: '2d.Point'] :
        ( ( '2d.is-triangle/3' @ V_A @ V_B @ V_C )
        & ( ( '2d.distance/2' @ V_A @ V_B )
          = ( '2d.distance/2' @ V_A @ V_C ) )
        & ( '2d.line-type/1' @ V_l )
        & ( '2d.line-type/1' @ V_m )
        & ( '2d.is-angle-bisector/2' @ V_l @ ( '2d.angle/3' @ V_C @ V_A @ V_B ) )
        & ( '2d.is-angle-bisector/2' @ V_m @ ( '2d.angle/3' @ V_A @ V_B @ V_C ) )
        & ( '2d.intersect/3' @ V_l @ ( '2d.seg/2' @ V_B @ V_C ) @ V_D )
        & ( '2d.intersect/3' @ V_m @ ( '2d.seg/2' @ V_C @ V_A ) @ V_E )
        & ( '2d.is-incenter-of/2' @ V_K @ ( '2d.triangle/3' @ V_A @ V_D @ V_C ) )
        & ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_B @ V_E @ V_K ) )
          = ( $product @ 45.0 @ 'Degree/0' ) )
        & ( V_CAB
          = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_C @ V_A @ V_B ) ) ) ) ) ).

%------------------------------------------------------------------------------
