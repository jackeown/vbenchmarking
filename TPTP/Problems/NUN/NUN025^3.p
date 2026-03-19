%------------------------------------------------------------------------------
% File     : NUN025^3 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Number Theory
% Problem  : Function h s.t. h(0) = 1, h(1) = 0, h(2) = 1, with witness
% Version  : Especial.
% English  : Using an axiomatiztion of if-then-else, find the if-then-else
%            term that expresses the function H.

% Refs     : [Rie16] Riener (2016), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    : ntape6-2-with-witness2.tptp [Rie16]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.38 v9.0.0, 0.40 v8.2.0, 0.31 v8.1.0, 0.27 v7.5.0, 0.29 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.38 v7.0.0, 0.43 v6.4.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   10 (  10 equ;   0 cnn)
%            Maximal formula atoms :    8 (  10 avg)
%            Number of connectives :   38 (   3   ~;   0   |;   6   &;  26   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   1 con; 0-3 aty)
%            Number of variables   :   10 (   0   ^;   9   !;   1   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
thf(n6,type,
    zero: $i ).

thf(n7,type,
    s: $i > $i ).

thf(n8,type,
    ite: $o > $i > $i > $i ).

thf(n9,type,
    h: $i > $i ).

thf(n10,conjecture,
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
         != X )
      & ! [X: $i] :
          ( ( h @ X )
          = ( ite @ ( X = zero ) @ ( s @ zero )
            @ ( ite
              @ ( X
                = ( s @ zero ) )
              @ zero
              @ ( s @ zero ) ) ) ) )
   => ? [H: $i > $i] :
        ( ( ( H @ zero )
          = ( s @ zero ) )
        & ( ( H @ ( s @ zero ) )
          = zero )
        & ( ( H @ ( s @ ( s @ zero ) ) )
          = ( s @ zero ) ) ) ) ).

%------------------------------------------------------------------------------
