%------------------------------------------------------------------------------
% File     : RAL015^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Number sequences)
% Problem  : Chart System Math II+B Yellow Book, Problem 08CYBE146
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Yellow-08CYBE146.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6419 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39605 ( 104   ~; 233   |;1174   &;35968   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4470 ( 373 atm;1204 fun; 955 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1210 (1166 usr;  64 con; 0-9 aty)
%            Number of variables   : 8057 ( 407   ^;7085   !; 429   ?;8057   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 2; Author: Takuya Matsuzaki;
%            Generated: 2014-12-30
%          : Answer
%            ^ [V_S: $int] : ( V_S = 15 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_C: $int] :
        ( V_C
        = ( 'int.cardinality-of/1'
          @ ( 'set-by-def/1' @ $int
            @ ^ [V_n: $int] :
                ( ( $lesseq @ 10 @ V_n )
                & ( $lesseq @ V_n @ 99 )
                & ( ( $remainder_f @ V_n @ 6 )
                  = 2 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
