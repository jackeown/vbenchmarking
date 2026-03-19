%------------------------------------------------------------------------------
% File     : NUM803^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from NATS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0609 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.33 v9.0.0, 0.00 v8.1.0, 0.20 v7.4.0, 0.25 v7.2.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   1 unt;   3 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    2 (   0   ~;   0   |;   0   &;   2   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    2 (   2 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :    1 (   0   ^;   1   !;   0   ?;   1   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(n_type,type,
    n: $tType ).

thf(c0,type,
    c0: n ).

thf(c_star,type,
    c_star: n > n > n ).

thf(cPA_3,conjecture,
    ! [Xx: n] :
      ( ( c_star @ Xx @ c0 )
      = c0 ) ).

%------------------------------------------------------------------------------
