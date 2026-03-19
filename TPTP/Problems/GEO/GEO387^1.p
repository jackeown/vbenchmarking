%------------------------------------------------------------------------------
% File     : GEO387^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Triangles)
% Problem  : International Mathematical Olympiad, 1962, Problem 6
% Version  : [Mat16] axioms : Especial.
% English  : Consider an isosceles triangle. Let r be the radius of its 
%            circumscribed circle and rho the radius of its inscribed circle.
%            Prove that the distance d between the centers of these two circles
%            is d = sqrt(r(r - 2rho)).

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1962-6.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 728 unt;1199 typ;   0 def)
%            Number of atoms       : 6749 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39620 ( 104   ~; 233   |;1178   &;35978   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4467 ( 371 atm;1206 fun; 952 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8060 ( 405   ^;7090   !; 429   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 6; Author: Jumma Kudo;
%            Generated: 2014-12-03
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_T: '2d.Shape',V_K1: '2d.Shape',V_K2: '2d.Shape',V_r: $real,V_rho: $real] :
      ( ( ( '2d.isosceles-triangle-type/1' @ V_T )
        & ( '2d.circle-type/1' @ V_K1 )
        & ( '2d.circle-type/1' @ V_K2 )
        & ( '2d.is-inscribed-in/2' @ V_K1 @ V_T )
        & ( '2d.is-inscribed-in/2' @ V_T @ V_K2 )
        & ( V_r
          = ( '2d.radius-of/1' @ V_K1 ) )
        & ( V_rho
          = ( '2d.radius-of/1' @ V_K2 ) ) )
     => ( ( '2d.length-of/1' @ ( '2d.seg/2' @ ( '2d.center-of/1' @ V_K1 ) @ ( '2d.center-of/1' @ V_K2 ) ) )
        = ( 'sqrt/1' @ ( $product @ V_r @ ( $difference @ V_r @ ( $product @ 2.0 @ V_rho ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
