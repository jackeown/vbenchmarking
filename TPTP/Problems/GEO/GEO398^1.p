%------------------------------------------------------------------------------
% File     : GEO398^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Circles)
% Problem  : International Mathematical Olympiad, 1969, Problem 4
% Version  : [Mat16] axioms : Especial.
% English  : A semicircular arc gamma is drawn on AB as diameter.  C is a 
%            point on gamma other than A and B, and D is the foot of the 
%            perpendicular from C to AB. We consider three circles, gamma_1, 
%            gamma_2, gamma_3, all tangent to the line AB. Of these, gamma_1 
%            is inscribed in triangle ABC, while gamma_2 and gamma_3 are both 
%            tangent to CD and to gamma, one on each side of CD. Prove that 
%            gamma_1, gamma_2 and gamma_3 have a second tangent in common.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1969-4.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7156 (2212 equ;   0 cnn)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 39671 ( 107   ~; 233   |;1191   &;36013   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1218 (1175 usr;  72 con; 0-9 aty)
%            Number of variables   : 8064 ( 405   ^;7093   !; 430   ?;8064   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-12-18
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_Gamma: '2d.Shape',V_C: '2d.Point',V_D: '2d.Point',V_Gamma1: '2d.Shape',V_Gamma2: '2d.Shape',V_Gamma3: '2d.Shape'] :
      ( ( ( '2d.circle-type/1' @ V_Gamma )
        & ( '2d.is-diameter-of/2' @ ( '2d.seg/2' @ V_A @ V_B ) @ V_Gamma )
        & ( '2d.on/2' @ V_C @ V_Gamma )
        & ( V_C != V_A )
        & ( V_C != V_B )
        & ( ( '2d.foot-of-perpendicular-line-from-to/2' @ V_C @ ( '2d.line/2' @ V_A @ V_B ) )
          = V_D )
        & ( '2d.circle-type/1' @ V_Gamma1 )
        & ( '2d.circle-type/1' @ V_Gamma2 )
        & ( '2d.circle-type/1' @ V_Gamma3 )
        & ( '2d.tangent/2' @ ( '2d.line/2' @ V_A @ V_B ) @ V_Gamma1 )
        & ( '2d.tangent/2' @ ( '2d.line/2' @ V_A @ V_B ) @ V_Gamma2 )
        & ( '2d.tangent/2' @ ( '2d.line/2' @ V_A @ V_B ) @ V_Gamma3 )
        & ( '2d.is-inscribed-in/2' @ V_Gamma1 @ ( '2d.triangle/3' @ V_A @ V_B @ V_C ) )
        & ( '2d.tangent/2' @ ( '2d.seg/2' @ V_C @ V_D ) @ V_Gamma2 )
        & ( '2d.tangent/2' @ ( '2d.seg/2' @ V_C @ V_D ) @ V_Gamma3 )
        & ( '2d.intersect/2' @ ( '2d.seg/2' @ V_C @ V_D ) @ ( '2d.seg/2' @ ( '2d.center-of/1' @ V_Gamma2 ) @ ( '2d.center-of/1' @ V_Gamma3 ) ) ) )
     => ? [V_l: '2d.Shape'] :
          ( ( '2d.line-type/1' @ V_l )
          & ( '2d.tangent/2' @ V_l @ V_Gamma1 )
          & ( '2d.tangent/2' @ V_l @ V_Gamma2 )
          & ( '2d.tangent/2' @ V_l @ V_Gamma3 )
          & ( V_l
           != ( '2d.line/2' @ V_A @ V_B ) ) ) ) ).

%------------------------------------------------------------------------------
