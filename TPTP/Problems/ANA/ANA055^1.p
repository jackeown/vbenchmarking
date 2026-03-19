%------------------------------------------------------------------------------
% File     : ANA055^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Integration and its applications)
% Problem  : Chart System Math III+C Yellow Book, Problem 09CY3E281
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-3C-Yellow-09CY3E281.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 725 unt;1199 typ;   0 def)
%            Number of atoms       : 6660 (2211 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39619 ( 104   ~; 233   |;1177   &;35979   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4474 ( 375 atm;1206 fun; 954 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8060 ( 408   ^;7085   !; 431   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: trans; Level: 4; Author: Jumma Kudo;
%            Generated: 2014-12-30
%          : Answer
%            ^ [V_V_dot_0: $real] :
%              ( V_V_dot_0
%              = ( $quotient @ ( $product @ 'Pi/0' @ ( $sum @ ( $product @ 2.0 @ 'Pi/0' ) @ ( $product @ 3.0 @ ( 'sqrt/1' @ 3.0 ) ) ) ) @ 16.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_V: $real] :
      ? [V_D2: '2d.Shape',V_D3: '3d.Shape'] :
        ( ( V_D2
          = ( '2d.set-of-cfun/1'
            @ ^ [V_x: $real,V_y: $real] :
                ( ( $lesseq @ 0.0 @ V_x )
                & ( $lesseq @ V_x @ ( $quotient @ 'Pi/0' @ 2.0 ) )
                & ( $lesseq @ ( $uminus @ ( 'sin/1' @ V_x ) ) @ V_y )
                & ( $lesseq @ V_y @ ( 'cos/1' @ ( $product @ 2.0 @ V_x ) ) ) ) ) )
        & ( V_D3
          = ( '3d.import-2d-shape/1' @ V_D2 ) )
        & ( V_V
          = ( '3d.volume-of/1' @ ( '3d.solid-of-revolution/2' @ V_D3 @ '3d.x-axis/0' ) ) ) ) ) ).

%------------------------------------------------------------------------------
