%------------------------------------------------------------------------------
% File     : MSC025^1 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Nik's Challenge
% Version  : Especial.
% English  : Force the $i type to only have two elements, then conjecture the
%            existence of a bijection between $o and $i.

% Refs     : [Sul13] Sultana (2013), Email to Geoff Sutcliffe
% Source   : [Sul13]
% Names    :

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 1.00 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 0.91 v7.5.0, 1.00 v5.5.0
% Syntax   : Number of formulae    :    5 (   2 unt;   2 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    6 (   3   ~;   1   |;   0   &;   2   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    4 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   2 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(one,type,
    one: $i ).

thf(two,type,
    two: $i ).

thf(binary_exhaust,axiom,
    ! [X: $i] :
      ( ( X = one )
      | ( X = two ) ) ).

thf(binary_distinc,axiom,
    one != two ).

thf(goal,conjecture,
    ? [F: $o > $i] :
    ! [X: $o] :
      ( ( F @ X )
     != ( F @ ~ X ) ) ).

%------------------------------------------------------------------------------
