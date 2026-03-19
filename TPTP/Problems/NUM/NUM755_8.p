%------------------------------------------------------------------------------
% File     : NUM755_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 63a
% Version  : Especial.
% English  : moref x y

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   15 (   2 unt;   8 typ;   0 def)
%            Number of atoms       :   15 (   0 equ)
%            Maximal formula atoms :    6 (   1 avg)
%            Number of connectives :   21 (  11   ~;   0   |;   0   &)
%                                         (   0 <=>;  10  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    8 (   4   >;   4   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   3 con; 0-2 aty)
%            Number of variables   :   11 (  11   !;   0   ?;  11   :)
% SPC      : TX0_THM_NEQ_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(frac_type,type,
    frac: $tType ).

tff(x,type,
    x: frac ).

tff(y,type,
    y: frac ).

tff(z,type,
    z: frac ).

tff(moref,type,
    moref: ( frac * frac ) > $o ).

tff(pf,type,
    pf: ( frac * frac ) > frac ).

tff(m,axiom,
    moref(pf(x,z),pf(y,z)) ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(eq,type,
    eq: ( frac * frac ) > $o ).

tff(lessf,type,
    lessf: ( frac * frac ) > $o ).

tff(satz41b,axiom,
    ! [Xx: frac,Xy: frac] :
      ~ ( ( eq(Xx,Xy)
         => ~ moref(Xx,Xy) )
       => ~ ~ ( ( moref(Xx,Xy)
               => ~ lessf(Xx,Xy) )
             => ~ ( lessf(Xx,Xy)
                 => ~ eq(Xx,Xy) ) ) ) ).

tff(satz62b,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( eq(Xx,Xy)
     => eq(pf(Xx,Xz),pf(Xy,Xz)) ) ).

tff(satz62c,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( lessf(Xx,Xy)
     => lessf(pf(Xx,Xz),pf(Xy,Xz)) ) ).

tff(satz41a,axiom,
    ! [Xx: frac,Xy: frac] :
      ( ~ eq(Xx,Xy)
     => ( ~ moref(Xx,Xy)
       => lessf(Xx,Xy) ) ) ).

tff(satz63a,conjecture,
    moref(x,y) ).

%------------------------------------------------------------------------------
