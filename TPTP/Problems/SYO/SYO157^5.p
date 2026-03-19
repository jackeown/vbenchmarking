%------------------------------------------------------------------------------
% File     : SYO157^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem from BASIC-FO-THMS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0850 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v5.4.0, 0.67 v5.0.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    8 (   8 avg)
%            Number of connectives :   15 (   0   ~;   0   |;   1   &;   8   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   4 usr;   0 con; 1-1 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_CSA_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cR,type,
    cR: $i > $o ).

thf(cP,type,
    cP: $i > $o ).

thf(cS,type,
    cS: $i > $o ).

thf(cQ,type,
    cQ: $i > $o ).

thf(cPELL26_1,conjecture,
    ( ( ! [Xx: $i] :
          ( ( cP @ Xx )
         => ( cR @ Xx ) )
     => ! [Xx: $i] :
          ( ( cQ @ Xx )
         => ( cS @ Xx ) ) )
    & ( ! [Xx: $i] :
          ( ( cQ @ Xx )
         => ( cS @ Xx ) )
     => ! [Xx: $i] :
          ( ( cP @ Xx )
         => ( cR @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
