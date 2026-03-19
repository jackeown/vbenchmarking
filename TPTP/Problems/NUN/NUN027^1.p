%------------------------------------------------------------------------------
% File     : NUN027^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Combinatorics)
% Problem  : Chart System Math I+A Red Book, Problem 07CRAE011
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Red-07CRAE011.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6430 (2210 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39624 ( 104   ~; 233   |;1179   &;35981   @)
%                                         (1095 <=>;1032  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4476 ( 377 atm;1203 fun; 957 num;1939 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1212 (1168 usr;  66 con; 0-9 aty)
%            Number of variables   : 8058 ( 407   ^;7086   !; 429   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2015-01-07
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1,conjecture,
    ! [V_m: $int] :
      ( ( ( 9
          = ( 'int.gcd/2' @ V_m @ 18 ) )
        & ( 9
          = ( 'int.cardinality-of/1'
            @ ( 'set-by-def/1' @ $int
              @ ^ [V_n: $int] :
                  ( ( $is_int @ V_n )
                  & ( $less @ 0 @ V_n )
                  & ( $less @ V_n @ V_m )
                  & ( 'int.is-divisible-by/2' @ V_m @ V_n ) ) ) ) ) )
     => ( $lesseq
        @ ( 'int.cardinality-of/1'
          @ ( 'set-by-def/1' @ $int
            @ ^ [V_n_dot_0: $int] :
                ( ( 'int.is-prime/1' @ V_n_dot_0 )
                & ( $less @ 0 @ V_n_dot_0 )
                & ( $less @ V_n_dot_0 @ V_m )
                & ( 'int.is-divisible-by/2' @ V_m @ V_n_dot_0 ) ) ) )
        @ 2 ) ) ).

%------------------------------------------------------------------------------
