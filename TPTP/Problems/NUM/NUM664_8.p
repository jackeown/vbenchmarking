%------------------------------------------------------------------------------
% File     : NUM664_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 16b
% Version  : Especial.
% English  : less x z

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   10 (   2 unt;   5 typ;   0 def)
%            Number of atoms       :    7 (   1 equ)
%            Maximal formula atoms :    3 (   0 avg)
%            Number of connectives :    7 (   3   ~;   0   |;   0   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   3 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    2 (   1   >;   1   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
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

tff(less,type,
    less: ( nat * nat ) > $o ).

tff(l,axiom,
    less(x,y) ).

tff(k,axiom,
    ( ~ less(y,z)
   => ( y = z ) ) ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(satz15,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( less(Xx,Xy)
     => ( less(Xy,Xz)
       => less(Xx,Xz) ) ) ).

tff(satz16b,conjecture,
    less(x,z) ).

%------------------------------------------------------------------------------
