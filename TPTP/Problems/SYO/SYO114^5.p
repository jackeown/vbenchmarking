%------------------------------------------------------------------------------
% File     : SYO114^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM119
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0536 [Bro09]
%          : THM119 [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.25 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.17 v7.4.0, 0.22 v7.3.0, 0.20 v7.2.0, 0.25 v7.1.0, 0.29 v7.0.0, 0.25 v6.4.0, 0.29 v6.3.0, 0.33 v6.0.0, 0.17 v5.5.0, 0.20 v5.4.0, 0.25 v5.3.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    8 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   26 (   7   ~;   6   |;   3   &;  10   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (  12 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   4 con; 0-1 aty)
%            Number of variables   :    3 (   0   ^;   2   !;   1   ?;   3   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(b,type,
    b: $i ).

thf(cP,type,
    cP: $i > $o ).

thf(a,type,
    a: $i ).

thf(d,type,
    d: $i ).

thf(cQ,type,
    cQ: $i > $o ).

thf(c,type,
    c: $i ).

thf(cR,type,
    cR: $i > $o ).

thf(cTHM119,conjecture,
    ~ ( ! [Xz: $i] :
          ( ( ( cP @ Xz )
            | ( cR @ Xz ) )
          & ( cQ @ Xz ) )
      & ! [Xx: $i] :
        ? [Xy: $i] :
          ( ( cP @ Xx )
          | ~ ( cQ @ Xx )
          | ~ ( cQ @ Xy )
          | ~ ( cQ @ c )
          | ~ ( cQ @ d ) )
      & ( ~ ( cP @ a )
        | ~ ( cP @ b ) ) ) ).

%------------------------------------------------------------------------------
