%------------------------------------------------------------------------------
% File     : NUM796^4 : TPTP v9.2.1. Released v7.1.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz99d
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 0.89 v9.1.0, 0.88 v9.0.0, 0.90 v8.2.0, 0.92 v8.1.0, 1.00 v7.1.0
% Syntax   : Number of formulae    :  734 ( 209 unt; 201 typ; 194 def)
%            Number of atoms       : 3279 ( 224 equ;   0 cnn)
%            Maximal formula atoms :   17 (   6 avg)
%            Number of connectives : 6995 (   7   ~;   4   |;  14   &;6598   @)
%                                         (   3 <=>; 369  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  582 ( 582   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  228 ( 226 usr;  39 con; 0-7 aty)
%            Number of variables   : 2163 (2004   ^; 151   !;   8   ?;2163   :)
% SPC      : TH0_THM_EQU_NAR

% Comments :
%------------------------------------------------------------------------------
include('Axioms/NUM007^0.ax').
include('Axioms/NUM007^1.ax').
%------------------------------------------------------------------------------
thf(typ_inf,type,
    inf: $i > $i > $o ).

thf(def_inf,definition,
    ( inf
    = ( esti @ frac ) ) ).

thf(typ_rat,type,
    rat: $i ).

thf(def_rat,definition,
    ( rat
    = ( ect @ frac @ n_eq ) ) ).

thf(typ_rt_is,type,
    rt_is: $i > $i > $o ).

thf(def_rt_is,definition,
    ( rt_is
    = ( e_is @ rat ) ) ).

thf(typ_rt_nis,type,
    rt_nis: $i > $i > $o ).

thf(def_rt_nis,definition,
    ( rt_nis
    = ( ^ [X0: $i,X1: $i] : ( d_not @ ( rt_is @ X0 @ X1 ) ) ) ) ).

thf(typ_rt_some,type,
    rt_some: ( $i > $o ) > $o ).

thf(def_rt_some,definition,
    ( rt_some
    = ( l_some @ rat ) ) ).

thf(typ_rt_all,type,
    rt_all: ( $i > $o ) > $o ).

thf(def_rt_all,definition,
    ( rt_all
    = ( all @ rat ) ) ).

thf(typ_rt_one,type,
    rt_one: ( $i > $o ) > $o ).

thf(def_rt_one,definition,
    ( rt_one
    = ( one @ rat ) ) ).

thf(typ_rt_in,type,
    rt_in: $i > $i > $o ).

thf(def_rt_in,definition,
    ( rt_in
    = ( esti @ rat ) ) ).

thf(typ_ratof,type,
    ratof: $i > $i ).

thf(def_ratof,definition,
    ( ratof
    = ( ectelt @ frac @ n_eq ) ) ).

thf(typ_class,type,
    class: $i > $i ).

thf(def_class,definition,
    ( class
    = ( ecect @ frac @ n_eq ) ) ).

thf(typ_fixf,type,
    fixf: $i > $i > $o ).

thf(def_fixf,definition,
    ( fixf
    = ( fixfu2 @ frac @ n_eq ) ) ).

thf(typ_indrat,type,
    indrat: $i > $i > $i > $i > $i ).

thf(def_indrat,definition,
    ( indrat
    = ( ^ [X0: $i,X1: $i,X2: $i,X3: $i] : ( indeq2 @ frac @ n_eq @ X2 @ X3 @ X0 @ X1 ) ) ) ).

thf(satz78,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] : ( rt_is @ X0 @ X0 ) ) ).

thf(satz79,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( rt_is @ X0 @ X1 )
           => ( rt_is @ X1 @ X0 ) ) ) ) ).

thf(satz80,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_is @ X0 @ X1 )
               => ( ( rt_is @ X1 @ X2 )
                 => ( rt_is @ X0 @ X2 ) ) ) ) ) ) ).

thf(typ_rt_more,type,
    rt_more: $i > $i > $o ).

thf(def_rt_more,definition,
    ( rt_more
    = ( ^ [X0: $i,X1: $i] :
          ( l_some @ frac
          @ ^ [X2: $i] :
              ( l_some @ frac
              @ ^ [X3: $i] : ( and3 @ ( inf @ X2 @ ( class @ X0 ) ) @ ( inf @ X3 @ ( class @ X1 ) ) @ ( moref @ X2 @ X3 ) ) ) ) ) ) ).

thf(typ_propm,type,
    propm: $i > $i > $i > $i > $o ).

thf(def_propm,definition,
    ( propm
    = ( ^ [X0: $i,X1: $i,X2: $i,X3: $i] : ( and3 @ ( inf @ X2 @ ( class @ X0 ) ) @ ( inf @ X3 @ ( class @ X1 ) ) @ ( moref @ X2 @ X3 ) ) ) ) ).

thf(typ_rt_less,type,
    rt_less: $i > $i > $o ).

thf(def_rt_less,definition,
    ( rt_less
    = ( ^ [X0: $i,X1: $i] :
          ( l_some @ frac
          @ ^ [X2: $i] :
              ( l_some @ frac
              @ ^ [X3: $i] : ( and3 @ ( inf @ X2 @ ( class @ X0 ) ) @ ( inf @ X3 @ ( class @ X1 ) ) @ ( lessf @ X2 @ X3 ) ) ) ) ) ) ).

thf(typ_propl,type,
    propl: $i > $i > $i > $i > $o ).

thf(def_propl,definition,
    ( propl
    = ( ^ [X0: $i,X1: $i,X2: $i,X3: $i] : ( and3 @ ( inf @ X2 @ ( class @ X0 ) ) @ ( inf @ X3 @ ( class @ X1 ) ) @ ( lessf @ X2 @ X3 ) ) ) ) ).

thf(satz81,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] : ( orec3 @ ( rt_is @ X0 @ X1 ) @ ( rt_more @ X0 @ X1 ) @ ( rt_less @ X0 @ X1 ) ) ) ) ).

thf(satz81a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] : ( or3 @ ( rt_is @ X0 @ X1 ) @ ( rt_more @ X0 @ X1 ) @ ( rt_less @ X0 @ X1 ) ) ) ) ).

thf(satz81b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] : ( ec3 @ ( rt_is @ X0 @ X1 ) @ ( rt_more @ X0 @ X1 ) @ ( rt_less @ X0 @ X1 ) ) ) ) ).

thf(satz82,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( rt_more @ X0 @ X1 )
           => ( rt_less @ X1 @ X0 ) ) ) ) ).

thf(satz83,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( rt_less @ X0 @ X1 )
           => ( rt_more @ X1 @ X0 ) ) ) ) ).

thf(typ_rt_moreis,type,
    rt_moreis: $i > $i > $o ).

thf(def_rt_moreis,definition,
    ( rt_moreis
    = ( ^ [X0: $i,X1: $i] : ( l_or @ ( rt_more @ X0 @ X1 ) @ ( rt_is @ X0 @ X1 ) ) ) ) ).

thf(typ_rt_lessis,type,
    rt_lessis: $i > $i > $o ).

thf(def_rt_lessis,definition,
    ( rt_lessis
    = ( ^ [X0: $i,X1: $i] : ( l_or @ ( rt_less @ X0 @ X1 ) @ ( rt_is @ X0 @ X1 ) ) ) ) ).

thf(satz81c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( rt_moreis @ X0 @ X1 )
           => ( d_not @ ( rt_less @ X0 @ X1 ) ) ) ) ) ).

thf(satz81d,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( rt_lessis @ X0 @ X1 )
           => ( d_not @ ( rt_more @ X0 @ X1 ) ) ) ) ) ).

thf(satz81e,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( d_not @ ( rt_more @ X0 @ X1 ) )
           => ( rt_lessis @ X0 @ X1 ) ) ) ) ).

thf(satz81f,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( d_not @ ( rt_less @ X0 @ X1 ) )
           => ( rt_moreis @ X0 @ X1 ) ) ) ) ).

thf(satz81g,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( rt_more @ X0 @ X1 )
           => ( d_not @ ( rt_lessis @ X0 @ X1 ) ) ) ) ) ).

thf(satz81h,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( rt_less @ X0 @ X1 )
           => ( d_not @ ( rt_moreis @ X0 @ X1 ) ) ) ) ) ).

thf(satz81j,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( d_not @ ( rt_moreis @ X0 @ X1 ) )
           => ( rt_less @ X0 @ X1 ) ) ) ) ).

thf(satz81k,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( d_not @ ( rt_lessis @ X0 @ X1 ) )
           => ( rt_more @ X0 @ X1 ) ) ) ) ).

thf(satz84,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( rt_moreis @ X0 @ X1 )
           => ( rt_lessis @ X1 @ X0 ) ) ) ) ).

thf(satz85,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( rt_lessis @ X0 @ X1 )
           => ( rt_moreis @ X1 @ X0 ) ) ) ) ).

thf(satz86,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_less @ X0 @ X1 )
               => ( ( rt_less @ X1 @ X2 )
                 => ( rt_less @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz87a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_lessis @ X0 @ X1 )
               => ( ( rt_less @ X1 @ X2 )
                 => ( rt_less @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz87b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_less @ X0 @ X1 )
               => ( ( rt_lessis @ X1 @ X2 )
                 => ( rt_less @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz87c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_moreis @ X0 @ X1 )
               => ( ( rt_more @ X1 @ X2 )
                 => ( rt_more @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz87d,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_more @ X0 @ X1 )
               => ( ( rt_moreis @ X1 @ X2 )
                 => ( rt_more @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz88,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_lessis @ X0 @ X1 )
               => ( ( rt_lessis @ X1 @ X2 )
                 => ( rt_lessis @ X0 @ X2 ) ) ) ) ) ) ).

thf(satz89,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( rt_some
        @ ^ [X1: $i] : ( rt_more @ X1 @ X0 ) ) ) ).

thf(satz90,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( rt_some
        @ ^ [X1: $i] : ( rt_less @ X1 @ X0 ) ) ) ).

thf(satz91,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( rt_less @ X0 @ X1 )
           => ( rt_some
              @ ^ [X2: $i] : ( d_and @ ( rt_less @ X0 @ X2 ) @ ( rt_less @ X2 @ X1 ) ) ) ) ) ) ).

thf(typ_plusfrt,type,
    plusfrt: $i ).

thf(def_plusfrt,definition,
    ( plusfrt
    = ( d_Sigma @ frac
      @ ^ [X0: $i] :
          ( d_Sigma @ frac
          @ ^ [X1: $i] : ( ratof @ ( n_pf @ X0 @ X1 ) ) ) ) ) ).

thf(typ_rt_pl,type,
    rt_pl: $i > $i > $i ).

thf(def_rt_pl,definition,
    ( rt_pl
    = ( ^ [X0: $i,X1: $i] : ( indrat @ X0 @ X1 @ rat @ plusfrt ) ) ) ).

thf(satz92,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] : ( rt_is @ ( rt_pl @ X0 @ X1 ) @ ( rt_pl @ X1 @ X0 ) ) ) ) ).

thf(satz93,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] : ( rt_is @ ( rt_pl @ ( rt_pl @ X0 @ X1 ) @ X2 ) @ ( rt_pl @ X0 @ ( rt_pl @ X1 @ X2 ) ) ) ) ) ) ).

thf(satz94,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] : ( rt_more @ ( rt_pl @ X0 @ X1 ) @ X0 ) ) ) ).

thf(satz94a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] : ( rt_less @ X0 @ ( rt_pl @ X0 @ X1 ) ) ) ) ).

thf(satz95,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_more @ X0 @ X1 )
               => ( rt_more @ ( rt_pl @ X0 @ X2 ) @ ( rt_pl @ X1 @ X2 ) ) ) ) ) ) ).

thf(satz96b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_is @ X0 @ X1 )
               => ( rt_is @ ( rt_pl @ X0 @ X2 ) @ ( rt_pl @ X1 @ X2 ) ) ) ) ) ) ).

thf(satz96c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_less @ X0 @ X1 )
               => ( rt_less @ ( rt_pl @ X0 @ X2 ) @ ( rt_pl @ X1 @ X2 ) ) ) ) ) ) ).

thf(satz96d,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_more @ X0 @ X1 )
               => ( rt_more @ ( rt_pl @ X2 @ X0 ) @ ( rt_pl @ X2 @ X1 ) ) ) ) ) ) ).

thf(satz96e,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_is @ X0 @ X1 )
               => ( rt_is @ ( rt_pl @ X2 @ X0 ) @ ( rt_pl @ X2 @ X1 ) ) ) ) ) ) ).

thf(satz96f,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_less @ X0 @ X1 )
               => ( rt_less @ ( rt_pl @ X2 @ X0 ) @ ( rt_pl @ X2 @ X1 ) ) ) ) ) ) ).

thf(satz97a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_more @ ( rt_pl @ X0 @ X2 ) @ ( rt_pl @ X1 @ X2 ) )
               => ( rt_more @ X0 @ X1 ) ) ) ) ) ).

thf(satz97b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_is @ ( rt_pl @ X0 @ X2 ) @ ( rt_pl @ X1 @ X2 ) )
               => ( rt_is @ X0 @ X1 ) ) ) ) ) ).

thf(satz97c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( ( rt_less @ ( rt_pl @ X0 @ X2 ) @ ( rt_pl @ X1 @ X2 ) )
               => ( rt_less @ X0 @ X1 ) ) ) ) ) ).

thf(satz98,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ rat )
                @ ^ [X3: $i] :
                    ( ( rt_more @ X0 @ X1 )
                   => ( ( rt_more @ X2 @ X3 )
                     => ( rt_more @ ( rt_pl @ X0 @ X2 ) @ ( rt_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz98a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ rat )
                @ ^ [X3: $i] :
                    ( ( rt_less @ X0 @ X1 )
                   => ( ( rt_less @ X2 @ X3 )
                     => ( rt_less @ ( rt_pl @ X0 @ X2 ) @ ( rt_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz99a,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ rat )
                @ ^ [X3: $i] :
                    ( ( rt_moreis @ X0 @ X1 )
                   => ( ( rt_more @ X2 @ X3 )
                     => ( rt_more @ ( rt_pl @ X0 @ X2 ) @ ( rt_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz99b,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ rat )
                @ ^ [X3: $i] :
                    ( ( rt_more @ X0 @ X1 )
                   => ( ( rt_moreis @ X2 @ X3 )
                     => ( rt_more @ ( rt_pl @ X0 @ X2 ) @ ( rt_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz99c,axiom,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ rat )
                @ ^ [X3: $i] :
                    ( ( rt_lessis @ X0 @ X1 )
                   => ( ( rt_less @ X2 @ X3 )
                     => ( rt_less @ ( rt_pl @ X0 @ X2 ) @ ( rt_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

thf(satz99d,conjecture,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( all_of
            @ ^ [X2: $i] : ( in @ X2 @ rat )
            @ ^ [X2: $i] :
                ( all_of
                @ ^ [X3: $i] : ( in @ X3 @ rat )
                @ ^ [X3: $i] :
                    ( ( rt_less @ X0 @ X1 )
                   => ( ( rt_lessis @ X2 @ X3 )
                     => ( rt_less @ ( rt_pl @ X0 @ X2 ) @ ( rt_pl @ X1 @ X3 ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
