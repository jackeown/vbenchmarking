%------------------------------------------------------------------------------
% File     : NUM788_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 81g
% Version  : Especial.
% English  : ~(~(less x0 y0) -> is x0 y0)

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :   10 (   1 unt;   6 typ;   0 def)
%            Number of atoms       :    9 (   0 equ)
%            Maximal formula atoms :    6 (   0 avg)
%            Number of connectives :   18 (  11   ~;   0   |;   0   &)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   11 (   5 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    6 (   3   >;   3   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   3 usr;   0 prp; 2-2 aty)
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

tff(more,type,
    more: ( rat * rat ) > $o ).

tff(m,axiom,
    more(x0,y0) ).

tff(less,type,
    less: ( rat * rat ) > $o ).

tff(is,type,
    is: ( rat * rat ) > $o ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(satz81b,axiom,
    ! [Xx0: rat,Xy0: rat] :
      ~ ( ( is(Xx0,Xy0)
         => ~ more(Xx0,Xy0) )
       => ~ ~ ( ( more(Xx0,Xy0)
               => ~ less(Xx0,Xy0) )
             => ~ ( less(Xx0,Xy0)
                 => ~ is(Xx0,Xy0) ) ) ) ).

tff(satz81g,conjecture,
    ~ ( ~ less(x0,y0)
     => is(x0,y0) ) ).

%------------------------------------------------------------------------------
