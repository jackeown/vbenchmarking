%------------------------------------------------------------------------------
% File     : NUN029^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Combinatorics)
% Problem  : Chart System Math I+A White Book, Problem 07CWAR017
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-White-07CWAR017.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6421 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39618 ( 104   ~; 233   |;1178   &;35977   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4478 ( 377 atm;1205 fun; 956 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1209 (1166 usr;  63 con; 0-9 aty)
%            Number of variables   : 8059 ( 407   ^;7085   !; 431   ?;8059   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 1; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_n_dot_0: $int] : ( V_n_dot_0 = 25 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_n: $int] :
        ( 'int.is-cardinality-of/2' @ V_n
        @ ( 'set-by-def/1' @ $int
          @ ^ [V_m: $int] :
            ? [V_x: $int,V_y: $int] :
              ( ( $is_int @ V_x )
              & ( $lesseq @ 1 @ V_x )
              & ( $lesseq @ V_x @ 5 )
              & ( $is_int @ V_y )
              & ( $lesseq @ 1 @ V_y )
              & ( $lesseq @ V_y @ 5 )
              & ( V_m
                = ( $sum @ ( $product @ 10 @ V_x ) @ V_y ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
