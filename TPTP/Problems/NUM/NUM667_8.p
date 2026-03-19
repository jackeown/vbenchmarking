%------------------------------------------------------------------------------
% File     : NUM667_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 17
% Version  : Especial.
% English  : ~(less x z) -> x = z

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   11 (   0 unt;   5 typ;   0 def)
%            Number of atoms       :   14 (   5 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   17 (   7   ~;   0   |;   0   &)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   1   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
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

tff(less,type,
    less: ( nat * nat ) > $o ).

tff(l,axiom,
    ( ~ less(x,y)
   => ( x = y ) ) ).

tff(k,axiom,
    ( ~ less(y,z)
   => ( y = z ) ) ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(satz16a,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( ~ less(Xx,Xy)
       => ( Xx = Xy ) )
     => ( less(Xy,Xz)
       => less(Xx,Xz) ) ) ).

tff(satz16b,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( less(Xx,Xy)
     => ( ( ~ less(Xy,Xz)
         => ( Xy = Xz ) )
       => less(Xx,Xz) ) ) ).

tff(satz17,conjecture,
    ( ~ less(x,z)
   => ( x = z ) ) ).

%------------------------------------------------------------------------------
