%------------------------------------------------------------------------------
% File     : SEU754^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - Laws for Typed Sets - DeMorgan Laws
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            (! x:i.in x A -> in x (setminus A (binunion X Y)) ->
%            in x (binintersect (setminus A X) (setminus A Y)))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC256l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v9.0.0, 0.10 v8.2.0, 0.15 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.12 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.29 v6.1.0, 0.43 v5.5.0, 0.33 v5.4.0, 0.40 v5.1.0, 0.60 v5.0.0, 0.40 v4.1.0, 0.33 v4.0.1, 0.67 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   16 (   5 unt;  10 typ;   5 def)
%            Number of atoms       :   38 (   5 equ;   0 cnn)
%            Maximal formula atoms :   10 (   6 avg)
%            Number of connectives :  100 (   6   ~;   0   |;   0   &;  72   @)
%                                         (   0 <=>;  22  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   19 (   4 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    9 (   9   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   5 con; 0-2 aty)
%            Number of variables   :   21 (   0   ^;  21   !;   0   ?;  21   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=315
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(binunion_type,type,
    binunion: $i > $i > $i ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(binintersectI_type,type,
    binintersectI: $o ).

thf(binintersectI,definition,
    ( binintersectI
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ( in @ Xx @ B )
           => ( in @ Xx @ ( binintersect @ A @ B ) ) ) ) ) ) ).

thf(setminus_type,type,
    setminus: $i > $i > $i ).

thf(setminusI_type,type,
    setminusI: $o ).

thf(setminusI,definition,
    ( setminusI
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ A )
         => ( ~ ( in @ Xx @ B )
           => ( in @ Xx @ ( setminus @ A @ B ) ) ) ) ) ) ).

thf(setminusER_type,type,
    setminusER: $o ).

thf(setminusER,definition,
    ( setminusER
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( setminus @ A @ B ) )
         => ~ ( in @ Xx @ B ) ) ) ) ).

thf(binunionTILcontra_type,type,
    binunionTILcontra: $o ).

thf(binunionTILcontra,definition,
    ( binunionTILcontra
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ~ ( in @ Xx @ ( binunion @ X @ Y ) )
                   => ~ ( in @ Xx @ X ) ) ) ) ) ) ) ).

thf(binunionTIRcontra_type,type,
    binunionTIRcontra: $o ).

thf(binunionTIRcontra,definition,
    ( binunionTIRcontra
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Xx: $i] :
                  ( ( in @ Xx @ A )
                 => ( ~ ( in @ Xx @ ( binunion @ X @ Y ) )
                   => ~ ( in @ Xx @ Y ) ) ) ) ) ) ) ).

thf(demorgan2a,conjecture,
    ( binintersectI
   => ( setminusI
     => ( setminusER
       => ( binunionTILcontra
         => ( binunionTIRcontra
           => ! [A: $i,X: $i] :
                ( ( in @ X @ ( powerset @ A ) )
               => ! [Y: $i] :
                    ( ( in @ Y @ ( powerset @ A ) )
                   => ! [Xx: $i] :
                        ( ( in @ Xx @ A )
                       => ( ( in @ Xx @ ( setminus @ A @ ( binunion @ X @ Y ) ) )
                         => ( in @ Xx @ ( binintersect @ ( setminus @ A @ X ) @ ( setminus @ A @ Y ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
