%------------------------------------------------------------------------------
% File     : NUM662_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 15
% Version  : Especial.
% English  : ~(forall x_0:nat.~(z = pl x x_0))

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   10 (   4 unt;   5 typ;   0 def)
%            Number of atoms       :    4 (   4 equ)
%            Maximal formula atoms :    1 (   0 avg)
%            Number of connectives :    9 (   8   ~;   0   |;   0   &)
%                                         (   0 <=>;   1  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   4 avg)
%            Maximal term depth    :    3 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   1   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    7 (   7   !;   0   ?;   7   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(nat_type,type,
    nat: $tType ).

tff(x,type,
    x: nat ).

tff(y,type,
    y: nat ).

tff(z,type,
    z: nat ).

tff(pl,type,
    pl: ( nat * nat ) > nat ).

tff(l,axiom,
    ~ ! [Xx_0: nat] : ( y != pl(x,Xx_0) ) ).

tff(k,axiom,
    ~ ! [Xx: nat] : ( z != pl(y,Xx) ) ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(satz5,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] : ( pl(pl(Xx,Xy),Xz) = pl(Xx,pl(Xy,Xz)) ) ).

tff(satz15,conjecture,
    ~ ! [Xx_0: nat] : ( z != pl(x,Xx_0) ) ).

%------------------------------------------------------------------------------
