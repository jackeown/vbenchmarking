%------------------------------------------------------------------------------
% File     : NUM681_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 20b
% Version  : Especial.
% English  : x = y

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   14 (   2 unt;   7 typ;   0 def)
%            Number of atoms       :   15 (   5 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   21 (  11   ~;   0   |;   0   &)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   3   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   11 (  11   !;   0   ?;  11   :)
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
    pl(x,z) = pl(y,z) ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(less,type,
    less: ( nat * nat ) > $o ).

tff(more,type,
    more: ( nat * nat ) > $o ).

tff(satz10b,axiom,
    ! [Xx: nat,Xy: nat] :
      ~ ( ( ( Xx = Xy )
         => ~ more(Xx,Xy) )
       => ~ ~ ( ( more(Xx,Xy)
               => ~ less(Xx,Xy) )
             => ~ ( less(Xx,Xy)
                 => ( Xx != Xy ) ) ) ) ).

tff(satz19c,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( less(Xx,Xy)
     => less(pl(Xx,Xz),pl(Xy,Xz)) ) ).

tff(satz10a,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( Xx != Xy )
     => ( ~ more(Xx,Xy)
       => less(Xx,Xy) ) ) ).

tff(satz19a,axiom,
    ! [Xx: nat,Xy: nat,Xz: nat] :
      ( more(Xx,Xy)
     => more(pl(Xx,Xz),pl(Xy,Xz)) ) ).

tff(satz20b,conjecture,
    x = y ).

%------------------------------------------------------------------------------
