%------------------------------------------------------------------------------
% File     : NUM687_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 22a
% Version  : Especial.
% English  : more (pl x z) (pl y u)

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   13 (   2 unt;   7 typ;   0 def)
%            Number of atoms       :   10 (   2 equ)
%            Maximal formula atoms :    3 (   0 avg)
%            Number of connectives :    9 (   3   ~;   0   |;   0   &)
%                                         (   0 <=>;   6  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    7 (   4 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   2   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   1 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :    9 (   9   !;   0   ?;   9   :)
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

tff(u,type,
    u: nat ).

tff(more,type,
    more: ( nat * nat ) > $o ).

tff(m,axiom,
    ( ~ more(x,y)
   => ( x = y ) ) ).

tff(n,axiom,
    more(z,u) ).

tff(pl,type,
    pl: ( nat * nat ) > nat ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(satz19g,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat,Xu: nat] :
      ( ( Xx = Xy )
     => ( more(Xz,Xu)
       => more(pl(Xx,Xz),pl(Xy,Xu)) ) ) ).

tff(satz21,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat,Xu: nat] :
      ( more(Xx,Xy)
     => ( more(Xz,Xu)
       => more(pl(Xx,Xz),pl(Xy,Xu)) ) ) ).

tff(satz22a,conjecture,
    more(pl(x,z),pl(y,u)) ).

%------------------------------------------------------------------------------
