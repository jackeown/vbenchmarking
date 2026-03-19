%------------------------------------------------------------------------------
% File     : ANA046^1 : TPTP v9.2.1. Released v7.0.0.
% Domain   : Analysis (Differentiation and its applications)
% Problem  : Chart System Math II+B Blue Book, Problem 08CB2P372
% Version  : [Mat16] axioms : Especial.
% English  : 

% Refs     : [Mat16] Matsuzaki (2016), Email to Geoff Sutcliffe
%          : [MI+16] Matsuzaki et al. (2016), Race against the Teens - Benc
% Source   : [Mat16]
% Names    : Chart-2B-Blue-08CB2P372.p [Mat16]

% Status   : Theorem
% Rating   : ? v7.0.0
% Syntax   : Number of formulae    : 3485 ( 711 unt;1199 typ;   0 def)
%            Number of atoms       : 7884 (2211 equ;   0 cnn)
%            Maximal formula atoms :   40 (   3 avg)
%            Number of connectives : 39638 ( 104   ~; 233   |;1182   &;35993   @)
%                                         (1095 <=>;1031  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   33 (   8 avg)
%            Number arithmetic     : 4478 ( 377 atm;1206 fun; 954 num;1941 var)
%            Number of types       :   40 (  36 usr;   3 ari)
%            Number of type conns  : 2409 (2409   >;   0   *;   0   +;   0  <<)
%            Number of symbols     : 1212 (1168 usr;  66 con; 0-9 aty)
%            Number of variables   : 8062 ( 407   ^;7085   !; 434   ?;8062   :)
%                                         ( 136  !>;   0  ?*;   0  @-;   0  @+)
% SPC      : TH1_THM_EQU_ARI

% Comments : Theory: PA; Level: 4; Author: Munehiro Kobayashi;
%            Generated: 2015-01-08
%          : Answer
%            ^ [V_answer_dot_0: ( 'ListOf' @ $int )] :
%              ( ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ 12 @ ( 'cons/2' @ $int @ -4 @ ( 'cons/2' @ $int @ 1 @ ( 'cons/2' @ $int @ 3 @ ( 'nil/0' @ $int ) ) ) ) ) )
%              | ( V_answer_dot_0
%                = ( 'cons/2' @ $int @ -12 @ ( 'cons/2' @ $int @ -3 @ ( 'cons/2' @ $int @ -1 @ ( 'cons/2' @ $int @ 4 @ ( 'nil/0' @ $int ) ) ) ) ) ) ) )
%------------------------------------------------------------------------------
include('Axioms/MAT001^0.ax').
%------------------------------------------------------------------------------
thf(p_qustion,conjecture,
    ( 'find/1' @ ( 'ListOf' @ $int )
    @ ^ [V_answer: 'ListOf' @ $int] :
      ? [V_P: $int > $o,V_x1: $int,V_x2: $int,V_x3: $int,V_k: $int] :
        ( ( V_P
          = ( ^ [V_x: $int] :
                ( 0
                = ( $sum @ ( $sum @ ( 'int.^/2' @ V_x @ 3 ) @ ( $product @ -13 @ V_x ) ) @ V_k ) ) ) )
        & ( $is_int @ V_x1 )
        & ( $is_int @ V_x2 )
        & ( $is_int @ V_x3 )
        & ( $less @ V_x1 @ V_x2 )
        & ( $less @ V_x2 @ V_x3 )
        & ( $is_int @ V_k )
        & ( V_P @ V_x1 )
        & ( V_P @ V_x2 )
        & ( V_P @ V_x3 )
        & ( V_answer
          = ( 'cons/2' @ $int @ V_k @ ( 'cons/2' @ $int @ V_x1 @ ( 'cons/2' @ $int @ V_x2 @ ( 'cons/2' @ $int @ V_x3 @ ( 'nil/0' @ $int ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
