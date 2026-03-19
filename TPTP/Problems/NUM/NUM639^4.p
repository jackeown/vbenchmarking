%------------------------------------------------------------------------------
% File     : NUM639^4 : TPTP v9.2.1. Released v7.1.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz4e
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.50 v8.2.0, 0.62 v8.1.0, 0.64 v7.5.0, 0.86 v7.4.0, 0.67 v7.2.0, 0.62 v7.1.0
% Syntax   : Number of formulae    :  311 ( 126 unt; 121 typ; 114 def)
%            Number of atoms       :  737 ( 144 equ;   0 cnn)
%            Maximal formula atoms :   18 (   3 avg)
%            Number of connectives : 1407 (   7   ~;   4   |;  14   &;1297   @)
%                                         (   3 <=>;  82  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  420 ( 420   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  141 ( 139 usr;  24 con; 0-7 aty)
%            Number of variables   :  554 ( 397   ^; 149   !;   8   ?; 554   :)
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

thf(satz4,axiom,
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

thf(typ_plus,type,
    plus: $i > $i ).

thf(def_plus,definition,
    ( plus
    = ( ^ [X0: $i] :
          ( ind
          @ ( d_Pi @ nat
            @ ^ [X1: $i] : nat )
          @ ( d_24_prop2 @ X0 ) ) ) ) ).

thf(typ_n_pl,type,
    n_pl: $i > $i > $i ).

thf(def_n_pl,definition,
    ( n_pl
    = ( ^ [X0: $i] : ( ap @ ( plus @ X0 ) ) ) ) ).

thf(satz4a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( n_is @ ( n_pl @ X0 @ n_1 ) @ ( ordsucc @ X0 ) ) ) ).

thf(satz4b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( n_is @ ( n_pl @ X0 @ ( ordsucc @ X1 ) ) @ ( ordsucc @ ( n_pl @ X0 @ X1 ) ) ) ) ) ).

thf(satz4c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( n_is @ ( n_pl @ n_1 @ X0 ) @ ( ordsucc @ X0 ) ) ) ).

thf(satz4d,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( n_is @ ( n_pl @ ( ordsucc @ X0 ) @ X1 ) @ ( ordsucc @ ( n_pl @ X0 @ X1 ) ) ) ) ) ).

thf(satz4e,conjecture,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( n_is @ ( ordsucc @ X0 ) @ ( n_pl @ X0 @ n_1 ) ) ) ).

%------------------------------------------------------------------------------
