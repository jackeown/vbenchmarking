%------------------------------------------------------------------------------
% File     : NUM651_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 9b
% Version  : Especial.
% English  : ~((x = y -> ~(~(forall x_0:nat.~(x = pl y x_0)))) ->
%            ~(~((~(forall x_0:nat.~(x = pl y x_0)) ->
%            ~(~(forall x_0:nat.~(y = pl x x_0)))) ->
%            ~(~(forall x_0:nat.~(y = pl x x_0)) -> ~(x = y)))))

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.00 v8.1.0
% Syntax   : Number of formulae    :    9 (   3 unt;   4 typ;   0 def)
%            Number of atoms       :    9 (   9 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   24 (  18   ~;   0   |;   0   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   1   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   2 con; 0-2 aty)
%            Number of variables   :   12 (  12   !;   0   ?;  12   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(nat_type,type,
    nat: $tType ).

tff(x,type,
    x: nat ).

tff(y,type,
    y: nat ).

tff(pl,type,
    pl: ( nat * nat ) > nat ).

tff(satz7,axiom,
    ! [Xx: nat,Xy: nat] : ( Xy != pl(Xx,Xy) ) ).

tff(satz6,axiom,
    ! [Xx: nat,Xy: nat] : ( pl(Xx,Xy) = pl(Xy,Xx) ) ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(satz5,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] : ( pl(pl(Xx,Xy),Xz) = pl(Xx,pl(Xy,Xz)) ) ).

tff(satz9b,conjecture,
    ~ ( ( ( x = y )
       => ~ ~ ! [Xx_0: nat] : ( x != pl(y,Xx_0) ) )
     => ~ ~ ( ( ~ ! [Xx_0: nat] : ( x != pl(y,Xx_0) )
             => ~ ~ ! [Xx_0: nat] : ( y != pl(x,Xx_0) ) )
           => ~ ( ~ ! [Xx_0: nat] : ( y != pl(x,Xx_0) )
               => ( x != y ) ) ) ) ).

%------------------------------------------------------------------------------
