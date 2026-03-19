%------------------------------------------------------------------------------
% File     : ANA054^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Integration and its applications)
% Problem  : Chart System Math III+C Yellow Book, Problem 09CY3C036
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-3C-Yellow-09CY3C036.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 725 unt;1199 typ;   0 def)
%            Number of atoms       : 6488 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39613 ( 104   ~; 233   |;1176   &;35974   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4474 ( 375 atm;1205 fun; 955 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1167 usr;  64 con; 0-9 aty)
%            Number of variables   : 8059 ( 408   ^;7085   !; 430   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: trans; Level: 1; Author: Jumma Kudo;
%            Generated: 2014-12-30
%          : Answer
%            ^ [V_S_dot_0: $real] :
%              ( V_S_dot_0
%              = ( $difference @ ( $difference @ ( 'exp/1' @ 1.0 ) @ ( 'ln/1' @ 2.0 ) ) @ 1.0 ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $real
    @ ^ [V_S: $real] :
      ? [V_C1: '2d.Shape'] :
        ( ( V_C1
          = ( '2d.set-of-cfun/1'
            @ ^ [V_x: $real,V_y: $real] :
                ( ( $greatereq @ V_y @ ( $quotient @ 1.0 @ ( $sum @ 1.0 @ V_x ) ) )
                & ( $lesseq @ V_y @ ( 'exp/1' @ V_x ) )
                & ( $lesseq @ V_x @ 1.0 )
                & ( $lesseq @ 0.0 @ V_x ) ) ) )
        & ( V_S
          = ( '2d.area-of/1' @ V_C1 ) ) ) ) ).

%------------------------------------------------------------------------------
