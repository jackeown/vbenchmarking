%------------------------------------------------------------------------------
% File     : NUM781^4 : TPTP v9.2.1. Released v7.1.0.
% Domain   : Number theory
% Problem  : Grundlagen problem satz79
% Version  : [Bro17] axioms : Especial.
% English  :

% Refs     : [Bro17] Brown (2017), Email to G. Sutcliffe
% Source   : [Br017]
% Names    :

% Status   : Theorem
% Rating   : 0.44 v9.1.0, 0.38 v9.0.0, 0.60 v8.2.0, 0.62 v8.1.0, 0.45 v7.5.0, 0.71 v7.4.0, 0.56 v7.2.0, 0.50 v7.1.0
% Syntax   : Number of formulae    :  674 ( 202 unt; 193 typ; 186 def)
%            Number of atoms       : 2791 ( 216 equ;   0 cnn)
%            Maximal formula atoms :   16 (   5 avg)
%            Number of connectives : 6116 (   7   ~;   4   |;  14   &;5767   @)
%                                         (   3 <=>; 321  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   7 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :  564 ( 564   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :  210 ( 208 usr;  28 con; 0-7 aty)
%            Number of variables   : 1906 (1747   ^; 151   !;   8   ?;1906   :)
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

thf(satz79,conjecture,
    ( all_of
    @ ^ [X0: $i] : ( in @ X0 @ rat )
    @ ^ [X0: $i] :
        ( all_of
        @ ^ [X1: $i] : ( in @ X1 @ rat )
        @ ^ [X1: $i] :
            ( ( rt_is @ X0 @ X1 )
           => ( rt_is @ X1 @ X0 ) ) ) ) ).

%------------------------------------------------------------------------------
