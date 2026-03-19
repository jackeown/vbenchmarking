%------------------------------------------------------------------------------
% File     : NUM676^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 19g
% Version  : Especial.
% English  : more (pl x z) (pl y u)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz19g [Lan30]
%          : satz19j [Lan30]
%          : satz32g [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   0 def)
%            Number of atoms       :    5 (   1 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   17 (   0   ~;   0   |;   0   &;  16   @)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   4   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    7 (   6 usr;   4 con; 0-2 aty)
%            Number of variables   :    3 (   0   ^;   3   !;   0   ?;   3   :)
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

thf(i,axiom,
    x = y ).

thf(more,type,
    more: nat > nat > $o ).

thf(m,axiom,
    more @ z @ u ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(satz19d,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( more @ Xx @ Xy )
     => ( more @ ( pl @ Xz @ Xx ) @ ( pl @ Xz @ Xy ) ) ) ).

thf(satz19g,conjecture,
    more @ ( pl @ x @ z ) @ ( pl @ y @ u ) ).

%------------------------------------------------------------------------------
