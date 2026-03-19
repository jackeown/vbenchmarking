%------------------------------------------------------------------------------
% File     : SEU757^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets - DeMorgan Laws
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            setminus A (binunion X Y) = binintersect (setminus A X)
%            (setminus A Y)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC259l [Bro08]

% Status   : Theorem
% Rating   : 0.33 v9.1.0, 0.25 v9.0.0, 0.30 v8.2.0, 0.38 v8.1.0, 0.36 v7.5.0, 0.57 v7.4.0, 0.33 v7.3.0, 0.44 v7.2.0, 0.38 v7.1.0, 0.50 v7.0.0, 0.43 v6.4.0, 0.50 v6.3.0, 0.60 v6.2.0, 0.43 v6.1.0, 0.57 v5.5.0, 0.50 v5.4.0, 0.60 v4.1.0, 0.67 v4.0.1, 1.00 v4.0.0, 0.67 v3.7.0
% Syntax   : Number of formulae    :   18 (   6 unt;  11 typ;   6 def)
%            Number of atoms       :   48 (   8 equ;   0 cnn)
%            Maximal formula atoms :    9 (   6 avg)
%            Number of connectives :  137 (   0   ~;   0   |;   0   &; 108   @)
%                                         (   0 <=>;  29  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   14 (   3 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   12 (  11 usr;   6 con; 0-2 aty)
%            Number of variables   :   24 (   0   ^;  24   !;   0   ?;  24   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=318
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

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

thf(setextT_type,type,
    setextT: $o ).

thf(setextT,definition,
    ( setextT
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ( ( in @ Xx @ X )
                     => ( in @ Xx @ Y ) ) )
               => ( ! [Xx: $i] :
                      ( ( in @ Xx @ A )
                     => ( ( in @ Xx @ Y )
                       => ( in @ Xx @ X ) ) )
                 => ( X = Y ) ) ) ) ) ) ) ).

thf(demorgan2a_type,type,
    demorgan2a: $o ).

thf(demorgan2a,definition,
    ( demorgan2a
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) )
                   => ( in @ Xx @ ( binintersect @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) ) ) ) ) ) ) ) ).

thf(demorgan2b_type,type,
    demorgan2b: $o ).

thf(demorgan2b,definition,
    ( demorgan2b
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ( in @ Xx @ ( binintersect @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) )
                   => ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) ) ) ) ) ) ) ) ).

thf(demorgan2,conjecture,
    ( binintersectT_lem
   => ( binunionT_lem
     => ( complementT_lem
       => ( setextT
         => ( demorgan2a
           => ( demorgan2b
             => ! [A: $i,X: $i] :
                  ( ( in @ X @ ( powerset @ A ) )
                 => ! [Y: $i] :
                      ( ( in @ Y @ ( powerset @ A ) )
                     => ( ( setminus @ A @ ( binunion @ X @ Y ) )
                        = ( binintersect @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
