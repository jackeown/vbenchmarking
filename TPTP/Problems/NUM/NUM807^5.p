%------------------------------------------------------------------------------
% File     : NUM807^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Number Theory (Induction on naturals)
% Problem  : TPS problem from NATS
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0860 [Bro09]

% Status   : CounterSatisfiable
% Rating   : 0.67 v9.0.0, 0.75 v8.1.0, 0.40 v7.4.0, 0.50 v7.2.0, 0.33 v6.4.0, 0.67 v6.3.0, 0.33 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   1   &;  10   @)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   7 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    3 (   2 usr;   1 con; 0-2 aty)
%            Number of variables   :    4 (   0   ^;   4   !;   0   ?;   4   :)
% SPC      : TH0_CSA_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : 
%------------------------------------------------------------------------------
thf(n_type,type,
    n: $tType ).

thf(cS,type,
    cS: n > n ).

thf(c0,type,
    c0: n ).

thf(cPA_IND_EQ,conjecture,
    ! [Xp: n > n,Xq: n > n] :
      ( ( ( ( Xp @ c0 )
          = ( Xq @ c0 ) )
        & ! [Xx: n] :
            ( ( ( Xp @ Xx )
              = ( Xq @ Xx ) )
           => ( ( Xp @ ( cS @ Xx ) )
              = ( Xq @ ( cS @ Xx ) ) ) ) )
     => ! [Xx: n] :
          ( ( Xp @ Xx )
          = ( Xq @ Xx ) ) ) ).

%------------------------------------------------------------------------------
