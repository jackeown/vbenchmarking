%------------------------------------------------------------------------------
% File     : NUM783^4 : TPTP v9.2.1. Released v7.1.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz81a
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 0.67 v9.1.0, 0.62 v9.0.0, 0.80 v8.2.0, 0.92 v8.1.0, 1.00 v7.1.0
% Syntax   : Number of formulae    :  685 ( 206 unt; 197 typ; 190 def)
%            Number of atoms       : 2848 ( 220 equ;   0 cnn)
%            Maximal formula atoms :   16 (   5 avg)
%            Number of connectives : 6222 (   7   ~;   4   |;  14   &;5871   @)
%                                         (   3 <=>; 323  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  576 ( 576   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  219 ( 217 usr;  33 con; 0-7 aty)
%            Number of variables   : 1936 (1777   ^; 151   !;   8   ?;1936   :)
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

thf(satz81a,conjecture,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] : ( or3 @ ( rt_is @ X0 @ X1 ) @ ( rt_more @ X0 @ X1 ) @ ( rt_less @ X0 @ X1 ) ) ) ) ).

%------------------------------------------------------------------------------
