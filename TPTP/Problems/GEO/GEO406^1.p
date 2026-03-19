%------------------------------------------------------------------------------
% File     : GEO406^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Polygons)
% Problem  : International Mathematical Olympiad, 1982, Problem 5
% Version  : [Mat16] axioms : Especial.
% English  : The diagonals AC and CE of the regular hexagon ABCDEF are 
%            divided by the inner points M and N, respectively, so that 
%            AM/AC = CN/CE = r. Determine r if B, M, and N are collinear.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : IMO-1982-5.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8155 (2214 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39663 ( 108   ~; 233   |;1181   &;36015   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4465 ( 371 atm;1206 fun; 951 num;1937 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8064 ( 406   ^;7085   !; 437   ?;8064   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Score: 7; Author: Jumma Kudo;
%            Generated: 2014-11-20
%          : Answer
%            ^ [V_r_dot_0: $real] :
%              ( V_r_dot_0
%              = ( $quotient @ 1.0 @ 3.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_r: $real] :
      ? [V_A: '2d.Point',V_B: '2d.Point',V_C: '2d.Point',V_D: '2d.Point',V_E: '2d.Point',V_F: '2d.Point',V_M: '2d.Point',V_N: '2d.Point'] :
        ( ( '2d.is-regular-polygon/1' @ ( '2d.polygon/1' @ ( 'cons/2' @ '2d.Point' @ V_A @ ( 'cons/2' @ '2d.Point' @ V_B @ ( 'cons/2' @ '2d.Point' @ V_C @ ( 'cons/2' @ '2d.Point' @ V_D @ ( 'cons/2' @ '2d.Point' @ V_E @ ( 'cons/2' @ '2d.Point' @ V_F @ ( 'nil/0' @ '2d.Point' ) ) ) ) ) ) ) ) )
        & ( '2d.on/2' @ V_M @ ( '2d.seg/2' @ V_A @ V_C ) )
        & ( '2d.on/2' @ V_N @ ( '2d.seg/2' @ V_C @ V_E ) )
        & ( V_M != V_A )
        & ( V_M != V_C )
        & ( V_N != V_C )
        & ( V_N != V_E )
        & ( ( $quotient @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_M ) ) @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_C ) ) )
          = ( $quotient @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_C @ V_N ) ) @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_C @ V_E ) ) ) )
        & ( ( $quotient @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_M ) ) @ ( '2d.length-of/1' @ ( '2d.seg/2' @ V_A @ V_C ) ) )
          = V_r )
        & ( '2d.colinear/3' @ V_B @ V_M @ V_N ) ) ) ).

%------------------------------------------------------------------------------
