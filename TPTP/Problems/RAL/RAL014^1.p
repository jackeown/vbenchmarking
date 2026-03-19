%------------------------------------------------------------------------------
% File     : RAL014^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Number sequences)
% Problem  : Chart System Math II+B Red Book, Problem 08CRBP120
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Red-08CRBP120.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6429 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39611 ( 104   ~; 234   |;1175   &;35972   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4469 ( 373 atm;1203 fun; 955 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1169 usr;  67 con; 0-9 aty)
%            Number of variables   : 8057 ( 407   ^;7085   !; 429   ?;8057   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_s_dot_0: $int] : ( V_s_dot_0 = 334167 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_s: $int] :
        ( V_s
        = ( 'int.sum/1'
          @ ( 'int.set-to-list/1'
            @ ( 'set-by-def/1' @ $int
              @ ^ [V_m: $int] :
                  ( ( 'int.is-natural-number/1' @ V_m )
                  & ( $lesseq @ 1 @ V_m )
                  & ( $lesseq @ V_m @ 1000 )
                  & ( ( 'int.is-divisible-by/2' @ V_m @ 2 )
                    | ( 'int.is-divisible-by/2' @ V_m @ 3 ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
