%------------------------------------------------------------------------------
% File     : NUM783_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 81a
% Version  : Especial.
% English  : or3 (is x0 y0) (more x0 y0) (less x0 y0)

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   11 (   1 unt;   8 typ;   0 def)
%            Number of atoms       :   12 (   0 equ)
%            Maximal formula atoms :    2 (   1 avg)
%            Number of connectives :    6 (   4   ~;   0   |;   0   &)
%                                         (   0 <=>;   2  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :   11 (   9 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :   12 (   5   >;   7   *;   0   +;   0  <<)
%            Number of predicates  :    5 (   5 usr;   0 prp; 2-3 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    3 (   3   !;   0   ?;   3   :)
% SPC      : TX0_THM_NEQ_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(rat_type,type,
    rat: $tType ).

tff(x0,type,
    x0: rat ).

tff(y0,type,
    y0: rat ).

tff(or3,type,
    or3: ( $o * $o * $o ) > $o ).

tff(is,type,
    is: ( rat * rat ) > $o ).

tff(more,type,
    more: ( rat * rat ) > $o ).

tff(less,type,
    less: ( rat * rat ) > $o ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(ec3,type,
    ec3: ( $o * $o * $o ) > $o ).

tff(satz81,axiom,
    ! [Xx0: rat,Xy0: rat] :
      ~ ( or3(is(Xx0,Xy0),more(Xx0,Xy0),less(Xx0,Xy0))
       => ~ ec3(is(Xx0,Xy0),more(Xx0,Xy0),less(Xx0,Xy0)) ) ).

tff(satz81a,conjecture,
    or3(is(x0,y0),more(x0,y0),less(x0,y0)) ).

%------------------------------------------------------------------------------
