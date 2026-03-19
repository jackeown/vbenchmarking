%------------------------------------------------------------------------------
% File     : MSC025^2 : TPTP v9.2.1. Released v5.5.0.
% Domain   : Syntactic
% Problem  : Nik's Challenge
% Version  : Especial.
%          : Theorem formulation : Bijection instantiated.
% English  : Force the $i type to only have two elements, then conjecture the
%            existence of a bijection between $o and $i.

% Refs     : [Sul13] Sultana (2013), Email to Geoff Sutcliffe
% Source   : [Sul13]
% Names    :

% Status   : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.29 v7.4.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.57 v5.5.0
% Syntax   : Number of formulae    :    9 (   1 unt;   4 typ;   0 def)
%            Number of atoms       :   10 (  10 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   20 (   5   ~;   2   |;   2   &;   6   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(one,type,
    one: $i ).

thf(two,type,
    two: $i ).

thf(binarity_exhaust,axiom,
    ! [X: $i] :
      ( ( X = one )
      | ( X = two ) ) ).

thf(binarity_distinc,axiom,
    one != two ).

thf(b1_ty,type,
    b1: $o > $i ).

thf(b1,axiom,
    ! [X: $o] :
      ( ( X
       => ( ( b1 @ X )
          = one ) )
      & ( ~ X
       => ( ( b1 @ X )
          = two ) ) ) ).

thf(b2_ty,type,
    b2: $o > $i ).

thf(b2,axiom,
    ! [X: $o] :
      ( ( X
       => ( ( b2 @ X )
          = two ) )
      & ( ~ X
       => ( ( b2 @ X )
          = one ) ) ) ).

thf(goal,conjecture,
    ! [F: $o > $i] :
      ( ! [X: $o] :
          ( ( F @ X )
         != ( F @ ~ X ) )
     => ( ( F = b1 )
        | ( F = b2 ) ) ) ).

%------------------------------------------------------------------------------
