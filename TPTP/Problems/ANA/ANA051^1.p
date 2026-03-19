%------------------------------------------------------------------------------
% File     : ANA051^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Integration and its applications)
% Problem  : Chart System Math III+C Blue Book, Problem 09CB3P348
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-3C-Blue-09CB3P348.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 725 unt;1199 typ;   0 def)
%            Number of atoms       : 6699 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39608 ( 104   ~; 233   |;1174   &;35971   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4467 ( 373 atm;1203 fun; 952 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1214 (1171 usr;  68 con; 0-9 aty)
%            Number of variables   : 8059 ( 408   ^;7085   !; 430   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: trans; Level: 2; Author: Munehiro Kobayashi;
%            Generated: 2015-01-01
%          : Answer
%            ^ [V_V_dot_0: $real] :
%              ( V_V_dot_0
%              = ( $product @ ( $quotient @ 3.0 @ 10.0 ) @ 'Pi/0' ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_V: $real] :
      ? [V_S: '2d.Shape'] :
        ( ( V_S
          = ( '2d.set-of-cfun/1'
            @ ^ [V_x: $real,V_y: $real] :
                ( ( $lesseq @ ( '^/2' @ V_x @ 2.0 ) @ V_y )
                & ( $lesseq @ V_y @ ( 'sqrt/1' @ V_x ) ) ) ) )
        & ( V_V
          = ( '3d.volume-of/1' @ ( '3d.solid-of-revolution/2' @ ( '3d.import-2d-shape/1' @ V_S ) @ '3d.y-axis/0' ) ) ) ) ) ).

%------------------------------------------------------------------------------
