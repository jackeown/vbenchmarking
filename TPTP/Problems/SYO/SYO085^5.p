%------------------------------------------------------------------------------
% File     : SYO085^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem COM-DMG02
% Version  : Especial.
% English  : A propositional problem suggested by Jay Hunschel Kim.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0119 [Bro09]
%          : COM-DMG02 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    6 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   13 (   4   ~;   4   |;   4   &;   0   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   5 usr;   5 con; 0-0 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(d,type,
    d: $o ).

thf(c,type,
    c: $o ).

thf(b,type,
    b: $o ).

thf(a,type,
    a: $o ).

thf(s,type,
    s: $o ).

thf(cCOM_DMG02,conjecture,
    ( ( ~ ( c
          & d )
      | ~ ( a
          & b )
      | s )
   => ( s
      | ~ ( a
          & b )
      | ~ ( c
          & d ) ) ) ).

%------------------------------------------------------------------------------
