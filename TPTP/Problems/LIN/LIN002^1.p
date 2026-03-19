%------------------------------------------------------------------------------
% File     : LIN002^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Linear Algebra (Vectors)
% Problem  : Chart System Math II+B White Book, Problem 08CWBE071
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-White-08CWBE071.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3487 ( 710 unt;1201 typ;   0 def)
%            Number of atoms       : 8295 (2214 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39637 ( 104   ~; 233   |;1180   &;35994   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4474 ( 374 atm;1204 fun; 958 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1217 (1174 usr;  71 con; 0-9 aty)
%            Number of variables   : 8062 ( 406   ^;7085   !; 435   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: RCF; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2014-12-28
%          : Answer
%            ^ [V_answer_dot_0: ( ''ListOf'' @ $real )] :
%              ( ( V_answer_dot_0
%                = ( 'cons/2' @ $real @ 'x/0' @ ( 'cons/2' @ $real @ 'y/0' @ ( 'nil/0' @ $real ) ) ) )
%              & ( $lesseq @ ( $difference @ ( $sum @ 'x/0' @ ( $product @ 2.0 @ 'y/0' ) ) @ 10.0 ) @ 0.0 )
%              & ( $lesseq @ 'y/0' @ ( $product @ 2.0 @ 'x/0' ) )
%              & ( $lesseq @ 'x/0' @ ( $product @ 3.0 @ 'y/0' ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf('x/0_type',type,
    'x/0': $real ).

thf('y/0_type',type,
    'y/0': $real ).

thf(p1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $real )
    @ ^ [V_answer: 'ListOf' @ $real] :
      ? [V_O: '2d.Point',V_A: '2d.Point',V_B: '2d.Point',V_P: '2d.Point',V_s: $real,V_t: $real] :
        ( ( V_O = '2d.origin/0' )
        & ( V_A
          = ( '2d.point/2' @ 3.0 @ 1.0 ) )
        & ( V_B
          = ( '2d.point/2' @ 1.0 @ 2.0 ) )
        & ( V_P
          = ( '2d.point/2' @ 'x/0' @ 'y/0' ) )
        & ( V_answer
          = ( 'cons/2' @ $real @ 'x/0' @ ( 'cons/2' @ $real @ 'y/0' @ ( 'nil/0' @ $real ) ) ) )
        & ( $lesseq @ ( $sum @ V_s @ V_t ) @ 2.0 )
        & ( $lesseq @ 0.0 @ V_s )
        & ( $lesseq @ 0.0 @ V_t )
        & ( ( '2d.vec/2' @ V_O @ V_P )
          = ( '2d.v+/2' @ ( '2d.sv*/2' @ V_s @ ( '2d.vec/2' @ V_O @ V_A ) ) @ ( '2d.sv*/2' @ V_t @ ( '2d.vec/2' @ V_O @ V_B ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
