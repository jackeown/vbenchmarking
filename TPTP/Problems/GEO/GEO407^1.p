%------------------------------------------------------------------------------
% File     : GEO407^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Circles)
% Problem  : International Mathematical Olympiad, 1983, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : Let A be one of the two distinct points of intersection of two 
%            unequal coplanar circles C_1 and C_2 with centers O_1 and O_2, 
%            respectively. One of the common tangents to the circles touches 
%            C_1 at P_1 and C_2 at P_2, while the other touches C_1 at Q_1 
%            and C_2 at Q_2. Let M_1 be the midpoint of P_1Q_1, and M_2 be 
%            the midpoint of P_2Q_2.  Prove that O_1AO_2 = M_1AM_2.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1983-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7058 (2215 equ;   0 cnn)
%            Maximal formula atoms :   32 (   3 avg)
%            Number of connectives : 39654 ( 106   ~; 233   |;1185   &;36003   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8067 ( 405   ^;7096   !; 430   ?;8067   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Munehiro Kobayashi;
%            Generated: 2014-12-18
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_C1: '2d.Shape',V_C2: '2d.Shape',V_O1: '2d.Point',V_O2: '2d.Point',V_M1: '2d.Point',V_M2: '2d.Point',V_P1: '2d.Point',V_P2: '2d.Point',V_Q1: '2d.Point',V_Q2: '2d.Point'] :
      ( ( ( '2d.on/2' @ V_A @ ( '2d.intersection/2' @ V_C1 @ V_C2 ) )
        & ? [V_B: '2d.Point'] :
            ( ( V_A != V_B )
            & ( '2d.on/2' @ V_B @ ( '2d.intersection/2' @ V_C1 @ V_C2 ) ) )
        & ( '2d.circle-type/1' @ V_C1 )
        & ( '2d.circle-type/1' @ V_C2 )
        & ( V_O1
          = ( '2d.center-of/1' @ V_C1 ) )
        & ( V_O2
          = ( '2d.center-of/1' @ V_C2 ) )
        & ( V_M1
          = ( '2d.midpoint-of/2' @ V_P1 @ V_Q1 ) )
        & ( V_M2
          = ( '2d.midpoint-of/2' @ V_P2 @ V_Q2 ) )
        & ( ( '2d.radius-of/1' @ V_C1 )
         != ( '2d.radius-of/1' @ V_C2 ) )
        & ( '2d.tangent/3' @ V_C1 @ ( '2d.line/2' @ V_P1 @ V_P2 ) @ V_P1 )
        & ( '2d.tangent/3' @ V_C2 @ ( '2d.line/2' @ V_P1 @ V_P2 ) @ V_P2 )
        & ( '2d.tangent/3' @ V_C1 @ ( '2d.line/2' @ V_Q1 @ V_Q2 ) @ V_Q1 )
        & ( '2d.tangent/3' @ V_C2 @ ( '2d.line/2' @ V_Q1 @ V_Q2 ) @ V_Q2 ) )
     => ( ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_O1 @ V_A @ V_O2 ) )
        = ( '2d.rad-of-angle/1' @ ( '2d.angle/3' @ V_M1 @ V_A @ V_M2 ) ) ) ) ).

%------------------------------------------------------------------------------
