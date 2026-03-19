%------------------------------------------------------------------------------
% File     : SEU734^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            subset (setminus A X) (setminus A (binintersect X Y))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC236l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   14 (   4 unt;   9 typ;   4 def)
%            Number of atoms       :   31 (   4 equ;   0 cnn)
%            Maximal formula atoms :    7 (   6 avg)
%            Number of connectives :   83 (   0   ~;   0   |;   0   &;  65   @)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   10 (   9 usr;   4 con; 0-2 aty)
%            Number of variables   :   16 (   0   ^;  16   !;   0   ?;  16   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=296
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(binintersectT_lem_type,type,
    binintersectT_lem: $o ).

thf(binintersectT_lem,definition,
    ( binintersectT_lem
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( in @ ( binintersect @ X @ Y ) @ ( powerset @ A ) ) ) ) ) ) ).

thf(complementT_lem_type,type,
    complementT_lem: $o ).

thf(complementT_lem,definition,
    ( complementT_lem
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ( in @ ( setminus @ A @ X ) @ ( powerset @ A ) ) ) ) ) ).

thf(subsetTI_type,type,
    subsetTI: $o ).

thf(subsetTI,definition,
    ( subsetTI
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ( ( in @ Xx @ X )
                     => ( in @ Xx @ Y ) ) )
               => ( subset @ X @ Y ) ) ) ) ) ) ).

thf(complementImpComplementIntersect_type,type,
    complementImpComplementIntersect: $o ).

thf(complementImpComplementIntersect,definition,
    ( complementImpComplementIntersect
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ( in @ Xx @ ( setminus @ A @ X ) )
                   => ( in @ Xx @ ( setminus @ A @ ( binintersect @ X @ Y ) ) ) ) ) ) ) ) ) ).

thf(complementSubsetComplementIntersect,conjecture,
    ( binintersectT_lem
   => ( complementT_lem
     => ( subsetTI
       => ( complementImpComplementIntersect
         => ! [A: $i,X: $i] :
              ( ( in @ X @ ( powerset @ A ) )
             => ! [Y: $i] :
                  ( ( in @ Y @ ( powerset @ A ) )
                 => ( subset @ ( setminus @ A @ X ) @ ( setminus @ A @ ( binintersect @ X @ Y ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
