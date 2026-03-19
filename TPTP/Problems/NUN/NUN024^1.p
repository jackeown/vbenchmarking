%------------------------------------------------------------------------------
% File     : NUN024^1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Number Theory
% Problem  : Function h s.t. h(0) = 1, h(1) = 0, h(2) = 0, no witness
% Version  : Especial.
% English  : Using an axiomatiztion of if-then-else, find the if-then-else
%            term that expresses the function H.

% Refs     : [Rie16] Riener (2016), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    : ntape6-1-without-witness.tptp [Rie16]

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.75 v9.0.0, 0.70 v8.2.0, 0.77 v8.1.0, 0.64 v7.5.0, 0.71 v7.4.0, 0.78 v7.3.0, 0.89 v7.2.0, 0.88 v7.0.0, 0.86 v6.4.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   7 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   26 (   3   ~;   0   |;   5   &;  15   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-3 aty)
%            Number of variables   :    9 (   0   ^;   8   !;   1   ?;   9   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
thf(n6,type,
    zero: $i ).

thf(n7,type,
    s: $i > $i ).

thf(n8,type,
    ite: $o > $i > $i > $i ).

thf(n9,conjecture,
    ( ( ! [X100: $o,U: $i,V: $i] :
          ( X100
         => ( ( ite @ X100 @ U @ V )
            = U ) )
      & ! [X100: $o,U: $i,V: $i] :
          ( ~ X100
         => ( ( ite @ X100 @ U @ V )
            = V ) )
      & ! [X: $i] :
          ( ( s @ X )
         != zero )
      & ! [X: $i] :
          ( ( s @ X )
         != X ) )
   => ? [H: $i > $i] :
        ( ( ( H @ zero )
          = ( s @ zero ) )
        & ( ( H @ ( s @ zero ) )
          = zero )
        & ( ( H @ ( s @ ( s @ zero ) ) )
          = zero ) ) ) ).

%------------------------------------------------------------------------------
