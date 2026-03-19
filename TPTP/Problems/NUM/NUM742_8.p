%------------------------------------------------------------------------------
% File     : NUM742_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 51a
% Version  : Especial.
% English  : lessf x z

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   14 (   3 unt;   6 typ;   0 def)
%            Number of atoms       :   14 (   0 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   11 (   3   ~;   0   |;   0   &)
%                                         (   0 <=>;   8  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   2   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    3 (   3 usr;   3 con; 0-0 aty)
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

tff(lessf,type,
    lessf: ( frac * frac ) > $o ).

tff(eq,type,
    eq: ( frac * frac ) > $o ).

tff(l,axiom,
    ( ~ lessf(x,y)
   => eq(x,y) ) ).

tff(k,axiom,
    lessf(y,z) ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(satz45,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( lessf(Xx,Xy)
     => ( eq(Xx,Xz)
       => ( eq(Xy,Xu)
         => lessf(Xz,Xu) ) ) ) ).

tff(satz38,axiom,
    ! [Xx: frac,Xy: frac] :
      ( eq(Xx,Xy)
     => eq(Xy,Xx) ) ).

tff(satz50,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( lessf(Xx,Xy)
     => ( lessf(Xy,Xz)
       => lessf(Xx,Xz) ) ) ).

tff(satz37,axiom,
    ! [Xx: frac] : eq(Xx,Xx) ).

tff(satz51a,conjecture,
    lessf(x,z) ).

%------------------------------------------------------------------------------
