%------------------------------------------------------------------------------
% File     : NUM739_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 46
% Version  : Especial.
% English  : ~(moref z u) -> eq z u

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   15 (   2 unt;   7 typ;   0 def)
%            Number of atoms       :   15 (   0 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   13 (   4   ~;   0   |;   0   &)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    8 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   2   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    4 (   4 usr;   4 con; 0-0 aty)
%            Number of variables   :   10 (  10   !;   0   ?;  10   :)
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

tff(u,type,
    u: frac ).

tff(moref,type,
    moref: ( frac * frac ) > $o ).

tff(eq,type,
    eq: ( frac * frac ) > $o ).

tff(m,axiom,
    ( ~ moref(x,y)
   => eq(x,y) ) ).

tff(e,axiom,
    eq(x,z) ).

tff(f,axiom,
    eq(y,u) ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(satz39,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac] :
      ( eq(Xx,Xy)
     => ( eq(Xy,Xz)
       => eq(Xx,Xz) ) ) ).

tff(satz38,axiom,
    ! [Xx: frac,Xy: frac] :
      ( eq(Xx,Xy)
     => eq(Xy,Xx) ) ).

tff(satz44,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( moref(Xx,Xy)
     => ( eq(Xx,Xz)
       => ( eq(Xy,Xu)
         => moref(Xz,Xu) ) ) ) ).

tff(satz46,conjecture,
    ( ~ moref(z,u)
   => eq(z,u) ) ).

%------------------------------------------------------------------------------
