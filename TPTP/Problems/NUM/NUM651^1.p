%------------------------------------------------------------------------------
% File     : NUM651^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 9b
% Version  : Especial.
% English  : ~((x = y -> ~(~(forall x_0:nat.~(x = pl y x_0)))) ->
%            ~(~((~(forall x_0:nat.~(x = pl y x_0)) ->
%            ~(~(forall x_0:nat.~(y = pl x x_0)))) ->
%            ~(~(forall x_0:nat.~(y = pl x x_0)) -> ~(x = y)))))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz9b [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.22 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.31 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v5.5.0, 0.50 v5.4.0, 0.60 v5.1.0, 0.80 v5.0.0, 0.60 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :    9 (   3 unt;   4 typ;   0 def)
%            Number of atoms       :    9 (   9 equ;   0 cnn)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   46 (  18   ~;   0   |;   0   &;  22   @)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   2   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    4 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   12 (   0   ^;  12   !;   0   ?;  12   :)
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

thf(satz7,axiom,
    ! [Xx: nat,Xy: nat] :
      ( Xy
     != ( pl @ Xx @ Xy ) ) ).

thf(satz6,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( pl @ Xx @ Xy )
      = ( pl @ Xy @ Xx ) ) ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz5,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( pl @ ( pl @ Xx @ Xy ) @ Xz )
      = ( pl @ Xx @ ( pl @ Xy @ Xz ) ) ) ).

thf(satz9b,conjecture,
    ~ ( ( ( x = y )
       => ~ ~ ! [Xx_0: nat] :
                ( x
               != ( pl @ y @ Xx_0 ) ) )
     => ~ ~ ( ( ~ ! [Xx_0: nat] :
                    ( x
                   != ( pl @ y @ Xx_0 ) )
             => ~ ~ ! [Xx_0: nat] :
                      ( y
                     != ( pl @ x @ Xx_0 ) ) )
           => ~ ( ~ ! [Xx_0: nat] :
                      ( y
                     != ( pl @ x @ Xx_0 ) )
               => ( x != y ) ) ) ) ).

%------------------------------------------------------------------------------
