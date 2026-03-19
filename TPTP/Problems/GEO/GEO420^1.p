%------------------------------------------------------------------------------
% File     : GEO420^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry
% Problem  : International Mathematical Olympiad, 2000, Problem 1
% Version  : [Mat16] axioms : Especial.
% English  : AB is tangent to the circles CAMN and NMBD. M lies between C and 
%            D on the line CD, and CD is parallel to AB. The chords NA and CM 
%            meet at P; the chords NB and MD meet at Q. The rays CA and DB 
%            meet at E. Prove that PE = QE.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-2000-1.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 7215 (2210 equ;   0 cnn)
%            Maximal formula atoms :   38 (   3 avg)
%            Number of connectives : 39692 ( 105   ~; 233   |;1192   &;36035   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   38 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8066 ( 405   ^;7096   !; 429   ?;8066   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Munehiro Kobayashi;
%            Generated: 2014-11-13
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_Gamma1: '2d.Shape',V_Gamma2: '2d.Shape',V_M: '2d.Point',V_N: '2d.Point',V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_E: '2d.Point',V_P: '2d.Point',V_Q: '2d.Point'] :
      ( ( ( '2d.circle-type/1' @ V_Gamma1 )
        & ( '2d.circle-type/1' @ V_Gamma2 )
        & ( '2d.on/2' @ V_C @ V_Gamma1 )
        & ( '2d.on/2' @ V_A @ V_Gamma1 )
        & ( '2d.on/2' @ V_M @ V_Gamma1 )
        & ( '2d.on/2' @ V_N @ V_Gamma1 )
        & ( '2d.is-square/4' @ V_C @ V_A @ V_M @ V_N )
        & ( '2d.on/2' @ V_N @ V_Gamma2 )
        & ( '2d.on/2' @ V_M @ V_Gamma2 )
        & ( '2d.on/2' @ V_B @ V_Gamma2 )
        & ( '2d.on/2' @ V_D @ V_Gamma2 )
        & ( '2d.is-square/4' @ V_N @ V_M @ V_B @ V_D )
        & ( V_M != V_N )
        & ( '2d.tangent/2' @ ( '2d.line/2' @ V_A @ V_B ) @ V_Gamma1 )
        & ( '2d.tangent/2' @ ( '2d.line/2' @ V_A @ V_B ) @ V_Gamma2 )
        & ( '2d.on/2' @ V_M @ ( '2d.line/2' @ V_C @ V_D ) )
        & ( '2d.vec-opp-direction/2' @ ( '2d.vec/2' @ V_C @ V_M ) @ ( '2d.vec/2' @ V_D @ V_M ) )
        & ( '2d.parallel/2' @ ( '2d.line/2' @ V_C @ V_D ) @ ( '2d.line/2' @ V_A @ V_B ) )
        & ( '2d.on/2' @ V_P @ ( '2d.intersection/2' @ ( '2d.seg/2' @ V_A @ V_N ) @ ( '2d.seg/2' @ V_C @ V_M ) ) )
        & ( '2d.on/2' @ V_Q @ ( '2d.intersection/2' @ ( '2d.seg/2' @ V_B @ V_N ) @ ( '2d.seg/2' @ V_M @ V_D ) ) )
        & ( '2d.on/2' @ V_E @ ( '2d.intersection/2' @ ( '2d.line/2' @ V_C @ V_A ) @ ( '2d.line/2' @ V_D @ V_B ) ) ) )
     => ( ( '2d.distance/2' @ V_E @ V_P )
        = ( '2d.distance/2' @ V_E @ V_Q ) ) ) ).

%------------------------------------------------------------------------------
