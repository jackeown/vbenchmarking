%------------------------------------------------------------------------------
% File     : NUM696_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 25
% Version  : Especial.
% English  : ~(~(forall x_0:nat.~(y = pl (pl x n_1) x_0))) -> y = pl x n_1

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   11 (   2 unt;   5 typ;   0 def)
%            Number of atoms       :    8 (   8 equ)
%            Maximal formula atoms :    2 (   0 avg)
%            Number of connectives :   18 (  14   ~;   0   |;   0   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   6 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   1   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
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

tff(m,axiom,
    ~ ! [Xx_0: nat] : ( y != pl(x,Xx_0) ) ).

tff(n_1,type,
    n_1: nat ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(satz24,axiom,
    ! [Xx: nat] :
      ( ~ ~ ! [Xx_0: nat] : ( Xx != pl(n_1,Xx_0) )
     => ( Xx = n_1 ) ) ).

tff(satz19a,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ~ ! [Xx_0: nat] : ( Xx != pl(Xy,Xx_0) )
     => ~ ! [Xx_0: nat] : ( pl(Xx,Xz) != pl(pl(Xy,Xz),Xx_0) ) ) ).

tff(satz6,axiom,
    ! [Xx: nat,Xy: nat] : ( pl(Xx,Xy) = pl(Xy,Xx) ) ).

tff(satz25,conjecture,
    ( ~ ~ ! [Xx_0: nat] : ( y != pl(pl(x,n_1),Xx_0) )
   => ( y = pl(x,n_1) ) ) ).

%------------------------------------------------------------------------------
