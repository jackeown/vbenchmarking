%------------------------------------------------------------------------------
% File     : SEU764^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - First Wizard of Oz Examples - WoZ1 Problems
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            (! Z:i.in Z (powerset A) -> (! W:i.in W (powerset A) ->
%            setminus A (binintersect (binunion X Y) (binunion Z W)) =
%            binunion (binintersect (setminus A X) (setminus A Y))
%            (binintersect (setminus A Z) (setminus A W))))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC266l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.10 v8.2.0, 0.15 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.22 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.29 v6.4.0, 0.33 v6.3.0, 0.40 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   12 (   3 unt;   8 typ;   3 def)
%            Number of atoms       :   23 (   6 equ;   0 cnn)
%            Maximal formula atoms :    8 (   5 avg)
%            Number of connectives :   90 (   0   ~;   0   |;   0   &;  77   @)
%                                         (   0 <=>;  13  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   15 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   14 (   0   ^;  14   !;   0   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=325
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

thf(binunionT_lem_type,type,
    binunionT_lem: $o ).

thf(binunionT_lem,definition,
    ( binunionT_lem
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( in @ ( binunion @ X @ Y ) @ ( powerset @ A ) ) ) ) ) ) ).

thf(demorgan1_type,type,
    demorgan1: $o ).

thf(demorgan1,definition,
    ( demorgan1
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( ( setminus @ A @ ( binintersect @ X @ Y ) )
                = ( binunion @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) ) ) ) ) ) ).

thf(demorgan2_type,type,
    demorgan2: $o ).

thf(demorgan2,definition,
    ( demorgan2
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ( ( setminus @ A @ ( binunion @ X @ Y ) )
                = ( binintersect @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) ) ) ) ) ) ).

thf(woz1_2,conjecture,
    ( binunionT_lem
   => ( demorgan1
     => ( demorgan2
       => ! [A: $i,X: $i] :
            ( ( in @ X @ ( powerset @ A ) )
           => ! [Y: $i] :
                ( ( in @ Y @ ( powerset @ A ) )
               => ! [Z: $i] :
                    ( ( in @ Z @ ( powerset @ A ) )
                   => ! [W: $i] :
                        ( ( in @ W @ ( powerset @ A ) )
                       => ( ( setminus @ A @ ( binintersect @ ( binunion @ X @ Y ) @ ( binunion @ Z @ W ) ) )
                          = ( binunion @ ( binintersect @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) @ ( binintersect @ ( setminus @ A @ Z ) @ ( setminus @ A @ W ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
