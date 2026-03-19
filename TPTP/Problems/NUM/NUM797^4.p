%------------------------------------------------------------------------------
% File     : NUM797^4 : TPTP v9.2.1. Released v7.1.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz4
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :  302 ( 125 unt; 119 typ; 112 def)
%            Number of atoms       :  687 ( 142 equ;   0 cnn)
%            Maximal formula atoms :   18 (   3 avg)
%            Number of connectives : 1341 (   7   ~;   4   |;  14   &;1231   @)
%                                         (   3 <=>;  82  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  417 ( 417   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  138 ( 136 usr;  23 con; 0-7 aty)
%            Number of variables   :  537 ( 380   ^; 149   !;   8   ?; 537   :)
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

thf(satz3a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( ( nis @ X0 @ n_1 )
       => ( n_one
          @ ^ [X1: $i] : ( n_is @ X0 @ ( ordsucc @ X1 ) ) ) ) ) ).

thf(typ_d_24_prop1,type,
    d_24_prop1: $i > $o ).

thf(def_d_24_prop1,definition,
    ( d_24_prop1
    = ( ^ [X0: $i] :
          ( n_all
          @ ^ [X1: $i] : ( n_is @ ( ap @ X0 @ ( ordsucc @ X1 ) ) @ ( ordsucc @ ( ap @ X0 @ X1 ) ) ) ) ) ) ).

thf(typ_d_24_prop2,type,
    d_24_prop2: $i > $i > $o ).

thf(def_d_24_prop2,definition,
    ( d_24_prop2
    = ( ^ [X0: $i,X1: $i] : ( d_and @ ( n_is @ ( ap @ X1 @ n_1 ) @ ( ordsucc @ X0 ) ) @ ( d_24_prop1 @ X1 ) ) ) ) ).

thf(typ_prop3,type,
    prop3: $i > $i > $i > $o ).

thf(def_prop3,definition,
    ( prop3
    = ( ^ [X0: $i,X1: $i,X2: $i] : ( n_is @ ( ap @ X0 @ X2 ) @ ( ap @ X1 @ X2 ) ) ) ) ).

thf(typ_prop4,type,
    prop4: $i > $o ).

thf(def_prop4,definition,
    ( prop4
    = ( ^ [X0: $i] :
          ( l_some
          @ ( d_Pi @ nat
            @ ^ [X1: $i] : nat )
          @ ( d_24_prop2 @ X0 ) ) ) ) ).

thf(typ_d_24_g,type,
    d_24_g: $i > $i ).

thf(def_d_24_g,definition,
    ( d_24_g
    = ( ^ [X0: $i] :
          ( d_Sigma @ nat
          @ ^ [X1: $i] : ( ordsucc @ ( ap @ X0 @ X1 ) ) ) ) ) ).

thf(satz4,conjecture,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( one
        @ ( d_Pi @ nat
          @ ^ [X1: $i] : nat )
        @ ^ [X1: $i] :
            ( d_and @ ( n_is @ ( ap @ X1 @ n_1 ) @ ( ordsucc @ X0 ) )
            @ ( n_all
              @ ^ [X2: $i] : ( n_is @ ( ap @ X1 @ ( ordsucc @ X2 ) ) @ ( ordsucc @ ( ap @ X1 @ X2 ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
