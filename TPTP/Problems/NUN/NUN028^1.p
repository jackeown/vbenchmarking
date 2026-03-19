%------------------------------------------------------------------------------
% File     : NUN028^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Combinatorics)
% Problem  : Chart System Math I+A White Book, Problem 07CWAE014
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-White-07CWAE014.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 727 unt;1199 typ;   0 def)
%            Number of atoms       : 6418 (2208 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39608 ( 104   ~; 233   |;1175   &;35970   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4469 ( 374 atm;1203 fun; 954 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1212 (1167 usr;  66 con; 0-9 aty)
%            Number of variables   : 8057 ( 407   ^;7085   !; 429   ?;8057   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 3; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_n_dot_0: $int] : ( V_n_dot_0 = 225 ) )
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
              & ( $lesseq @ 100 @ V_m )
              & ( $less @ V_m @ 1000 )
              & ( 'int.is-divisible-by/2' @ V_m @ 4 ) ) ) ) ) ).

%------------------------------------------------------------------------------
