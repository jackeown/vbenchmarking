%------------------------------------------------------------------------------
% File     : NUM681^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 20b
% Version  : Especial.
% English  : x = y

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz20b [Lan30]
%          : satz33b [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.15 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   14 (   2 unt;   7 typ;   0 def)
%            Number of atoms       :   15 (   5 equ;   0 cnn)
%            Maximal formula atoms :    6 (   2 avg)
%            Number of connectives :   53 (  11   ~;   0   |;   0   &;  32   @)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   12 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :   11 (   0   ^;  11   !;   0   ?;  11   :)
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

thf(i,axiom,
    ( ( pl @ x @ z )
    = ( pl @ y @ z ) ) ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(less,type,
    less: nat > nat > $o ).

thf(more,type,
    more: nat > nat > $o ).

thf(satz10b,axiom,
    ! [Xx: nat,Xy: nat] :
      ~ ( ( ( Xx = Xy )
         => ~ ( more @ Xx @ Xy ) )
       => ~ ~ ( ( ( more @ Xx @ Xy )
               => ~ ( less @ Xx @ Xy ) )
             => ~ ( ( less @ Xx @ Xy )
                 => ( Xx != Xy ) ) ) ) ).

thf(satz19c,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( less @ Xx @ Xy )
     => ( less @ ( pl @ Xx @ Xz ) @ ( pl @ Xy @ Xz ) ) ) ).

thf(satz10a,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( Xx != Xy )
     => ( ~ ( more @ Xx @ Xy )
       => ( less @ Xx @ Xy ) ) ) ).

thf(satz19a,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( more @ Xx @ Xy )
     => ( more @ ( pl @ Xx @ Xz ) @ ( pl @ Xy @ Xz ) ) ) ).

thf(satz20b,conjecture,
    x = y ).

%------------------------------------------------------------------------------
