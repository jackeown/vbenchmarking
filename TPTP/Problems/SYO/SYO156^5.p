%------------------------------------------------------------------------------
% File     : SYO156^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0838 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :   12 (   0 equ;   0 cnn)
%            Maximal formula atoms :   12 (  12 avg)
%            Number of connectives :   17 (   6   ~;   6   |;   5   &;   0   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    0 (   0   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   3 usr;   3 con; 0-0 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cR,type,
    cR: $o ).

thf(cP,type,
    cP: $o ).

thf(cQ,type,
    cQ: $o ).

thf(cCNF_NTRIV4,conjecture,
    ( ( ~ cP
      | cQ )
    & ( cP
      | ~ cQ )
    & ( ~ cQ
      | cR )
    & ( cQ
      | ~ cR )
    & ( ~ cP
      | ~ cR )
    & ( cP
      | cR ) ) ).

%------------------------------------------------------------------------------
