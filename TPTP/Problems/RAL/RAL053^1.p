%------------------------------------------------------------------------------
% File     : RAL053^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions and their graphs)
% Problem  : Kyoto University, 1999, Humanities Course, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  : When the points P and Q move on the parabola y=x^2, and the area 
%            of the region enclosed by this parabola and the line segment PQ 
%            is always 1, find the equation of the figure formed by the 
%            middle point R of PQ.

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Kyoto-1999-Bun-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 8210 (2212 equ;   0 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 39629 ( 105   ~; 233   |;1177   &;35988   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4465 ( 371 atm;1203 fun; 955 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1216 (1173 usr;  70 con; 0-9 aty)
%            Number of variables   : 8059 ( 406   ^;7085   !; 432   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Hidenao Iwane; Generated: 2014-01-13
%          : Answer
%            ^ [V_R_dot_0: '2d.Point'] :
%              ( ( '2d.y-coord/1' @ V_R_dot_0 )
%              = ( $sum @ ( '^/2' @ ( '2d.x-coord/1' @ V_R_dot_0 ) @ 2.0 ) @ ( $quotient @ ( '^/2' @ 36.0 @ ( $quotient @ 1.0 @ 3.0 ) ) @ 4.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ '2d.Point'
    @ ^ [V_R: '2d.Point'] :
      ? [V_P: '2d.Point',V_Q: '2d.Point',V_C: '2d.Shape'] :
        ( ( V_C
          = ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 1.0 @ ( 'nil/0' @ $real ) ) ) ) ) ) )
        & ( '2d.on/2' @ V_P @ V_C )
        & ( '2d.on/2' @ V_Q @ V_C )
        & ( V_P != V_Q )
        & ( 1.0
          = ( '2d.area-of/1' @ ( '2d.shape-enclosed-by/1' @ ( 'cons/2' @ '2d.Shape' @ ( '2d.seg/2' @ V_P @ V_Q ) @ ( 'cons/2' @ '2d.Shape' @ V_C @ ( 'nil/0' @ '2d.Shape' ) ) ) ) ) )
        & ( V_R
          = ( '2d.midpoint-of/2' @ V_P @ V_Q ) ) ) ) ).

%------------------------------------------------------------------------------
