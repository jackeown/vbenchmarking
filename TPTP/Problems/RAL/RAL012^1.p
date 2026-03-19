%------------------------------------------------------------------------------
% File     : RAL012^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Number sequences)
% Problem  : Chart System Math II+B Blue Book, Problem 08CBBP177
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Blue-08CBBP177.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3488 ( 727 unt;1202 typ;   0 def)
%            Number of atoms       : 6450 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39630 ( 104   ~; 233   |;1180   &;35987   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4480 ( 379 atm;1205 fun; 958 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1215 (1172 usr;  69 con; 0-9 aty)
%            Number of variables   : 8057 ( 407   ^;7085   !; 429   ?;8057   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 3; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_s_dot_0: $int] :
%              ( ( $is_int @ 'a/0' )
%              & ( $lesseq @ 0 @ 'a/0' )
%              & ( $is_int @ 'b/0' )
%              & ( $lesseq @ 0 @ 'b/0' )
%              & ( $is_int @ 'c/0' )
%              & ( $lesseq @ 0 @ 'c/0' )
%              & ( ( $to_rat @ V_s_dot_0 )
%                = ( $product @ ( $quotient @ ( $to_rat @ 1 ) @ ( $to_rat @ 8 ) ) @ ( $to_rat @ ( $product @ ( $product @ ( $sum @ ( 'int.^/2' @ 2 @ ( $sum @ 'a/0' @ 1 ) ) @ 1 ) @ ( $sum @ ( 'int.^/2' @ 3 @ ( $sum @ 'b/0' @ 1 ) ) @ 1 ) ) @ ( $sum @ ( 'int.^/2' @ 5 @ ( $sum @ 'c/0' @ 1 ) ) @ 1 ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('a/0_type',type,
    'a/0': $int ).

thf('b/0_type',type,
    'b/0': $int ).

thf('c/0_type',type,
    'c/0': $int ).

thf(p_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_s: $int] :
        ( ( $is_int @ 'a/0' )
        & ( $lesseq @ 0 @ 'a/0' )
        & ( $is_int @ 'b/0' )
        & ( $lesseq @ 0 @ 'b/0' )
        & ( $is_int @ 'c/0' )
        & ( $lesseq @ 0 @ 'c/0' )
        & ( V_s
          = ( 'int.sum/1'
            @ ( 'int.set-to-list/1'
              @ ( 'set-by-def/1' @ $int
                @ ^ [V_m: $int] :
                    ( ( $is_int @ V_m )
                    & ( $less @ 0 @ V_m )
                    & ( 'int.is-divisible-by/2' @ ( $product @ ( $product @ ( 'int.^/2' @ 2 @ 'a/0' ) @ ( 'int.^/2' @ 3 @ 'b/0' ) ) @ ( 'int.^/2' @ 5 @ 'c/0' ) ) @ V_m ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
