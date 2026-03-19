%------------------------------------------------------------------------------
% File     : GEO372^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Geometry (Geometric figures and equations)
% Problem  : Chart System Math II+B Blue Book, Problem 08CB2E017
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Blue-08CB2E017.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 725 unt;1199 typ;   0 def)
%            Number of atoms       : 6614 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39635 ( 104   ~; 233   |;1175   &;35996   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4482 ( 373 atm;1212 fun; 956 num;1941 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1170 usr;  67 con; 0-9 aty)
%            Number of variables   : 8062 ( 407   ^;7087   !; 432   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 5; Author: Jumma Kudo;
%            Generated: 2014-12-25
%          : Answer
%            ^ [V_M_dot_0: $real] :
%              ( V_M_dot_0
%              = ( $quotient @ 5.0 @ 3.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p2_1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_M: $real] :
      ? [V_x0: $real,V_y0: $real,V_D: '2d.Shape'] :
        ( ( V_D
          = ( '2d.shape-of-cpfun/1'
            @ ^ [V_P: '2d.Point'] : ( $lesseq @ ( $sum @ ( 'abs/1' @ ( $sum @ ( '2d.x-coord/1' @ V_P ) @ ( $product @ 2.0 @ ( '2d.y-coord/1' @ V_P ) ) ) ) @ ( 'abs/1' @ ( $sum @ ( $product @ 2.0 @ ( '2d.x-coord/1' @ V_P ) ) @ ( '2d.y-coord/1' @ V_P ) ) ) ) @ 1.0 ) ) )
        & ( '2d.on/2' @ ( '2d.point/2' @ V_x0 @ V_y0 ) @ V_D )
        & ( V_M
          = ( $sum @ V_x0 @ ( $product @ 2.0 @ V_y0 ) ) )
        & ! [V_x: $real,V_y: $real] :
            ( ( '2d.on/2' @ ( '2d.point/2' @ V_x @ V_y ) @ V_D )
           => ( $lesseq @ ( $sum @ V_x @ ( $product @ 2.0 @ V_y ) ) @ V_M ) ) ) ) ).

%------------------------------------------------------------------------------
