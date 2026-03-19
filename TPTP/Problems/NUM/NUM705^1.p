%------------------------------------------------------------------------------
% File     : NUM705^1 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Number Theory
% Problem  : Landau theorem 27a
% Version  : Especial.
% English  : ~((forall x:nat.forall y:nat.~((forall x_0:nat.p x_0 ->
%            lessis x x_0) -> ~(p x)) -> ~((forall x_0:nat.p x_0 ->
%            lessis y x_0) -> ~(p y)) -> x = y) -> ~(some (lambda x.
%            ~((forall x_0:nat.p x_0 -> lessis x x_0) -> ~(p x)))))

% Refs     : [Lan30] Landau (1930), Grundlagen der Analysis
%          : [vBJ79] van Benthem Jutting (1979), Checking Landau's "Grundla
%          : [Bro09] Brown (2009), Email to Geoff Sutcliffe
% Source   : [Bro09]
% Names    : satz27a [Lan30]

% Status   : Theorem
%          : Without extensionality : Theorem
% Rating   : 0.22 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.00 v7.4.0, 0.22 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.40 v5.3.0, 0.60 v5.2.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   11 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   21 (   2 equ;   0 cnn)
%            Maximal formula atoms :   11 (   3 avg)
%            Number of connectives :   58 (  14   ~;   0   |;   0   &;  28   @)
%                                         (   0 <=>;  16  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   8 avg)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   8   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    5 (   4 usr;   0 con; 1-2 aty)
%            Number of variables   :   14 (   2   ^;  12   !;   0   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : 
%------------------------------------------------------------------------------
thf(nat_type,type,
    nat: $tType ).

thf(p,type,
    p: nat > $o ).

thf(some,type,
    some: ( nat > $o ) > $o ).

thf(s,axiom,
    some @ p ).

thf(lessis,type,
    lessis: nat > nat > $o ).

thf(more,type,
    more: nat > nat > $o ).

thf(satz14,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( lessis @ Xx @ Xy )
     => ( ~ ( more @ Xy @ Xx )
       => ( Xy = Xx ) ) ) ).

thf(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ Xa
     => Xa ) ).

thf(satz10d,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( lessis @ Xx @ Xy )
     => ~ ( more @ Xx @ Xy ) ) ).

thf(satz27,axiom,
    ! [Xp: nat > $o] :
      ( ( some @ Xp )
     => ( some
        @ ^ [Xx: nat] :
            ~ ( ! [Xx_0: nat] :
                  ( ( Xp @ Xx_0 )
                 => ( lessis @ Xx @ Xx_0 ) )
             => ~ ( Xp @ Xx ) ) ) ) ).

thf(satz27a,conjecture,
    ~ ( ! [Xx: nat,Xy: nat] :
          ( ~ ( ! [Xx_0: nat] :
                  ( ( p @ Xx_0 )
                 => ( lessis @ Xx @ Xx_0 ) )
             => ~ ( p @ Xx ) )
         => ( ~ ( ! [Xx_0: nat] :
                    ( ( p @ Xx_0 )
                   => ( lessis @ Xy @ Xx_0 ) )
               => ~ ( p @ Xy ) )
           => ( Xx = Xy ) ) )
     => ~ ( some
          @ ^ [Xx: nat] :
              ~ ( ! [Xx_0: nat] :
                    ( ( p @ Xx_0 )
                   => ( lessis @ Xx @ Xx_0 ) )
               => ~ ( p @ Xx ) ) ) ) ).

%------------------------------------------------------------------------------
