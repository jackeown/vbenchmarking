%------------------------------------------------------------------------------
% File     : SYO096^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem LX1
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0262 [Bro09]
%          : LX1 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   20 (   0   ~;   0   |;   3   &;  14   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (  10 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   2 con; 0-2 aty)
%            Number of variables   :    6 (   0   ^;   4   !;   2   ?;   6   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cA,type,
    cA: $i ).

thf(cQ,type,
    cQ: $i > $i > $o ).

thf(cB,type,
    cB: $i ).

thf(cR,type,
    cR: $i > $i > $o ).

thf(cLX1,conjecture,
    ( ( ( cR @ cA @ cB )
      & ! [X: $i] :
          ( ? [Y: $i] : ( cR @ X @ Y )
         => ( cQ @ X @ X ) )
      & ! [U: $i,V: $i] :
          ( ( cQ @ U @ V )
         => ! [Z: $i] : ( cR @ Z @ V ) ) )
   => ? [W: $i] :
        ( ( cR @ cB @ W )
        & ( cQ @ W @ cA ) ) ) ).

%------------------------------------------------------------------------------
