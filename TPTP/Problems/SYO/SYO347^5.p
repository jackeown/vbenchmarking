%------------------------------------------------------------------------------
% File     : SYO347^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Syntactic
% Problem  : TPS problem THM620
% Version  : Especial.
% English  : Simple extensionality example.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0050 [Bro09]
%          : THM619 [TPS]
%          : THM620 [TPS]

% Status   : Theorem
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    7 (   1 equ;   0 cnn)
%            Maximal formula atoms :    5 (   7 avg)
%            Number of connectives :    6 (   2   ~;   2   |;   0   &;   2   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    0 (   0   ^;   0   !;   0   ?;   0   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(cD,type,
    cD: $i > $o ).

thf(cR,type,
    cR: ( $i > $o ) > $o ).

thf(cC,type,
    cC: $i > $o ).

thf(cTHM620,conjecture,
    ( ( cC != cD )
    | ~ ( cR @ cC )
    | ( cR @ cD ) ) ).

%------------------------------------------------------------------------------
