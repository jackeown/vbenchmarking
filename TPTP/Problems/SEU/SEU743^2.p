%------------------------------------------------------------------------------
% File     : SEU743^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            (! Z:i.in Z (powerset A) -> in (binintersect X Y)
%            (powerset (binintersect (binunion X Z) (binunion Y Z))))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC245l [Bro08]
%          : ZFC267l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v6.0.0, 0.29 v5.5.0, 0.50 v5.4.0, 0.60 v5.2.0, 0.80 v5.0.0, 0.60 v4.1.0, 1.00 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   34 (   4 equ;   0 cnn)
%            Maximal formula atoms :    8 (   6 avg)
%            Number of connectives :  101 (   0   ~;   0   |;   0   &;  80   @)
%                                         (   0 <=>;  21  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   18 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   19 (   0   ^;  19   !;   0   ?;  19   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=305
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(binintersectT_lem_type,type,
    binintersectT_lem: $o ).

thf(binintersectT_lem,definition,
    ( binintersectT_lem
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( in @ ( binintersect @ X @ Y ) @ ( powerset @ A ) ) ) ) ) ) ).

thf(binunionT_lem_type,type,
    binunionT_lem: $o ).

thf(binunionT_lem,definition,
    ( binunionT_lem
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( in @ ( binunion @ X @ Y ) @ ( powerset @ A ) ) ) ) ) ) ).

thf(powersetTI1_type,type,
    powersetTI1: $o ).

thf(powersetTI1,definition,
    ( powersetTI1
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ( ( in @ Xx @ X )
                     => ( in @ Xx @ Y ) ) )
               => ( in @ X @ ( powerset @ Y ) ) ) ) ) ) ) ).

thf(inIntersectImpInIntersectUnions_type,type,
    inIntersectImpInIntersectUnions: $o ).

thf(inIntersectImpInIntersectUnions,definition,
    ( inIntersectImpInIntersectUnions
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Z: $i] :
                  ( ( in @ Z @ ( powerset @ A ) )
                 => ! [Xx: $i] :
                      ( ( in @ Xx @ A )
                     => ( ( in @ Xx @ ( binintersect @ X @ Y ) )
                       => ( in @ Xx @ ( binintersect @ ( binunion @ X @ Z ) @ ( binunion @ Y @ Z ) ) ) ) ) ) ) ) ) ) ).

thf(intersectInPowersetIntersectUnions,conjecture,
    ( binintersectT_lem
   => ( binunionT_lem
     => ( powersetTI1
       => ( inIntersectImpInIntersectUnions
         => ! [A: $i,X: $i] :
              ( ( in @ X @ ( powerset @ A ) )
             => ! [Y: $i] :
                  ( ( in @ Y @ ( powerset @ A ) )
                 => ! [Z: $i] :
                      ( ( in @ Z @ ( powerset @ A ) )
                     => ( in @ ( binintersect @ X @ Y ) @ ( powerset @ ( binintersect @ ( binunion @ X @ Z ) @ ( binunion @ Y @ Z ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
