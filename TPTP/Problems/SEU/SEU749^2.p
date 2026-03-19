%------------------------------------------------------------------------------
% File     : SEU749^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets - DeMorgan Laws
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            in (setminus A (binunion X Y)) (powerset (setminus A X))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC251l [Bro08]
%          : ZFC269l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.33 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   31 (   4 equ;   0 cnn)
%            Maximal formula atoms :    7 (   6 avg)
%            Number of connectives :   85 (   0   ~;   0   |;   0   &;  67   @)
%                                         (   0 <=>;  18  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   16 (   0   ^;  16   !;   0   ?;  16   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=379
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(binunionT_lem_type,type,
    binunionT_lem: $o ).

thf(binunionT_lem,definition,
    ( binunionT_lem
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( in @ ( binunion @ X @ Y ) @ ( powerset @ A ) ) ) ) ) ) ).

thf(complementT_lem_type,type,
    complementT_lem: $o ).

thf(complementT_lem,definition,
    ( complementT_lem
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ( in @ ( setminus @ A @ X ) @ ( powerset @ A ) ) ) ) ) ).

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

thf(demorgan2a1_type,type,
    demorgan2a1: $o ).

thf(demorgan2a1,definition,
    ( demorgan2a1
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) )
                   => ( in @ Xx @ ( setminus @ A @ X ) ) ) ) ) ) ) ) ).

thf(complementUnionInPowersetComplement,conjecture,
    ( binunionT_lem
   => ( complementT_lem
     => ( powersetTI1
       => ( demorgan2a1
         => ! [A: $i,X: $i] :
              ( ( in @ X @ ( powerset @ A ) )
             => ! [Y: $i] :
                  ( ( in @ Y @ ( powerset @ A ) )
                 => ( in @ ( setminus @ A @ ( binunion @ X @ Y ) ) @ ( powerset @ ( setminus @ A @ X ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
