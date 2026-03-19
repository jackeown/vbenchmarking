%------------------------------------------------------------------------------
% File     : SEU937^5 : TPTP v9.2.1. Released v4.0.0.
% Domain   : Set Theory (Functions)
% Problem  : TPS problem THM48
% Version  : Especial.
% English  : The composition of injective functions is injective.

% Refs     : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : tps_0330 [Bro09]
%          : THM48 [TPS]

% Status   : Theorem
% Rating   : 0.00 v6.2.0, 0.14 v6.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.0
% Syntax   : Number of formulae    :    4 (   0 unt;   3 typ;   0 def)
%            Number of atoms       :    6 (   6 equ;   0 cnn)
%            Maximal formula atoms :    6 (   6 avg)
%            Number of connectives :   13 (   0   ~;   0   |;   1   &;   8   @)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   8 avg)
%            Number of types       :    3 (   3 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    1 (   0 usr;   0 con; 2-2 aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : This problem is from the TPS library. Copyright (c) 2009 The TPS
%            project in the Department of Mathematical Sciences at Carnegie
%            Mellon University. Distributed under the Creative Commons copyleft
%            license: http://creativecommons.org/licenses/by-sa/3.0/
%          : Polymorphic definitions expanded.
%------------------------------------------------------------------------------
thf(b_type,type,
    b: $tType ).

thf(a_type,type,
    a: $tType ).

thf(c_type,type,
    c: $tType ).

thf(cTHM48_pme,conjecture,
    ! [F: b > a,G: c > b] :
      ( ( ! [Xx: b,Xy: b] :
            ( ( ( F @ Xx )
              = ( F @ Xy ) )
           => ( Xx = Xy ) )
        & ! [Xx: c,Xy: c] :
            ( ( ( G @ Xx )
              = ( G @ Xy ) )
           => ( Xx = Xy ) ) )
     => ! [Xx: c,Xy: c] :
          ( ( ( F @ ( G @ Xx ) )
            = ( F @ ( G @ Xy ) ) )
         => ( Xx = Xy ) ) ) ).

%------------------------------------------------------------------------------
