%------------------------------------------------------------------------------
% File     : NUM662^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 15
% Version  : Especial.
% English  : ~(forall x_0:nat.~(z = pl x x_0))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz15 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.31 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.20 v5.3.0, 0.40 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   10 (   4 unt;   5 typ;   0 def)
%            Number of atoms       :    4 (   4 equ;   0 cnn)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :   23 (   8   ~;   0   |;   0   &;  14   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
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

thf(l,axiom,
    ~ ! [Xx_0: nat] :
        ( y
       != ( pl @ x @ Xx_0 ) ) ).

thf(k,axiom,
    ~ ! [Xx: nat] :
        ( z
       != ( pl @ y @ Xx ) ) ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz5,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( pl @ ( pl @ Xx @ Xy ) @ Xz )
      = ( pl @ Xx @ ( pl @ Xy @ Xz ) ) ) ).

thf(satz15,conjecture,
    ~ ! [Xx_0: nat] :
        ( z
       != ( pl @ x @ Xx_0 ) ) ).

%------------------------------------------------------------------------------
