%------------------------------------------------------------------------------
% File     : SEU928^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM48A
% Version  : Especial.
% English  :

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0244 [Bro09]
%          : THM48A [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    1 (   0 unt;   0 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :    9 (   0   ~;   0   |;   0   &;   6   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   6 avg)
%            Number of types       :    1 (   0 usr)
%            Number of type conns  :    1 (   1   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cTHM48A_pme,conjecture,
    ! [F: $i > $i] :
      ( ! [Xx: $i,Xy: $i] :
          ( ( ( F @ Xx )
            = ( F @ Xy ) )
         => ( Xx = Xy ) )
     => ! [Xx: $i,Xy: $i] :
          ( ( ( F @ ( F @ Xx ) )
            = ( F @ ( F @ Xy ) ) )
         => ( Xx = Xy ) ) ) ).

%------------------------------------------------------------------------------
