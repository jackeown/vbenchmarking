%------------------------------------------------------------------------------
% File     : NUM648^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 8b
% Version  : Especial.
% English  : (forall x_0:nat.forall y_0:nat.x = pl y x_0 -> x = pl y y_0 ->
%            x_0 = y_0)

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz8b [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :    6 (   0 unt;   4 typ;   0 def)
%            Number of atoms       :    5 (   5 equ;   0 cnn)
%            Maximal formula atoms :    3 (   2 avg)
%            Number of connectives :   11 (   0   ~;   0   |;   0   &;   8   @)
%                                         (   0 <=>;   3  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   5 avg)
%            Number of types       :    1 (   1 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-2 aty)
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

thf(pl,type,
    pl: nat > nat > nat ).

thf(satz8a,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( ( pl @ Xx @ Xy )
        = ( pl @ Xx @ Xz ) )
     => ( Xy = Xz ) ) ).

thf(satz8b,conjecture,
    ! [Xx_0: nat,Xy_0: nat] :
      ( ( x
        = ( pl @ y @ Xx_0 ) )
     => ( ( x
          = ( pl @ y @ Xy_0 ) )
       => ( Xx_0 = Xy_0 ) ) ) ).

%------------------------------------------------------------------------------
