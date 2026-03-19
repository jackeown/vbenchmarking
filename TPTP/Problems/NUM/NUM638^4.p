%------------------------------------------------------------------------------
% File     : NUM638^4 : TPTP v9.2.1. Released v7.1.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz3a
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.77 v8.1.0, 0.82 v7.5.0, 1.00 v7.1.0
% Syntax   : Number of formulae    :  291 ( 121 unt; 114 typ; 107 def)
%            Number of atoms       :  580 ( 137 equ;   0 cnn)
%            Maximal formula atoms :   10 (   3 avg)
%            Number of connectives : 1284 (   7   ~;   4   |;  14   &;1174   @)
%                                         (   3 <=>;  82  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  409 ( 409   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  126 ( 124 usr;  16 con; 0-7 aty)
%            Number of variables   :  521 ( 364   ^; 149   !;   8   ?; 521   :)
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

thf(satz3,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( ( nis @ X0 @ n_1 )
       => ( n_some
          @ ^ [X1: $i] : ( n_is @ X0 @ ( ordsucc @ X1 ) ) ) ) ) ).

thf(satz3a,conjecture,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( ( nis @ X0 @ n_1 )
       => ( n_one
          @ ^ [X1: $i] : ( n_is @ X0 @ ( ordsucc @ X1 ) ) ) ) ) ).

%------------------------------------------------------------------------------
