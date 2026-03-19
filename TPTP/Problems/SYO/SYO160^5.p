%------------------------------------------------------------------------------
% File     : SYO160^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0861 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    7 (   0 unt;   6 typ;   0 def)
%            Number of atoms       :    9 (   0 equ;   0 cnn)
%            Maximal formula atoms :    9 (   9 avg)
%            Number of connectives :   17 (   0   ~;   1   |;   4   &;   9   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   3 con; 0-1 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(c,type,
    c: $i ).

thf(cR,type,
    cR: $i > $o ).

thf(b,type,
    b: $i ).

thf(a,type,
    a: $i ).

thf(cQ,type,
    cQ: $i > $o ).

thf(cP,type,
    cP: $i > $o ).

thf(cDISJ_THIRD,conjecture,
    ( ( ( ! [Xx: $i] : ( cP @ Xx )
        | ! [Xx: $i] : ( cQ @ Xx ) )
      & ! [Xx: $i] :
          ( ( cP @ Xx )
         => ( cR @ Xx ) )
      & ! [Xx: $i] :
          ( ( cQ @ Xx )
         => ( cR @ Xx ) ) )
   => ( ( cR @ a )
      & ( cR @ b )
      & ( cR @ c ) ) ) ).

%------------------------------------------------------------------------------
