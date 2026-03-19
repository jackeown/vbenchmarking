%------------------------------------------------------------------------------
% File     : NUM673^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 19d
% Version  : Especial.
% English  : more (pl z x) (pl z y)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz19d [Lan30]
%          : satz32d [Lan30]
%          : satz19f [Lan30]
%          : satz96f [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.2.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   10 (   3 unt;   6 typ;   0 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   21 (   0   ~;   0   |;   0   &;  20   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   3 con; 0-2 aty)
%            Number of variables   :    5 (   0   ^;   5   !;   0   ?;   5   :)
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

thf(more,type,
    more: nat > nat > $o ).

thf(m,axiom,
    more @ x @ y ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(satz19a,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( more @ Xx @ Xy )
     => ( more @ ( pl @ Xx @ Xz ) @ ( pl @ Xy @ Xz ) ) ) ).

thf(satz6,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( pl @ Xx @ Xy )
      = ( pl @ Xy @ Xx ) ) ).

thf(satz19d,conjecture,
    more @ ( pl @ z @ x ) @ ( pl @ z @ y ) ).

%------------------------------------------------------------------------------
