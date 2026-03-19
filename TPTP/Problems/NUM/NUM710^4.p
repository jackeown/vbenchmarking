%------------------------------------------------------------------------------
% File     : NUM710^4 : TPTP v9.2.1. Released v7.1.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz29
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 1.00 v7.1.0
% Syntax   : Number of formulae    :  442 ( 147 unt; 142 typ; 135 def)
%            Number of atoms       : 1703 ( 165 equ;   0 cnn)
%            Maximal formula atoms :   18 (   5 avg)
%            Number of connectives : 3059 (   7   ~;   4   |;  14   &;2873   @)
%                                         (   3 <=>; 158  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  469 ( 469   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  168 ( 166 usr;  31 con; 0-7 aty)
%            Number of variables   : 1028 ( 869   ^; 151   !;   8   ?;1028   :)
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

thf(satz4e,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( n_is @ ( ordsucc @ X0 ) @ ( n_pl @ X0 @ n_1 ) ) ) ).

thf(satz4f,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( n_is @ ( ordsucc @ ( n_pl @ X0 @ X1 ) ) @ ( n_pl @ X0 @ ( ordsucc @ X1 ) ) ) ) ) ).

thf(satz4g,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( n_is @ ( ordsucc @ X0 ) @ ( n_pl @ n_1 @ X0 ) ) ) ).

thf(satz4h,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( n_is @ ( ordsucc @ ( n_pl @ X0 @ X1 ) ) @ ( n_pl @ ( ordsucc @ X0 ) @ X1 ) ) ) ) ).

thf(typ_d_25_prop1,type,
    d_25_prop1: $i > $i > $i > $o ).

thf(def_d_25_prop1,definition,
    ( d_25_prop1
    = ( ^ [X0: $i,X1: $i,X2: $i] : ( n_is @ ( n_pl @ ( n_pl @ X0 @ X1 ) @ X2 ) @ ( n_pl @ X0 @ ( n_pl @ X1 @ X2 ) ) ) ) ) ).

thf(satz5,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] : ( n_is @ ( n_pl @ ( n_pl @ X0 @ X1 ) @ X2 ) @ ( n_pl @ X0 @ ( n_pl @ X1 @ X2 ) ) ) ) ) ) ).

thf(typ_d_26_prop1,type,
    d_26_prop1: $i > $i > $o ).

thf(def_d_26_prop1,definition,
    ( d_26_prop1
    = ( ^ [X0: $i,X1: $i] : ( n_is @ ( n_pl @ X0 @ X1 ) @ ( n_pl @ X1 @ X0 ) ) ) ) ).

thf(satz6,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( n_is @ ( n_pl @ X0 @ X1 ) @ ( n_pl @ X1 @ X0 ) ) ) ) ).

thf(typ_d_27_prop1,type,
    d_27_prop1: $i > $i > $o ).

thf(def_d_27_prop1,definition,
    ( d_27_prop1
    = ( ^ [X0: $i,X1: $i] : ( nis @ X1 @ ( n_pl @ X0 @ X1 ) ) ) ) ).

thf(satz7,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( nis @ X1 @ ( n_pl @ X0 @ X1 ) ) ) ) ).

thf(typ_d_28_prop1,type,
    d_28_prop1: $i > $i > $i > $o ).

thf(def_d_28_prop1,definition,
    ( d_28_prop1
    = ( ^ [X0: $i,X1: $i,X2: $i] : ( nis @ ( n_pl @ X0 @ X1 ) @ ( n_pl @ X0 @ X2 ) ) ) ) ).

thf(satz8,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( nis @ X1 @ X2 )
               => ( nis @ ( n_pl @ X0 @ X1 ) @ ( n_pl @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz8a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( n_is @ ( n_pl @ X0 @ X1 ) @ ( n_pl @ X0 @ X2 ) )
               => ( n_is @ X1 @ X2 ) ) ) ) ) ).

thf(typ_diffprop,type,
    diffprop: $i > $i > $i > $o ).

thf(def_diffprop,definition,
    ( diffprop
    = ( ^ [X0: $i,X1: $i,X2: $i] : ( n_is @ X0 @ ( n_pl @ X1 @ X2 ) ) ) ) ).

thf(satz8b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( amone @ nat
            @ ^ [X2: $i] : ( n_is @ X0 @ ( n_pl @ X1 @ X2 ) ) ) ) ) ).

thf(typ_d_29_ii,type,
    d_29_ii: $i > $i > $o ).

thf(def_d_29_ii,definition,
    ( d_29_ii
    = ( ^ [X0: $i,X1: $i] : ( n_some @ ( diffprop @ X0 @ X1 ) ) ) ) ).

thf(typ_iii,type,
    iii: $i > $i > $o ).

thf(def_iii,definition,
    ( iii
    = ( ^ [X0: $i,X1: $i] : ( n_some @ ( diffprop @ X1 @ X0 ) ) ) ) ).

thf(typ_d_29_prop1,type,
    d_29_prop1: $i > $i > $o ).

thf(def_d_29_prop1,definition,
    ( d_29_prop1
    = ( ^ [X0: $i,X1: $i] : ( or3 @ ( n_is @ X0 @ X1 ) @ ( d_29_ii @ X0 @ X1 ) @ ( iii @ X0 @ X1 ) ) ) ) ).

thf(satz9,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( orec3 @ ( n_is @ X0 @ X1 )
            @ ( n_some
              @ ^ [X2: $i] : ( n_is @ X0 @ ( n_pl @ X1 @ X2 ) ) )
            @ ( n_some
              @ ^ [X2: $i] : ( n_is @ X1 @ ( n_pl @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz9a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( or3 @ ( n_is @ X0 @ X1 ) @ ( n_some @ ( diffprop @ X0 @ X1 ) ) @ ( n_some @ ( diffprop @ X1 @ X0 ) ) ) ) ) ).

thf(satz9b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( ec3 @ ( n_is @ X0 @ X1 ) @ ( n_some @ ( diffprop @ X0 @ X1 ) ) @ ( n_some @ ( diffprop @ X1 @ X0 ) ) ) ) ) ).

thf(satz10,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( orec3 @ ( n_is @ X0 @ X1 ) @ ( d_29_ii @ X0 @ X1 ) @ ( iii @ X0 @ X1 ) ) ) ) ).

thf(satz10a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( or3 @ ( n_is @ X0 @ X1 ) @ ( d_29_ii @ X0 @ X1 ) @ ( iii @ X0 @ X1 ) ) ) ) ).

thf(satz10b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( ec3 @ ( n_is @ X0 @ X1 ) @ ( d_29_ii @ X0 @ X1 ) @ ( iii @ X0 @ X1 ) ) ) ) ).

thf(satz11,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( d_29_ii @ X0 @ X1 )
           => ( iii @ X1 @ X0 ) ) ) ) ).

thf(satz12,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( iii @ X0 @ X1 )
           => ( d_29_ii @ X1 @ X0 ) ) ) ) ).

thf(typ_moreis,type,
    moreis: $i > $i > $o ).

thf(def_moreis,definition,
    ( moreis
    = ( ^ [X0: $i,X1: $i] : ( l_or @ ( d_29_ii @ X0 @ X1 ) @ ( n_is @ X0 @ X1 ) ) ) ) ).

thf(typ_lessis,type,
    lessis: $i > $i > $o ).

thf(def_lessis,definition,
    ( lessis
    = ( ^ [X0: $i,X1: $i] : ( l_or @ ( iii @ X0 @ X1 ) @ ( n_is @ X0 @ X1 ) ) ) ) ).

thf(satz13,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( moreis @ X0 @ X1 )
           => ( lessis @ X1 @ X0 ) ) ) ) ).

thf(satz14,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( lessis @ X0 @ X1 )
           => ( moreis @ X1 @ X0 ) ) ) ) ).

thf(satz10c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( moreis @ X0 @ X1 )
           => ( d_not @ ( iii @ X0 @ X1 ) ) ) ) ) ).

thf(satz10d,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( lessis @ X0 @ X1 )
           => ( d_not @ ( d_29_ii @ X0 @ X1 ) ) ) ) ) ).

thf(satz10e,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( d_not @ ( d_29_ii @ X0 @ X1 ) )
           => ( lessis @ X0 @ X1 ) ) ) ) ).

thf(satz10f,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( d_not @ ( iii @ X0 @ X1 ) )
           => ( moreis @ X0 @ X1 ) ) ) ) ).

thf(satz10g,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( d_29_ii @ X0 @ X1 )
           => ( d_not @ ( lessis @ X0 @ X1 ) ) ) ) ) ).

thf(satz10h,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( iii @ X0 @ X1 )
           => ( d_not @ ( moreis @ X0 @ X1 ) ) ) ) ) ).

thf(satz10j,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( d_not @ ( moreis @ X0 @ X1 ) )
           => ( iii @ X0 @ X1 ) ) ) ) ).

thf(satz10k,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( d_not @ ( lessis @ X0 @ X1 ) )
           => ( d_29_ii @ X0 @ X1 ) ) ) ) ).

thf(satz15,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( iii @ X0 @ X1 )
               => ( ( iii @ X1 @ X2 )
                 => ( iii @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz16a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( lessis @ X0 @ X1 )
               => ( ( iii @ X1 @ X2 )
                 => ( iii @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz16b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( iii @ X0 @ X1 )
               => ( ( lessis @ X1 @ X2 )
                 => ( iii @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz16c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( moreis @ X0 @ X1 )
               => ( ( d_29_ii @ X1 @ X2 )
                 => ( d_29_ii @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz16d,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( d_29_ii @ X0 @ X1 )
               => ( ( moreis @ X1 @ X2 )
                 => ( d_29_ii @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz17,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( lessis @ X0 @ X1 )
               => ( ( lessis @ X1 @ X2 )
                 => ( lessis @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz18,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( d_29_ii @ ( n_pl @ X0 @ X1 ) @ X0 ) ) ) ).

thf(satz18a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( iii @ X0 @ ( n_pl @ X0 @ X1 ) ) ) ) ).

thf(satz18b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( d_29_ii @ ( ordsucc @ X0 ) @ X0 ) ) ).

thf(satz18c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( iii @ X0 @ ( ordsucc @ X0 ) ) ) ).

thf(satz19a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( d_29_ii @ X0 @ X1 )
               => ( d_29_ii @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X2 ) ) ) ) ) ) ).

thf(satz19b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( n_is @ X0 @ X1 )
               => ( n_is @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X2 ) ) ) ) ) ) ).

thf(satz19c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( iii @ X0 @ X1 )
               => ( iii @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X2 ) ) ) ) ) ) ).

thf(satz19d,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( d_29_ii @ X0 @ X1 )
               => ( d_29_ii @ ( n_pl @ X2 @ X0 ) @ ( n_pl @ X2 @ X1 ) ) ) ) ) ) ).

thf(satz19e,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( n_is @ X0 @ X1 )
               => ( n_is @ ( n_pl @ X2 @ X0 ) @ ( n_pl @ X2 @ X1 ) ) ) ) ) ) ).

thf(satz19f,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( iii @ X0 @ X1 )
               => ( iii @ ( n_pl @ X2 @ X0 ) @ ( n_pl @ X2 @ X1 ) ) ) ) ) ) ).

thf(satz19g,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ nat )
                @ ^ [X3: $i] :
                    ( ( n_is @ X0 @ X1 )
                   => ( ( d_29_ii @ X2 @ X3 )
                     => ( d_29_ii @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz19h,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ nat )
                @ ^ [X3: $i] :
                    ( ( n_is @ X0 @ X1 )
                   => ( ( d_29_ii @ X2 @ X3 )
                     => ( d_29_ii @ ( n_pl @ X2 @ X0 ) @ ( n_pl @ X3 @ X1 ) ) ) ) ) ) ) ) ).

thf(satz19j,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ nat )
                @ ^ [X3: $i] :
                    ( ( n_is @ X0 @ X1 )
                   => ( ( iii @ X2 @ X3 )
                     => ( iii @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz19k,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ nat )
                @ ^ [X3: $i] :
                    ( ( n_is @ X0 @ X1 )
                   => ( ( iii @ X2 @ X3 )
                     => ( iii @ ( n_pl @ X2 @ X0 ) @ ( n_pl @ X3 @ X1 ) ) ) ) ) ) ) ) ).

thf(satz19l,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( moreis @ X0 @ X1 )
               => ( moreis @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X2 ) ) ) ) ) ) ).

thf(satz19m,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( moreis @ X0 @ X1 )
               => ( moreis @ ( n_pl @ X2 @ X0 ) @ ( n_pl @ X2 @ X1 ) ) ) ) ) ) ).

thf(satz19n,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( lessis @ X0 @ X1 )
               => ( lessis @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X2 ) ) ) ) ) ) ).

thf(satz19o,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( lessis @ X0 @ X1 )
               => ( lessis @ ( n_pl @ X2 @ X0 ) @ ( n_pl @ X2 @ X1 ) ) ) ) ) ) ).

thf(satz20a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( d_29_ii @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X2 ) )
               => ( d_29_ii @ X0 @ X1 ) ) ) ) ) ).

thf(satz20b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( n_is @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X2 ) )
               => ( n_is @ X0 @ X1 ) ) ) ) ) ).

thf(satz20c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( iii @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X2 ) )
               => ( iii @ X0 @ X1 ) ) ) ) ) ).

thf(satz20d,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( d_29_ii @ ( n_pl @ X2 @ X0 ) @ ( n_pl @ X2 @ X1 ) )
               => ( d_29_ii @ X0 @ X1 ) ) ) ) ) ).

thf(satz20e,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( n_is @ ( n_pl @ X2 @ X0 ) @ ( n_pl @ X2 @ X1 ) )
               => ( n_is @ X0 @ X1 ) ) ) ) ) ).

thf(satz20f,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( ( iii @ ( n_pl @ X2 @ X0 ) @ ( n_pl @ X2 @ X1 ) )
               => ( iii @ X0 @ X1 ) ) ) ) ) ).

thf(satz21,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ nat )
                @ ^ [X3: $i] :
                    ( ( d_29_ii @ X0 @ X1 )
                   => ( ( d_29_ii @ X2 @ X3 )
                     => ( d_29_ii @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz21a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ nat )
                @ ^ [X3: $i] :
                    ( ( iii @ X0 @ X1 )
                   => ( ( iii @ X2 @ X3 )
                     => ( iii @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz22a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ nat )
                @ ^ [X3: $i] :
                    ( ( moreis @ X0 @ X1 )
                   => ( ( d_29_ii @ X2 @ X3 )
                     => ( d_29_ii @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz22b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ nat )
                @ ^ [X3: $i] :
                    ( ( d_29_ii @ X0 @ X1 )
                   => ( ( moreis @ X2 @ X3 )
                     => ( d_29_ii @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz22c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ nat )
                @ ^ [X3: $i] :
                    ( ( lessis @ X0 @ X1 )
                   => ( ( iii @ X2 @ X3 )
                     => ( iii @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz22d,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ nat )
                @ ^ [X3: $i] :
                    ( ( iii @ X0 @ X1 )
                   => ( ( lessis @ X2 @ X3 )
                     => ( iii @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz23,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ nat )
                @ ^ [X3: $i] :
                    ( ( moreis @ X0 @ X1 )
                   => ( ( moreis @ X2 @ X3 )
                     => ( moreis @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz23a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ nat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ nat )
                @ ^ [X3: $i] :
                    ( ( lessis @ X0 @ X1 )
                   => ( ( lessis @ X2 @ X3 )
                     => ( lessis @ ( n_pl @ X0 @ X2 ) @ ( n_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz24,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( moreis @ X0 @ n_1 ) ) ).

thf(satz24a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ( lessis @ n_1 ) ) ).

thf(satz24b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( d_29_ii @ ( ordsucc @ X0 ) @ n_1 ) ) ).

thf(satz24c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( iii @ n_1 @ ( ordsucc @ X0 ) ) ) ).

thf(satz25,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( d_29_ii @ X1 @ X0 )
           => ( moreis @ X1 @ ( n_pl @ X0 @ n_1 ) ) ) ) ) ).

thf(satz25a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( d_29_ii @ X1 @ X0 )
           => ( moreis @ X1 @ ( ordsucc @ X0 ) ) ) ) ) ).

thf(satz25b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( iii @ X1 @ X0 )
           => ( lessis @ ( n_pl @ X1 @ n_1 ) @ X0 ) ) ) ) ).

thf(satz25c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( iii @ X1 @ X0 )
           => ( lessis @ ( ordsucc @ X1 ) @ X0 ) ) ) ) ).

thf(satz26,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( iii @ X1 @ ( n_pl @ X0 @ n_1 ) )
           => ( lessis @ X1 @ X0 ) ) ) ) ).

thf(satz26a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( iii @ X1 @ ( ordsucc @ X0 ) )
           => ( lessis @ X1 @ X0 ) ) ) ) ).

thf(satz26b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( d_29_ii @ ( n_pl @ X1 @ n_1 ) @ X0 )
           => ( moreis @ X1 @ X0 ) ) ) ) ).

thf(satz26c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] :
            ( ( d_29_ii @ ( ordsucc @ X1 ) @ X0 )
           => ( moreis @ X1 @ X0 ) ) ) ) ).

thf(typ_lbprop,type,
    lbprop: ( $i > $o ) > $i > $i > $o ).

thf(def_lbprop,definition,
    ( lbprop
    = ( ^ [X0: $i > $o,X1: $i,X2: $i] : ( imp @ ( X0 @ X2 ) @ ( lessis @ X1 @ X2 ) ) ) ) ).

thf(typ_n_lb,type,
    n_lb: ( $i > $o ) > $i > $o ).

thf(def_n_lb,definition,
    ( n_lb
    = ( ^ [X0: $i > $o,X1: $i] : ( n_all @ ( lbprop @ X0 @ X1 ) ) ) ) ).

thf(typ_min,type,
    min: ( $i > $o ) > $i > $o ).

thf(def_min,definition,
    ( min
    = ( ^ [X0: $i > $o,X1: $i] : ( d_and @ ( n_lb @ X0 @ X1 ) @ ( X0 @ X1 ) ) ) ) ).

thf(satz27,axiom,
    ! [X0: $i > $o] :
      ( ( n_some @ X0 )
     => ( n_some @ ( min @ X0 ) ) ) ).

thf(satz27a,axiom,
    ! [X0: $i > $o] :
      ( ( n_some @ X0 )
     => ( n_one @ ( min @ X0 ) ) ) ).

thf(typ_d_428_prop1,type,
    d_428_prop1: $i > $i > $o ).

thf(def_d_428_prop1,definition,
    ( d_428_prop1
    = ( ^ [X0: $i,X1: $i] :
          ( n_all
          @ ^ [X2: $i] : ( n_is @ ( ap @ X1 @ ( ordsucc @ X2 ) ) @ ( n_pl @ ( ap @ X1 @ X2 ) @ X0 ) ) ) ) ) ).

thf(typ_d_428_prop2,type,
    d_428_prop2: $i > $i > $o ).

thf(def_d_428_prop2,definition,
    ( d_428_prop2
    = ( ^ [X0: $i,X1: $i] : ( d_and @ ( n_is @ ( ap @ X1 @ n_1 ) @ X0 ) @ ( d_428_prop1 @ X0 @ X1 ) ) ) ) ).

thf(typ_d_428_prop4,type,
    d_428_prop4: $i > $o ).

thf(def_d_428_prop4,definition,
    ( d_428_prop4
    = ( ^ [X0: $i] :
          ( l_some
          @ ( d_Pi @ nat
            @ ^ [X1: $i] : nat )
          @ ( d_428_prop2 @ X0 ) ) ) ) ).

thf(typ_d_428_id,type,
    d_428_id: $i ).

thf(def_d_428_id,definition,
    ( d_428_id
    = ( d_Sigma @ nat
      @ ^ [X0: $i] : X0 ) ) ).

thf(typ_d_428_g,type,
    d_428_g: $i > $i ).

thf(def_d_428_g,definition,
    ( d_428_g
    = ( ^ [X0: $i] :
          ( d_Sigma @ nat
          @ ^ [X1: $i] : ( n_pl @ ( ap @ X0 @ X1 ) @ X1 ) ) ) ) ).

thf(satz28,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( one
        @ ( d_Pi @ nat
          @ ^ [X1: $i] : nat )
        @ ^ [X1: $i] :
            ( d_and @ ( n_is @ ( ap @ X1 @ n_1 ) @ X0 )
            @ ( n_all
              @ ^ [X2: $i] : ( n_is @ ( ap @ X1 @ ( ordsucc @ X2 ) ) @ ( n_pl @ ( ap @ X1 @ X2 ) @ X0 ) ) ) ) ) ) ).

thf(typ_times,type,
    times: $i > $i ).

thf(def_times,definition,
    ( times
    = ( ^ [X0: $i] :
          ( ind
          @ ( d_Pi @ nat
            @ ^ [X1: $i] : nat )
          @ ( d_428_prop2 @ X0 ) ) ) ) ).

thf(typ_n_ts,type,
    n_ts: $i > $i > $i ).

thf(def_n_ts,definition,
    ( n_ts
    = ( ^ [X0: $i] : ( ap @ ( times @ X0 ) ) ) ) ).

thf(satz28a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( n_is @ ( n_ts @ X0 @ n_1 ) @ X0 ) ) ).

thf(satz28b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( n_is @ ( n_ts @ X0 @ ( ordsucc @ X1 ) ) @ ( n_pl @ ( n_ts @ X0 @ X1 ) @ X0 ) ) ) ) ).

thf(satz28c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( n_is @ ( n_ts @ n_1 @ X0 ) @ X0 ) ) ).

thf(satz28d,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( n_is @ ( n_ts @ ( ordsucc @ X0 ) @ X1 ) @ ( n_pl @ ( n_ts @ X0 @ X1 ) @ X1 ) ) ) ) ).

thf(satz28e,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( n_is @ X0 @ ( n_ts @ X0 @ n_1 ) ) ) ).

thf(satz28f,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( n_is @ ( n_pl @ ( n_ts @ X0 @ X1 ) @ X0 ) @ ( n_ts @ X0 @ ( ordsucc @ X1 ) ) ) ) ) ).

thf(satz28g,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] : ( n_is @ X0 @ ( n_ts @ n_1 @ X0 ) ) ) ).

thf(satz28h,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( n_is @ ( n_pl @ ( n_ts @ X0 @ X1 ) @ X1 ) @ ( n_ts @ ( ordsucc @ X0 ) @ X1 ) ) ) ) ).

thf(typ_d_429_prop1,type,
    d_429_prop1: $i > $i > $o ).

thf(def_d_429_prop1,definition,
    ( d_429_prop1
    = ( ^ [X0: $i,X1: $i] : ( n_is @ ( n_ts @ X0 @ X1 ) @ ( n_ts @ X1 @ X0 ) ) ) ) ).

thf(satz29,conjecture,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ nat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ nat )
        @ ^ [X1: $i] : ( n_is @ ( n_ts @ X0 @ X1 ) @ ( n_ts @ X1 @ X0 ) ) ) ) ).

%------------------------------------------------------------------------------
