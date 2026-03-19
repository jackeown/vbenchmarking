%------------------------------------------------------------------------------
% File     : NUM737^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 44
% Version  : Especial.
% English  : more (ts (num z) (den u)) (ts (num u) (den z))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz44 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.27 v7.5.0, 0.43 v7.4.0, 0.44 v7.3.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.57 v6.0.0, 0.86 v5.5.0, 0.83 v5.4.0, 0.80 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   19 (   6 unt;  10 typ;   0 def)
%            Number of atoms       :   12 (   6 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   83 (   0   ~;   0   |;   0   &;  80   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   13 (   0   ^;  13   !;   0   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(frac_type,type,
    frac: $tType ).

thf(x,type,
    x: frac ).

thf(y,type,
    y: frac ).

thf(z,type,
    z: frac ).

thf(u,type,
    u: frac ).

thf(nat_type,type,
    nat: $tType ).

thf(more,type,
    more: nat > nat > $o ).

thf(ts,type,
    ts: nat > nat > nat ).

thf(num,type,
    num: frac > nat ).

thf(den,type,
    den: frac > nat ).

thf(m,axiom,
    more @ ( ts @ ( num @ x ) @ ( den @ y ) ) @ ( ts @ ( num @ y ) @ ( den @ x ) ) ).

thf(e,axiom,
    ( ( ts @ ( num @ x ) @ ( den @ z ) )
    = ( ts @ ( num @ z ) @ ( den @ x ) ) ) ).

thf(f,axiom,
    ( ( ts @ ( num @ y ) @ ( den @ u ) )
    = ( ts @ ( num @ u ) @ ( den @ y ) ) ) ).

thf(satz33a,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( more @ ( ts @ Xx @ Xz ) @ ( ts @ Xy @ Xz ) )
     => ( more @ Xx @ Xy ) ) ).

thf(satz32d,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( more @ Xx @ Xy )
     => ( more @ ( ts @ Xz @ Xx ) @ ( ts @ Xz @ Xy ) ) ) ).

thf(satz29,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( ts @ Xx @ Xy )
      = ( ts @ Xy @ Xx ) ) ).

thf(satz31,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( ts @ ( ts @ Xx @ Xy ) @ Xz )
      = ( ts @ Xx @ ( ts @ Xy @ Xz ) ) ) ).

thf(satz38,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ( ( ts @ ( num @ Xx ) @ ( den @ Xy ) )
        = ( ts @ ( num @ Xy ) @ ( den @ Xx ) ) )
     => ( ( ts @ ( num @ Xy ) @ ( den @ Xx ) )
        = ( ts @ ( num @ Xx ) @ ( den @ Xy ) ) ) ) ).

thf(satz44,conjecture,
    more @ ( ts @ ( num @ z ) @ ( den @ u ) ) @ ( ts @ ( num @ u ) @ ( den @ z ) ) ).

%------------------------------------------------------------------------------
