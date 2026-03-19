%------------------------------------------------------------------------------
% File     : RAL007^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Numbers and algebraic expressions)
% Problem  : Chart System Math I+A Red Book, Problem 07CRAE040
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Red-07CRAE040.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3486 ( 727 unt;1200 typ;   0 def)
%            Number of atoms       : 6421 (2209 equ;   0 cnn)
%            Maximal formula atoms :   20 (   2 avg)
%            Number of connectives : 39617 ( 104   ~; 233   |;1177   &;35977   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4476 ( 377 atm;1204 fun; 953 num;1942 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1211 (1167 usr;  65 con; 0-9 aty)
%            Number of variables   : 8061 ( 409   ^;7085   !; 431   ?;8061   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2015-01-07
%          : Answer
%            ^ [V_min_dot_0: $int] : ( V_min_dot_0 = 8 ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('min/0_type',type,
    'min/0': $int ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ $int
    @ ^ [V_min: $int] :
        ( 'minimum/3' @ $int
        @ ( 'set-by-def/1' @ $int
          @ ^ [V_v: $int] :
            ? [V_a: $int,V_b: $int] :
              ( ( $is_int @ V_a )
              & ( $is_int @ V_b )
              & ( $less @ 0 @ V_a )
              & ( $lesseq @ V_a @ V_b )
              & ( $lesseq @ 50 @ ( $product @ V_a @ V_b ) )
              & ( V_v = V_b ) ) )
        @ ^ [V_lhs: $int,V_rhs: $int] : ( $less @ V_lhs @ V_rhs )
        @ V_min ) ) ).

%------------------------------------------------------------------------------
