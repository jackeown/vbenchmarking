%------------------------------------------------------------------------------
% File     : SEU756^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets - DeMorgan Laws
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            (! x:i.in x A -> in x (binintersect (setminus A X) (setminus A Y))
%             -> in x (setminus A (binunion X Y)))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC258l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.15 v8.1.0, 0.09 v7.5.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   12 (   3 unt;   8 typ;   3 def)
%            Number of atoms       :   24 (   3 equ;   0 cnn)
%            Maximal formula atoms :    8 (   6 avg)
%            Number of connectives :   70 (   0   ~;   0   |;   0   &;  56   @)
%                                         (   0 <=>;  14  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   17 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   3 con; 0-2 aty)
%            Number of variables   :   14 (   0   ^;  14   !;   0   ?;  14   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=317
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(binintersectEL_type,type,
    binintersectEL: $o ).

thf(binintersectEL,definition,
    ( binintersectEL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binintersect @ A @ B ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(binintersectER_type,type,
    binintersectER: $o ).

thf(binintersectER,definition,
    ( binintersectER
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binintersect @ A @ B ) )
         => ( in @ Xx @ B ) ) ) ) ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(demorgan2b2_type,type,
    demorgan2b2: $o ).

thf(demorgan2b2,definition,
    ( demorgan2b2
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ( in @ Xx @ ( setminus @ A @ X ) )
                   => ( ( in @ Xx @ ( setminus @ A @ Y ) )
                     => ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) ) ) ) ) ) ) ) ) ).

thf(demorgan2b,conjecture,
    ( binintersectEL
   => ( binintersectER
     => ( demorgan2b2
       => ! [A: $i,X: $i] :
            ( ( in @ X @ ( powerset @ A ) )
           => ! [Y: $i] :
                ( ( in @ Y @ ( powerset @ A ) )
               => ! [Xx: $i] :
                    ( ( in @ Xx @ A )
                   => ( ( in @ Xx @ ( binintersect @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) )
                     => ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
