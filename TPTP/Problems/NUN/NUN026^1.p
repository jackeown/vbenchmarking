%------------------------------------------------------------------------------
% File     : NUN026^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Combinatorics)
% Problem  : Chart System Math I+A Blue Book, Problem 07CBAP005
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Blue-07CBAP005.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6419 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39611 ( 104   ~; 234   |;1175   &;35972   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4470 ( 374 atm;1203 fun; 955 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1167 usr;  65 con; 0-9 aty)
%            Number of variables   : 8057 ( 407   ^;7085   !; 429   ?;8057   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 2; Author: Munehiro Kobayashi;
%            Generated: 2015-01-07
%          : Answer
%            ^ [V_n_dot_0: $int] : ( V_n_dot_0 = 36 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_n: $int] :
        ( 'int.is-cardinality-of/2' @ V_n
        @ ( 'set-by-def/1' @ $int
          @ ^ [V_m: $int] :
              ( ( $is_int @ V_m )
              & ( $lesseq @ 1 @ V_m )
              & ( $lesseq @ V_m @ 100 )
              & ( ( 'int.is-divisible-by/2' @ V_m @ 4 )
                | ( 'int.is-divisible-by/2' @ V_m @ 7 ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
