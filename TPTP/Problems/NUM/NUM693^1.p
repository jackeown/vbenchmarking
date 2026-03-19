%------------------------------------------------------------------------------
% File     : NUM693^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 24
% Version  : Especial.
% English  : ~(more x n_1) -> x = n_1

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz24 [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.15 v8.1.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   2 unt;   6 typ;   0 def)
%            Number of atoms       :    6 (   4 equ;   0 cnn)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :   19 (   6   ~;   0   |;   0   &;  10   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    5 (   5   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    6 (   5 usr;   2 con; 0-2 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(x,type,
    x: nat ).

thf(more,type,
    more: nat > nat > $o ).

thf(n_1,type,
    n_1: nat ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(suc,type,
    suc: nat > nat ).

thf(satz3,axiom,
    ! [Xx: nat] :
      ( ( Xx != n_1 )
     => ~ ! [Xx_0: nat] :
            ( Xx
           != ( suc @ Xx_0 ) ) ) ).

thf(pl,type,
    pl: nat > nat > nat ).

thf(satz18,axiom,
    ! [Xx: nat,Xy: nat] : ( more @ ( pl @ Xx @ Xy ) @ Xx ) ).

thf(satz4g,axiom,
    ! [Xx: nat] :
      ( ( suc @ Xx )
      = ( pl @ n_1 @ Xx ) ) ).

thf(satz24,conjecture,
    ( ~ ( more @ x @ n_1 )
   => ( x = n_1 ) ) ).

%------------------------------------------------------------------------------
