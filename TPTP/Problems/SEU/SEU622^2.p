%------------------------------------------------------------------------------
% File     : SEU622^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Cartesian Products
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! x:i.in x A -> in (setadjoin x emptyset) (powerset A))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC124l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   10 (   2 unt;   7 typ;   2 def)
%            Number of atoms       :   12 (   2 equ;   0 cnn)
%            Maximal formula atoms :    4 (   4 avg)
%            Number of connectives :   23 (   0   ~;   0   |;   0   &;  18   @)
%                                         (   0 <=>;   5  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :    6 (   0   ^;   6   !;   0   ?;   6   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=179
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

thf(powersetI1_type,type,
    powersetI1: $o ).

thf(powersetI1,definition,
    ( powersetI1
    = ( ! [A: $i,B: $i] :
          ( ( subset @ B @ A )
         => ( in @ B @ ( powerset @ A ) ) ) ) ) ).

thf(singletonsubset_type,type,
    singletonsubset: $o ).

thf(singletonsubset,definition,
    ( singletonsubset
    = ( ! [A: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( subset @ ( setadjoin @ Xx @ emptyset ) @ A ) ) ) ) ).

thf(singletoninpowerset,conjecture,
    ( powersetI1
   => ( singletonsubset
     => ! [A: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( in @ ( setadjoin @ Xx @ emptyset ) @ ( powerset @ A ) ) ) ) ) ).

%------------------------------------------------------------------------------
