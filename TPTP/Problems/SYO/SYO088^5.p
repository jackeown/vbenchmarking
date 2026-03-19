%------------------------------------------------------------------------------
% File     : SYO088^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem ARR-COM-DMG5
% Version  : Especial.
% English  : A propositional problem suggested by Jay Hunschel Kim.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0153 [Bro09]
%          : ARR-COM-DMG5 [TPS]

% Status   : Theorem
% Rating   : 0.17 v9.1.0, 0.12 v9.0.0, 0.17 v8.2.0, 0.18 v8.1.0, 0.08 v7.4.0, 0.11 v7.3.0, 0.10 v7.2.0, 0.12 v7.1.0, 0.14 v7.0.0, 0.12 v6.4.0, 0.14 v6.3.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    8 (   0 unt;   7 typ;   0 def)
%            Number of atoms       :   14 (   0 equ;   0 cnn)
%            Maximal formula atoms :   14 (  14 avg)
%            Number of connectives :   19 (   6   ~;   6   |;   4   &;   0   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   7 usr;   7 con; 0-0 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(t,type,
    t: $o ).

thf(s,type,
    s: $o ).

thf(p,type,
    p: $o ).

thf(d,type,
    d: $o ).

thf(c,type,
    c: $o ).

thf(b,type,
    b: $o ).

thf(a,type,
    a: $o ).

thf(cARR_COM_DMG5,conjecture,
    ( ( ( p
        & ( ~ a
          | ~ b
          | ~ c
          | ~ d ) )
      | ( s
       => t ) )
   => ( ( ( ~ ( a
              & b )
          | ~ ( c
              & d ) )
        & p )
      | ( s
       => t ) ) ) ).

%------------------------------------------------------------------------------
