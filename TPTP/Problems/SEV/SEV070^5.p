%------------------------------------------------------------------------------
% File     : SEV070^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Relations)
% Problem  : TPS problem THM577
% Version  : Especial.
% English  : Inductive defn of <= on naturals is transitive.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0476 [Bro09]
%          : THM577 [TPS]

% Status   : Theorem
% Rating   : 0.00 v8.1.0, 0.08 v7.4.0, 0.00 v6.2.0, 0.17 v6.1.0, 0.00 v5.1.0, 0.25 v5.0.0, 0.00 v4.0.1, 0.33 v4.0.0
% Syntax   : Number of formulae    :    2 (   0 unt;   1 typ;   0 def)
%            Number of atoms       :    0 (   0 equ;   0 cnn)
%            Maximal formula atoms :    0 (   0 avg)
%            Number of connectives :   26 (   0   ~;   0   |;   4   &;  15   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (  13 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   1 usr;   0 con; 1-1 aty)
%            Number of variables   :    9 (   0   ^;   9   !;   0   ?;   9   :)
% SPC      : TH0_THM_NEQ_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(cS,type,
    cS: $i > $i ).

thf(cTHM577_pme,conjecture,
    ! [Xx: $i,Xy: $i,Xz: $i] :
      ( ( ! [Xp: $i > $o] :
            ( ( ( Xp @ Xx )
              & ! [Xn: $i] :
                  ( ( Xp @ Xn )
                 => ( Xp @ ( cS @ Xn ) ) ) )
           => ( Xp @ Xy ) )
        & ! [Xp: $i > $o] :
            ( ( ( Xp @ Xy )
              & ! [Xn: $i] :
                  ( ( Xp @ Xn )
                 => ( Xp @ ( cS @ Xn ) ) ) )
           => ( Xp @ Xz ) ) )
     => ! [Xp: $i > $o] :
          ( ( ( Xp @ Xx )
            & ! [Xn: $i] :
                ( ( Xp @ Xn )
               => ( Xp @ ( cS @ Xn ) ) ) )
         => ( Xp @ Xz ) ) ) ).

%------------------------------------------------------------------------------
