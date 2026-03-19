%------------------------------------------------------------------------------
% File     : SEV390^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem THM35
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0184 [Bro09]
%          : THM35 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    6 (   1 equ;   0 cnn)
%            Maximal formula atoms :    3 (   6 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   1   &;   4   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   0 con; 1-2 aty)
%            Number of variables   :    2 (   1   ^;   1   !;   0   ?;   2   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cS,type,
    cS: $i > $o ).

thf(cR,type,
    cR: $i > $o ).

thf(cTHM35_pme,conjecture,
    ( ( ( ^ [Xx: $i] :
            ( ( cR @ Xx )
            & ( cS @ Xx ) ) )
      = cR )
   => ! [Xx: $i] :
        ( ( cR @ Xx )
       => ( cS @ Xx ) ) ) ).

%------------------------------------------------------------------------------
