%------------------------------------------------------------------------------
% File     : RAL050^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Functions and their graphs)
% Problem  : Hokkaido University, 1999, Humanities Course, Problem 2
% Version  : [Mat16] axioms : Especial.
% English  :

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Univ-Hokkaido-1999-Bun-2.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 711 unt;1200 typ;   0 def)
%            Number of atoms       : 8509 (2211 equ;   0 cnn)
%            Maximal formula atoms :   41 (   3 avg)
%            Number of connectives : 39651 ( 104   ~; 233   |;1181   &;36007   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4477 ( 373 atm;1207 fun; 961 num;1936 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1219 (1176 usr;  73 con; 0-9 aty)
%            Number of variables   : 8060 ( 406   ^;7085   !; 433   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Author: Hidenao Iwane; Generated: 2014-01-09
%          : Answer
%            ^ [V_B_dot_0: '2d.Point'] :
%              ( ( $less @ 0.0 @ 'a/0' )
%              & ( $less @ 'a/0' @ 1.0 )
%              & ( V_B_dot_0
%                = ( '2d.point/2' @ 'a/0' @ 0.0 ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $real ).

thf(p1_simpl_qustion,conjecture,
    ( 'find/1' @ '2d.Point'
    @ ^ [V_B: '2d.Point'] :
      ? [V_A: '2d.Point',V_F: '2d.Shape',V_G: '2d.Shape',V_O: '2d.Point'] :
        ( ( $less @ 0.0 @ 'a/0' )
        & ( $less @ 'a/0' @ 1.0 )
        & ( V_F
          = ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ 1.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ ( $uminus @ 1.0 ) @ ( 'nil/0' @ $real ) ) ) ) ) ) )
        & ( V_G
          = ( '2d.graph-of/1' @ ( 'poly-fun/1' @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ 0.0 @ ( 'cons/2' @ $real @ ( $sum @ ( $quotient @ 1.0 @ ( '^/2' @ 'a/0' @ 2.0 ) ) @ ( $uminus @ 1.0 ) ) @ ( 'nil/0' @ $real ) ) ) ) ) ) )
        & ( '2d.on/2' @ V_A @ V_F )
        & ( '2d.on/2' @ V_A @ V_G )
        & ( '2d.on/2' @ V_A @ '2d.1st-quadrant/0' )
        & ( '2d.on/2' @ V_B @ '2d.x-axis/0' )
        & ( '2d.perpendicular/2' @ ( '2d.line/2' @ V_A @ V_B ) @ '2d.x-axis/0' )
        & ( V_O = '2d.origin/0' ) ) ) ).

%------------------------------------------------------------------------------
