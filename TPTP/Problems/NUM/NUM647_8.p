%------------------------------------------------------------------------------
% File     : NUM647_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 8a
% Version  : Especial.
% English  : y = z

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    9 (   2 unt;   5 typ;   0 def)
%            Number of atoms       :    4 (   4 equ)
%            Maximal formula atoms :    2 (   0 avg)
%            Number of connectives :    6 (   4   ~;   0   |;   0   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   1   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    1 (   0 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :    4 (   4   !;   0   ?;   4   :)
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

tff(i,axiom,
    pl(x,y) = pl(x,z) ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(satz8,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( ( Xy != Xz )
     => ( pl(Xx,Xy) != pl(Xx,Xz) ) ) ).

tff(satz8a,conjecture,
    y = z ).

%------------------------------------------------------------------------------
