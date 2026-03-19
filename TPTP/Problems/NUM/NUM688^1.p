%------------------------------------------------------------------------------
% File     : NUM688^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 22b
% Version  : Especial.
% English  : more (pl x z) (pl y u)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz22b [Lan30]
%          : satz35b [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.15 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   13 (   2 unt;   7 typ;   0 def)
%            Number of atoms       :   10 (   2 equ;   0 cnn)
%            Maximal formula atoms :    3 (   1 avg)
%            Number of connectives :   37 (   3   ~;   0   |;   0   &;  28   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   7 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :    9 (   0   ^;   9   !;   0   ?;   9   :)
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

thf(u,type,
    u: nat ).

thf(more,type,
    more: nat > nat > $o ).

thf(m,axiom,
    more @ x @ y ).

thf(n,axiom,
    ( ~ ( more @ z @ u )
   => ( z = u ) ) ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz19h,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat,Xu: nat] :
      ( ( Xx = Xy )
     => ( ( more @ Xz @ Xu )
       => ( more @ ( pl @ Xz @ Xx ) @ ( pl @ Xu @ Xy ) ) ) ) ).

thf(satz21,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat,Xu: nat] :
      ( ( more @ Xx @ Xy )
     => ( ( more @ Xz @ Xu )
       => ( more @ ( pl @ Xx @ Xz ) @ ( pl @ Xy @ Xu ) ) ) ) ).

thf(satz22b,conjecture,
    more @ ( pl @ x @ z ) @ ( pl @ y @ u ) ).

%------------------------------------------------------------------------------
