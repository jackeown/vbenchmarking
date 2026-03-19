%------------------------------------------------------------------------------
% File     : NUM637^4 : TPTP v9.2.1. Released v7.1.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz3
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :  290 ( 121 unt; 114 typ; 107 def)
%            Number of atoms       :  572 ( 137 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives : 1273 (   7   ~;   4   |;  14   &;1164   @)
%                                         (   3 <=>;  81  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  409 ( 409   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  125 ( 123 usr;  15 con; 0-7 aty)
%            Number of variables   :  518 ( 361   ^; 149   !;   8   ?; 518   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
include('Axioms/NUM007^0.ax').
%------------------------------------------------------------------------------
thf(satz1,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( nis @ X0 @ X1 )
           => ( nis @ ( ordsucc @ X0 ) @ ( ordsucc @ X1 ) ) ) ) ) ).

thf(typ_d_22_prop1,type,
    d_22_prop1: $i > $o ).

thf(def_d_22_prop1,definition,
    ( d_22_prop1
    = ( ^ [X0: $i] : ( nis @ ( ordsucc @ X0 ) @ X0 ) ) ) ).

thf(satz2,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( nis @ ( ordsucc @ X0 ) @ X0 ) ) ).

thf(typ_d_23_prop1,type,
    d_23_prop1: $i > $o ).

thf(def_d_23_prop1,definition,
    ( d_23_prop1
    = ( ^ [X0: $i] :
          ( l_or @ ( n_is @ X0 @ n_1 )
          @ ( n_some
            @ ^ [X1: $i] : ( n_is @ X0 @ ( ordsucc @ X1 ) ) ) ) ) ) ).

thf(satz3,conjecture,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( ( nis @ X0 @ n_1 )
       => ( n_some
          @ ^ [X1: $i] : ( n_is @ X0 @ ( ordsucc @ X1 ) ) ) ) ) ).

%------------------------------------------------------------------------------
