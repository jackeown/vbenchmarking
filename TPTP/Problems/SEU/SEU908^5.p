%------------------------------------------------------------------------------
% File     : SEU908^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory
% Problem  : TPS problem from MISTAKEN-LEASTCLOSEDUNDER
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0849 [Bro09]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v5.3.0, 0.25 v5.2.0, 0.00 v4.1.0, 0.33 v4.0.0
% Syntax   : Number of formulae    :    3 (   0 unt;   2 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   14 (   0   ~;   0   |;   0   &;   9   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   9 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    3 (   3   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%------------------------------------------------------------------------------
thf(a_type,type,
    a: $tType ).

thf(f,type,
    f: a > a ).

thf(cTHM527_pme,conjecture,
    ! [Xx: a] :
      ( ! [Xp: a > $o] :
          ( ! [Xx0: a] :
              ( ( Xp @ Xx0 )
             => ( Xp @ ( f @ Xx0 ) ) )
         => ( Xp @ Xx ) )
     => ! [Xp: a > $o] :
          ( ! [Xx0: a] :
              ( ( Xp @ Xx0 )
             => ( Xp @ ( f @ Xx0 ) ) )
         => ( Xp @ ( f @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
