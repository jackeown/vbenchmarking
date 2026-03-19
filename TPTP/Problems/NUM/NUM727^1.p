%------------------------------------------------------------------------------
% File     : NUM727^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 39
% Version  : Especial.
% English  : ts (num x) (den z) = ts (num z) (den x)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz39 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.44 v7.3.0, 0.56 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.80 v5.2.0, 1.00 v5.0.0, 0.80 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   14 (   5 unt;   8 typ;   0 def)
%            Number of atoms       :    7 (   7 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   41 (   0   ~;   0   |;   0   &;  40   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   3 avg)
%            Number of types       :    2 (   2 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
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

thf(nat_type,type,
    nat: $tType ).

thf(ts,type,
    ts: nat > nat > nat ).

thf(num,type,
    num: frac > nat ).

thf(den,type,
    den: frac > nat ).

thf(e,axiom,
    ( ( ts @ ( num @ x ) @ ( den @ y ) )
    = ( ts @ ( num @ y ) @ ( den @ x ) ) ) ).

thf(f,axiom,
    ( ( ts @ ( num @ y ) @ ( den @ z ) )
    = ( ts @ ( num @ z ) @ ( den @ y ) ) ) ).

thf(satz33b,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( ( ts @ Xx @ Xz )
        = ( ts @ Xy @ Xz ) )
     => ( Xx = Xy ) ) ).

thf(satz29,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( ts @ Xx @ Xy )
      = ( ts @ Xy @ Xx ) ) ).

thf(satz31,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( ts @ ( ts @ Xx @ Xy ) @ Xz )
      = ( ts @ Xx @ ( ts @ Xy @ Xz ) ) ) ).

thf(satz39,conjecture,
    ( ( ts @ ( num @ x ) @ ( den @ z ) )
    = ( ts @ ( num @ z ) @ ( den @ x ) ) ) ).

%------------------------------------------------------------------------------
