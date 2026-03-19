%------------------------------------------------------------------------------
% File     : NUM670^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 19a
% Version  : Especial.
% English  : ~(forall x_0:nat.~(pl x z = pl (pl y z) x_0))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz19a [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.30 v8.2.0, 0.15 v8.1.0, 0.00 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :   10 (   4 unt;   5 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :   27 (   6   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x,type,
    x: nat ).

thf(y,type,
    y: nat ).

thf(z,type,
    z: nat ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(m,axiom,
    ~ ! [Xx_0: nat] :
        ( x
       != ( pl @ y @ Xx_0 ) ) ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz6,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( pl @ Xx @ Xy )
      = ( pl @ Xy @ Xx ) ) ).

thf(satz5,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( pl @ ( pl @ Xx @ Xy ) @ Xz )
      = ( pl @ Xx @ ( pl @ Xy @ Xz ) ) ) ).

thf(satz19a,conjecture,
    ~ ! [Xx_0: nat] :
        ( ( pl @ x @ z )
       != ( pl @ ( pl @ y @ z ) @ Xx_0 ) ) ).

%------------------------------------------------------------------------------
