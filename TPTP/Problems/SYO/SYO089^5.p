%------------------------------------------------------------------------------
% File     : SYO089^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem DMG7
% Version  : Especial.
% English  : A propositional problem suggested by Jay Hunschel Kim.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0163 [Bro09]
%          : DMG7 [TPS]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.00 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :   20 (   0 equ;   0 cnn)
%            Maximal formula atoms :   20 (  20 avg)
%            Number of connectives :   33 (  14   ~;   8   |;  10   &;   0   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (  11 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   4 con; 0-0 aty)
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

thf(q,type,
    q: $o ).

thf(p,type,
    p: $o ).

thf(cDMG7,conjecture,
    ( ( ~ ( ~ ( ( ~ ( p
                    & q )
                | ~ ( s
                    & t ) )
              & q )
          | ~ ( s
              & t ) )
      | ~ q
      | ~ s
      | ~ t )
   => ( ~ ( ( ~ ( ( ~ ( p
                      & q )
                  | ~ ( s
                      & t ) )
                & q )
            | ~ ( s
                & t ) )
          & q )
      | ~ ( s
          & t ) ) ) ).

%------------------------------------------------------------------------------
