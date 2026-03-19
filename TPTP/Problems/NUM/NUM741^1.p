%------------------------------------------------------------------------------
% File     : NUM741^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 50
% Version  : Especial.
% English  : less (ts (num x) (den z)) (ts (num z) (den x))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz50 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.56 v7.3.0, 0.67 v7.2.0, 0.50 v7.1.0, 0.62 v7.0.0, 0.57 v6.4.0, 0.67 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.71 v6.0.0, 0.57 v5.5.0, 0.67 v5.4.0, 0.80 v5.0.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   16 (   5 unt;   9 typ;   0 def)
%            Number of atoms       :   10 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   63 (   0   ~;   0   |;   0   &;  60   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   6 avg)
%            Number of types       :    3 (   2 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   12 (   0   ^;  12   !;   0   ?;  12   :)
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

thf(less,type,
    less: nat > nat > $o ).

thf(ts,type,
    ts: nat > nat > nat ).

thf(num,type,
    num: frac > nat ).

thf(den,type,
    den: frac > nat ).

thf(l,axiom,
    less @ ( ts @ ( num @ x ) @ ( den @ y ) ) @ ( ts @ ( num @ y ) @ ( den @ x ) ) ).

thf(k,axiom,
    less @ ( ts @ ( num @ y ) @ ( den @ z ) ) @ ( ts @ ( num @ z ) @ ( den @ y ) ) ).

thf(satz33c,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( less @ ( ts @ Xx @ Xz ) @ ( ts @ Xy @ Xz ) )
     => ( less @ Xx @ Xy ) ) ).

thf(satz34a,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat,Xu: nat] :
      ( ( less @ Xx @ Xy )
     => ( ( less @ Xz @ Xu )
       => ( less @ ( ts @ Xx @ Xz ) @ ( ts @ Xy @ Xu ) ) ) ) ).

thf(satz29,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( ts @ Xx @ Xy )
      = ( ts @ Xy @ Xx ) ) ).

thf(satz31,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( ts @ ( ts @ Xx @ Xy ) @ Xz )
      = ( ts @ Xx @ ( ts @ Xy @ Xz ) ) ) ).

thf(satz50,conjecture,
    less @ ( ts @ ( num @ x ) @ ( den @ z ) ) @ ( ts @ ( num @ z ) @ ( den @ x ) ) ).

%------------------------------------------------------------------------------
