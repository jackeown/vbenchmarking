%------------------------------------------------------------------------------
% File     : GEO419^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Circles)
% Problem  : International Mathematical Olympiad, 1999, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Two circles G_1 and G_2 are contained inside the circle G, and 
%            are tangent to G at the distinct points M and N, respectively. 
%            G_1 passes through the center of G_2. The line passing through 
%            the two points of intersection of G_1 and G_2 meets G at A and 
%            B. The lines MA and MB meet G_1 at C and D, respectively. Prove 
%            that CD is tangent to G_2.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1999-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6804 (2212 equ;   0 cnn)
%            Maximal formula atoms :   31 (   2 avg)
%            Number of connectives : 39660 ( 108   ~; 233   |;1189   &;36003   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   35 (   8 avg)
%            Number arithmetic     : 4461 ( 371 atm;1203 fun; 951 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8066 ( 405   ^;7096   !; 429   ?;8066   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Yiyang Zhan;
%            Generated: 2014-12-03
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_G: '2d.Shape',V_G1: '2d.Shape',V_G2: '2d.Shape',V_M: '2d.Point',V_N: '2d.Point',V_P: '2d.Point',V_Q: '2d.Point',V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point'] :
      ( ( ( '2d.circle-type/1' @ V_G )
        & ( '2d.circle-type/1' @ V_G1 )
        & ( '2d.circle-type/1' @ V_G2 )
        & ( '2d.is-inscribed-in/2' @ V_G1 @ V_G )
        & ( '2d.is-inscribed-in/2' @ V_G2 @ V_G )
        & ( '2d.tangent/3' @ V_G @ V_G1 @ V_M )
        & ( '2d.tangent/3' @ V_G @ V_G2 @ V_N )
        & ( V_M != V_N )
        & ( '2d.on/2' @ ( '2d.center-of/1' @ V_G2 ) @ V_G1 )
        & ( '2d.intersect/3' @ V_G1 @ V_G2 @ V_P )
        & ( '2d.intersect/3' @ V_G1 @ V_G2 @ V_Q )
        & ( V_P != V_Q )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_P @ V_Q ) @ V_G @ V_A )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_P @ V_Q ) @ V_G @ V_B )
        & ( V_A != V_B )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_M @ V_A ) @ V_G1 @ V_C )
        & ( '2d.intersect/3' @ ( '2d.line/2' @ V_M @ V_B ) @ V_G1 @ V_D )
        & ( V_C != V_D ) )
     => ( '2d.tangent/2' @ ( '2d.line/2' @ V_C @ V_D ) @ V_G2 ) ) ).

%------------------------------------------------------------------------------
