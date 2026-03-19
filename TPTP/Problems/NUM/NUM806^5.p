%------------------------------------------------------------------------------
% File     : NUM806^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from NATS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0692 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.00 v4.0.0
% Syntax   : Number of formulae    :    5 (   1 unt;   4 typ;   0 def)
%            Number of atoms       :    1 (   1 equ;   0 cnn)
%            Maximal formula atoms :    1 (   1 avg)
%            Number of connectives :    7 (   0   ~;   0   |;   0   &;   7   @)
%                                         (   0 <=>;   0  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    3 (   3 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   0 con; 1-2 aty)
%            Number of variables   :    2 (   0   ^;   2   !;   0   ?;   2   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(n_type,type,
    n: $tType ).

thf(c_star,type,
    c_star: n > n > n ).

thf(c_plus,type,
    c_plus: n > n > n ).

thf(cS,type,
    cS: n > n ).

thf(cPA_4,conjecture,
    ! [Xx: n,Xy: n] :
      ( ( c_star @ Xx @ ( cS @ Xy ) )
      = ( c_plus @ ( c_star @ Xx @ Xy ) @ Xx ) ) ).

%------------------------------------------------------------------------------
