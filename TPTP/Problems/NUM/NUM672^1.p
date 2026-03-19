%------------------------------------------------------------------------------
% File     : NUM672^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 19c
% Version  : Especial.
% English  : less (pl x z) (pl y z)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz19c [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v3.7.0
% Syntax   : Number of formulae    :   12 (   2 unt;   7 typ;   0 def)
%            Number of atoms       :    8 (   0 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   27 (   0   ~;   0   |;   0   &;  24   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   6 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   6   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   6 usr;   3 con; 0-2 aty)
%            Number of variables   :    7 (   0   ^;   7   !;   0   ?;   7   :)
% SPC      : TH0_THM_NEQ_NAR

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
    less @ x @ y ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(more,type,
    more: nat > nat > $o ).

thf(satz11,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( more @ Xx @ Xy )
     => ( less @ Xy @ Xx ) ) ).

thf(satz19a,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( more @ Xx @ Xy )
     => ( more @ ( pl @ Xx @ Xz ) @ ( pl @ Xy @ Xz ) ) ) ).

thf(satz12,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( less @ Xx @ Xy )
     => ( more @ Xy @ Xx ) ) ).

thf(satz19c,conjecture,
    less @ ( pl @ x @ z ) @ ( pl @ y @ z ) ).

%------------------------------------------------------------------------------
