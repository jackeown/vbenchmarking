%------------------------------------------------------------------------------
% File     : NUM667^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 17
% Version  : Especial.
% English  : ~(less x z) -> x = z

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz17 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.15 v8.1.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   11 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   14 (   5 equ;   0 cnn)
%            Maximal formula atoms :    4 (   2 avg)
%            Number of connectives :   35 (   7   ~;   0   |;   0   &;  18   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   7 avg)
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

thf(less,type,
    less: nat > nat > $o ).

thf(l,axiom,
    ( ~ ( less @ x @ y )
   => ( x = y ) ) ).

thf(k,axiom,
    ( ~ ( less @ y @ z )
   => ( y = z ) ) ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz16a,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( ~ ( less @ Xx @ Xy )
       => ( Xx = Xy ) )
     => ( ( less @ Xy @ Xz )
       => ( less @ Xx @ Xz ) ) ) ).

thf(satz16b,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( less @ Xx @ Xy )
     => ( ( ~ ( less @ Xy @ Xz )
         => ( Xy = Xz ) )
       => ( less @ Xx @ Xz ) ) ) ).

thf(satz17,conjecture,
    ( ~ ( less @ x @ z )
   => ( x = z ) ) ).

%------------------------------------------------------------------------------
