%------------------------------------------------------------------------------
% File     : GEO381^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Spheres and other surfaces)
% Problem  : International Mathematical Olympiad, 1960, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Consider a cone of revolution with an inscribed sphere tangent 
%            to the base of the cone. A cylinder is circumscribed about this 
%            sphere so that one of its bases lies in the base of the cone. 
%            Let V_1 be the volume of the cone and V_2 the volume of the 
%            cylinder. (a) Prove that V_1 != V_2. (b) Find the smallest number 
%            k for which V_1 = kV_2, for this case, construct the angle 
%            subtended by a diameter of the base of the cone at the vertex of 
%            the cone.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1960-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6509 (2212 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39621 ( 104   ~; 233   |;1180   &;35978   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4466 ( 371 atm;1204 fun; 951 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8062 ( 407   ^;7085   !; 434   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-12-04
%          : Answer
%            ^ [V_min_k_dot_0: $real] :
%              ( V_min_k_dot_0
%              = ( $quotient @ 4.0 @ 3.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p2_1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_min_k: $real] :
        ( 'minimum/2'
        @ ( 'set-by-def/1' @ $real
          @ ^ [V_k: $real] :
            ? [V_Cn: '3d.Shape',V_Sp: '3d.Shape',V_Cl: '3d.Shape',V_V1: $real,V_V2: $real] :
              ( ( '3d.right-cone-type/1' @ V_Cn )
              & ( '3d.sphere-type/1' @ V_Sp )
              & ( '3d.cylinder-type/1' @ V_Cl )
              & ( '3d.is-inscribed-in/2' @ V_Sp @ V_Cn )
              & ( '3d.is-inscribed-in/2' @ V_Cn @ V_Cl )
              & ( ( '3d.extend-to-plane/1' @ ( '3d.base-of/1' @ V_Cn ) )
                = ( '3d.extend-to-plane/1' @ ( '3d.base-of/1' @ V_Cl ) ) )
              & ( V_V1
                = ( '3d.volume-of/1' @ V_Cn ) )
              & ( V_V2
                = ( '3d.volume-of/1' @ V_Cl ) )
              & ( V_V1
                = ( $product @ V_k @ V_V2 ) ) ) )
        @ V_min_k ) ) ).

%------------------------------------------------------------------------------
