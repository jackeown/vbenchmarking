%------------------------------------------------------------------------------
% File     : GEO417^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Polygons)
% Problem  : International Mathematical Olympiad, 1996, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : Let ABCDEF be a convex hexagon such that AB is parallel to DE, 
%            BC is parallel to EF, and CD is parallel to FA. Let R_A, R_C, 
%            R_E denote the circumradii of triangles FAB, BCD, DEF, 
%            respectively, and let P denote the perimeter of the hexagon. 
%            Prove that  R_A + R_C + R_E >= P/2.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1996-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8661 (2212 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39702 ( 104   ~; 233   |;1185   &;36053   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4475 ( 372 atm;1211 fun; 952 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1218 (1175 usr;  72 con; 0-9 aty)
%            Number of variables   : 8068 ( 405   ^;7098   !; 429   ?;8068   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-06
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p,conjecture,
    ! [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_E: '2d.Point',V_F: '2d.Point',V_K1: '2d.Shape',V_K2: '2d.Shape',V_K3: '2d.Shape',V_RA: $real,V_RC: $real,V_RE: $real,V_P: $real] :
      ( ( ( '2d.is-convex-shape/1' @ ( '2d.polygon/1' @ ( 'cons/2' @ '2d.Point' @ V_A @ ( 'cons/2' @ '2d.Point' @ V_B @ ( 'cons/2' @ '2d.Point' @ V_C @ ( 'cons/2' @ '2d.Point' @ V_D @ ( 'cons/2' @ '2d.Point' @ V_E @ ( 'cons/2' @ '2d.Point' @ V_F @ ( 'nil/0' @ '2d.Point' ) ) ) ) ) ) ) ) )
        & ( '2d.parallel/2' @ ( '2d.line/2' @ V_A @ V_B ) @ ( '2d.line/2' @ V_D @ V_E ) )
        & ( '2d.parallel/2' @ ( '2d.line/2' @ V_B @ V_C ) @ ( '2d.line/2' @ V_E @ V_F ) )
        & ( '2d.parallel/2' @ ( '2d.line/2' @ V_C @ V_D ) @ ( '2d.line/2' @ V_A @ V_F ) )
        & ( '2d.circle-type/1' @ V_K1 )
        & ( '2d.circle-type/1' @ V_K2 )
        & ( '2d.circle-type/1' @ V_K3 )
        & ( '2d.is-inscribed-in/2' @ ( '2d.triangle/3' @ V_F @ V_A @ V_B ) @ V_K1 )
        & ( '2d.is-inscribed-in/2' @ ( '2d.triangle/3' @ V_B @ V_C @ V_D ) @ V_K2 )
        & ( '2d.is-inscribed-in/2' @ ( '2d.triangle/3' @ V_D @ V_E @ V_F ) @ V_K3 )
        & ( V_RA
          = ( '2d.radius-of/1' @ V_K1 ) )
        & ( V_RC
          = ( '2d.radius-of/1' @ V_K2 ) )
        & ( V_RE
          = ( '2d.radius-of/1' @ V_K3 ) )
        & ( V_P
          = ( $sum @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_B ) ) @ ( $sum @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_B @ V_C ) ) @ ( $sum @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_C @ V_D ) ) @ ( $sum @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_D @ V_E ) ) @ ( $sum @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_E @ V_F ) ) @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_F @ V_A ) ) ) ) ) ) ) ) )
     => ( $greatereq @ ( $sum @ V_RA @ ( $sum @ V_RC @ V_RE ) ) @ ( $quotient @ V_P @ 2.0 ) ) ) ).

%------------------------------------------------------------------------------
