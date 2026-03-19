%------------------------------------------------------------------------------
% File     : NUN030^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Number Theory (Combinatorics)
% Problem  : Chart System Math I+A Yellow Book, Problem 07CYAR028
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Yellow-07CYAR028.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 710 unt;1199 typ;   0 def)
%            Number of atoms       : 7897 (2210 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39632 ( 104   ~; 233   |;1179   &;35990   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4477 ( 377 atm;1205 fun; 955 num;1940 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1212 (1169 usr;  66 con; 0-9 aty)
%            Number of variables   : 8060 ( 407   ^;7085   !; 432   ?;8060   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 3; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_n_dot_0: $int] : ( V_n_dot_0 = 36 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_n: $int] :
        ( 'is-cardinality-of/2' @ ( 'ListOf' @ $int ) @ V_n
        @ ( 'set-by-def/1' @ ( 'ListOf' @ $int )
          @ ^ [V_triple: 'ListOf' @ $int] :
            ? [V_x: $int,V_y: $int,V_z: $int] :
              ( ( V_triple
                = ( 'cons/2' @ $int @ V_x @ ( 'cons/2' @ $int @ V_y @ ( 'cons/2' @ $int @ V_z @ ( 'nil/0' @ $int ) ) ) ) )
              & ( $is_int @ V_x )
              & ( $lesseq @ 0 @ V_x )
              & ( $is_int @ V_y )
              & ( $lesseq @ 0 @ V_y )
              & ( $is_int @ V_z )
              & ( $lesseq @ 0 @ V_z )
              & ( 7
                = ( $sum @ ( $sum @ V_x @ V_y ) @ V_z ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
