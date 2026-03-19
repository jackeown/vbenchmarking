%------------------------------------------------------------------------------
% File     : SEU623^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Cartesian Products
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.in x A -> in (setadjoin x emptyset) (powerset
%            (binunion A B)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC125l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   15 (   4 unt;  10 typ;   4 def)
%            Number of atoms       :   22 (   4 equ;   0 cnn)
%            Maximal formula atoms :    6 (   4 avg)
%            Number of connectives :   41 (   0   ~;   0   |;   0   &;  32   @)
%                                         (   0 <=>;   9  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   5 con; 0-2 aty)
%            Number of variables   :   12 (   0   ^;  12   !;   0   ?;  12   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=180
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(setadjoin_type,type,
    setadjoin: $i > $i > $i ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetE_type,type,
    subsetE: $o ).

thf(subsetE,definition,
    ( subsetE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( subset @ A @ B )
         => ( ( in @ Xx @ A )
           => ( in @ Xx @ B ) ) ) ) ) ).

thf(powersetsubset_type,type,
    powersetsubset: $o ).

thf(powersetsubset,definition,
    ( powersetsubset
    = ( ! [A: $i,B: $i] :
          ( ( subset @ A @ B )
         => ( subset @ ( powerset @ A ) @ ( powerset @ B ) ) ) ) ) ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binunionLsub_type,type,
    binunionLsub: $o ).

thf(binunionLsub,definition,
    ( binunionLsub
    = ( ! [A: $i,B: $i] : ( subset @ A @ ( binunion @ A @ B ) ) ) ) ).

thf(singletoninpowerset_type,type,
    singletoninpowerset: $o ).

thf(singletoninpowerset,definition,
    ( singletoninpowerset
    = ( ! [A: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( setadjoin @ Xx @ emptyset ) @ ( powerset @ A ) ) ) ) ) ).

thf(singletoninpowunion,conjecture,
    ( subsetE
   => ( powersetsubset
     => ( binunionLsub
       => ( singletoninpowerset
         => ! [A: $i,B: $i,Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ ( setadjoin @ Xx @ emptyset ) @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
