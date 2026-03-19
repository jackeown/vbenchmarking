%------------------------------------------------------------------------------
% File     : SEU735^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            in (setminus A X) (powerset (setminus A (binintersect X Y)))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC237l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.09 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   10 (   2 unt;   7 typ;   2 def)
%            Number of atoms       :   14 (   2 equ;   0 cnn)
%            Maximal formula atoms :    5 (   4 avg)
%            Number of connectives :   41 (   0   ~;   0   |;   0   &;  34   @)
%                                         (   0 <=>;   7  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   13 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   2 con; 0-2 aty)
%            Number of variables   :    8 (   0   ^;   8   !;   0   ?;   8   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=297
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

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

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(complementSubsetComplementIntersect_type,type,
    complementSubsetComplementIntersect: $o ).

thf(complementSubsetComplementIntersect,definition,
    ( complementSubsetComplementIntersect
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( subset @ ( setminus @ A @ X ) @ ( setminus @ A @ ( binintersect @ X @ Y ) ) ) ) ) ) ) ).

thf(complementInPowersetComplementIntersect,conjecture,
    ( powersetI1
   => ( complementSubsetComplementIntersect
     => ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( in @ ( setminus @ A @ X ) @ ( powerset @ ( setminus @ A @ ( binintersect @ X @ Y ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
