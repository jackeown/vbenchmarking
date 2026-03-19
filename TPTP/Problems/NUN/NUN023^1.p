%------------------------------------------------------------------------------
% File     : NUN023^1 : TPTP v9.2.1. Released v6.4.0.
% Domain   : Number Theory
% Problem  : Function h s.t. h(0) = 1, h(1) = 0, no witness
% Version  : Especial.
% English  : Using an axiomatiztion of if-then-else, find the if-then-else
%            term that expresses the function H.

% Refs     : [Rie16] Riener (2016), Email to Geoff Sutcliffe
% Source   : [TPTP]
% Names    : ntape6-0-without-witness.tptp [Rie16]

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.62 v9.0.0, 0.60 v8.2.0, 0.69 v8.1.0, 0.45 v7.5.0, 0.29 v7.4.0, 0.44 v7.3.0, 0.56 v7.2.0, 0.50 v7.0.0, 0.57 v6.4.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   16 (   1   ~;   0   |;   2   &;  10   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   1 con; 0-3 aty)
%            Number of variables   :    7 (   0   ^;   6   !;   1   ?;   7   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
thf(n5,type,
    zero: $i ).

thf(n6,type,
    s: $i > $i ).

thf(n7,type,
    ite: $o > $i > $i > $i ).

thf(n8,conjecture,
    ( ( ! [X: $o,U: $i,V: $i] :
          ( X
         => ( ( ite @ X @ U @ V )
            = U ) )
      & ! [X: $o,U: $i,V: $i] :
          ( ~ X
         => ( ( ite @ X @ U @ V )
            = V ) ) )
   => ? [H: $i > $i] :
        ( ( ( H @ zero )
          = ( s @ zero ) )
        & ( ( H @ ( s @ zero ) )
          = zero ) ) ) ).

%------------------------------------------------------------------------------
