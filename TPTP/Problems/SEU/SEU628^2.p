%------------------------------------------------------------------------------
% File     : SEU628^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordered Pairs - Cartesian Products
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! B:i.! x:i.in x A -> (! y:i.in y B -> in (setadjoin
%            (setadjoin x emptyset) (setadjoin (setadjoin x
%            (setadjoin y emptyset)) emptyset)) (powerset (powerset
%            (binunion A B)))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC130l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   2 unt;   8 typ;   2 def)
%            Number of atoms       :   14 (   2 equ;   0 cnn)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   51 (   0   ~;   0   |;   0   &;  44   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   6 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   10 (   0   ^;  10   !;   0   ?;  10   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=185
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

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(ubforcartprodlem1_type,type,
    ubforcartprodlem1: $o ).

thf(ubforcartprodlem1,definition,
    ( ubforcartprodlem1
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( subset @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ) ) ).

thf(ubforcartprodlem2,conjecture,
    ( powersetI1
   => ( ubforcartprodlem1
     => ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ! [Xy: $i] :
              ( ( in @ Xy @ B )
             => ( in @ ( setadjoin @ ( setadjoin @ Xx @ emptyset ) @ ( setadjoin @ ( setadjoin @ Xx @ ( setadjoin @ Xy @ emptyset ) ) @ emptyset ) ) @ ( powerset @ ( powerset @ ( binunion @ A @ B ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
