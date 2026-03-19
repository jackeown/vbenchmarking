%------------------------------------------------------------------------------
% File     : SYO087^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM50-13
% Version  : Especial.
% English  : Simple formula for debugging.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0131 [Bro09]
%          : THM50-13 [TPS]

% Status   : Theorem
% Rating   : 0.08 v9.1.0, 0.00 v9.0.0, 0.08 v8.2.0, 0.09 v8.1.0, 0.00 v6.2.0, 0.17 v6.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   10 (   0 equ;   0 cnn)
%            Maximal formula atoms :   10 (  10 avg)
%            Number of connectives :   14 (   5   ~;   2   |;   5   &;   0   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   3 con; 0-0 aty)
%            Number of variables   :    1 (   0   ^;   0   !;   1   ?;   1   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cR,type,
    cR: $o ).

thf(cQ,type,
    cQ: $o ).

thf(cP,type,
    cP: $o ).

thf(cTHM50_13,conjecture,
    ? [Xx: $i] :
      ( ( ~ cP
        & ( ( cQ
            & ~ cR )
          | ( ~ cQ
            & cR ) ) )
     => ( ( ( cP
            & cQ )
          | ( ~ cP
            & ~ cQ ) )
       => cR ) ) ).

%------------------------------------------------------------------------------
