%------------------------------------------------------------------------------
% File     : NUM765_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 66
% Version  : Especial.
% English  : ~(moref (pf x z) (pf y u)) -> eq (pf x z) (pf y u)

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   15 (   0 unt;   8 typ;   0 def)
%            Number of atoms       :   17 (   0 equ)
%            Maximal formula atoms :    4 (   1 avg)
%            Number of connectives :   19 (   7   ~;   0   |;   0   &)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    9 (   5 avg)
%            Maximal term depth    :    2 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   3   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    2 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    5 (   5 usr;   4 con; 0-2 aty)
%            Number of variables   :   13 (  13   !;   0   ?;  13   :)
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

tff(n,axiom,
    ( ~ moref(z,u)
   => eq(z,u) ) ).

tff(pf,type,
    pf: ( frac * frac ) > frac ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(satz56,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( eq(Xx,Xy)
     => ( eq(Xz,Xu)
       => eq(pf(Xx,Xz),pf(Xy,Xu)) ) ) ).

tff(satz65b,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( moref(Xx,Xy)
     => ( ( ~ moref(Xz,Xu)
         => eq(Xz,Xu) )
       => moref(pf(Xx,Xz),pf(Xy,Xu)) ) ) ).

tff(satz65a,axiom,
    ! [Xx: frac,Xy: frac,Xz: frac,Xu: frac] :
      ( ( ~ moref(Xx,Xy)
       => eq(Xx,Xy) )
     => ( moref(Xz,Xu)
       => moref(pf(Xx,Xz),pf(Xy,Xu)) ) ) ).

tff(satz66,conjecture,
    ( ~ moref(pf(x,z),pf(y,u))
   => eq(pf(x,z),pf(y,u)) ) ).

%------------------------------------------------------------------------------
