%------------------------------------------------------------------------------
% File     : RAL003^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Real Algebra (Numbers and algebraic expressions)
% Problem  : Chart System Math I+A Blue Book, Problem 07CB1P100
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-1A-Blue-07CB1P100.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7877 (2210 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39616 ( 104   ~; 233   |;1175   &;35978   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4471 ( 373 atm;1206 fun; 954 num;1938 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2408 (2408   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1213 (1168 usr;  67 con; 0-9 aty)
%            Number of variables   : 8058 ( 406   ^;7085   !; 431   ?;8058   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2015-01-07
%          : Answer
%            ^ [V_answer_dot_0: ( ''ListOf'' @ $int )] :
%              ( ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ 0 @ ( 'cons/2' @ $int @ -4 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ 1 @ ( 'cons/2' @ $int @ -6 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ -1 @ ( 'cons/2' @ $int @ -6 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ 2 @ ( 'cons/2' @ $int @ 12 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ -2 @ ( 'cons/2' @ $int @ 12 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ 3 @ ( 'cons/2' @ $int @ 2 @ ( 'nil/0' @ $int ) ) ) )
%              | ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ -3 @ ( 'cons/2' @ $int @ 2 @ ( 'nil/0' @ $int ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p1_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $int )
    @ ^ [V_answer: 'ListOf' @ $int] :
      ? [V_x: $int,V_y: $int] :
        ( ( V_answer
          = ( 'cons/2' @ $int @ V_x @ ( 'cons/2' @ $int @ V_y @ ( 'nil/0' @ $int ) ) ) )
        & ( $is_int @ V_x )
        & ( $is_int @ V_y )
        & ( 12
          = ( $sum @ ( $product @ ( 'int.^/2' @ V_x @ 2 ) @ V_y ) @ ( $product @ -3 @ V_y ) ) ) ) ) ).

%------------------------------------------------------------------------------
