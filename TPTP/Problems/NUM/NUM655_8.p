%------------------------------------------------------------------------------
% File     : NUM655_8 : TPTP v9.2.1. Released v8.0.0.
% Domain   : Number Theory
% Problem  : Landau theorem 10f
% Version  : Especial.
% English  : ~(more x y) -> x = y

% Refs     :
% Source   : [TPTP]
% Names    :

% Status   : Theorem
% Rating   : 0.00 v8.1.0
% Syntax   : Number of formulae    :    9 (   1 unt;   5 typ;   0 def)
%            Number of atoms       :    6 (   2 equ)
%            Maximal formula atoms :    3 (   0 avg)
%            Number of connectives :   10 (   6   ~;   0   |;   0   &)
%                                         (   0 <=>;   4  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    6 (   4 avg)
%            Maximal term depth    :    1 (   1 avg)
%            Number of FOOLs       :    2 (   0 fml;   2 var)
%            Number of types       :    2 (   1 usr)
%            Number of type conns  :    4 (   2   >;   2   *;   0   +;   0  <<)
%            Number of predicates  :    3 (   2 usr;   0 prp; 2-2 aty)
%            Number of functors    :    2 (   2 usr;   2 con; 0-0 aty)
%            Number of variables   :    3 (   3   !;   0   ?;   3   :)
% SPC      : TX0_THM_EQU_NAR

% Comments : Translated to TXF from the THF version.
%------------------------------------------------------------------------------
tff(nat_type,type,
    nat: $tType ).

tff(x,type,
    x: nat ).

tff(y,type,
    y: nat ).

tff(less,type,
    less: ( nat * nat ) > $o ).

tff(n,axiom,
    ~ less(x,y) ).

tff(more,type,
    more: ( nat * nat ) > $o ).

tff(et,axiom,
    ! [Xa: $o] :
      ( ~ ~ (Xa)
     => (Xa) ) ).

tff(satz10a,axiom,
    ! [Xx: nat,Xy: nat] :
      ( ( Xx != Xy )
     => ( ~ more(Xx,Xy)
       => less(Xx,Xy) ) ) ).

tff(satz10f,conjecture,
    ( ~ more(x,y)
   => ( x = y ) ) ).

%------------------------------------------------------------------------------
