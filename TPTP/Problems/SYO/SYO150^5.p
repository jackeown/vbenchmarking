%------------------------------------------------------------------------------
% File     : SYO150^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0803 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v4.0.0
% Syntax   : Number of formulae    :    9 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :    7 (   0 equ;   0 cnn)
%            Maximal formula atoms :    7 (   7 avg)
%            Number of connectives :   12 (   0   ~;   3   |;   0   &;   6   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   8 usr;   2 con; 0-1 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cC,type,
    cC: $o ).

thf(x,type,
    x: $i ).

thf(cR4,type,
    cR4: $i > $o ).

thf(cR3,type,
    cR3: $i > $o ).

thf(cR2,type,
    cR2: $i > $o ).

thf(cR1,type,
    cR1: $i > $o ).

thf(cQ,type,
    cQ: $i > $o ).

thf(cP,type,
    cP: $i > $o ).

thf(cADDHYP8,conjecture,
    ( ( ! [Xx0: $i] : ( cP @ Xx0 )
     => ! [Xx0: $i] : ( cQ @ Xx0 ) )
   => ( ( ( cR1 @ x )
        | ( cR2 @ x )
        | ( cR3 @ x )
        | ( cR4 @ x ) )
     => cC ) ) ).

%------------------------------------------------------------------------------
