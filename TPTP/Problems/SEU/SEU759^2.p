%------------------------------------------------------------------------------
% File     : SEU759^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - First Wizard of Oz Examples - WoZ1 Lemmas
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            (! Z:i.in Z (powerset A) -> subset X Z ->
%            subset (binintersect X Y) Z)))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC261l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   11 (   3 unt;   7 typ;   3 def)
%            Number of atoms       :   22 (   3 equ;   0 cnn)
%            Maximal formula atoms :    8 (   5 avg)
%            Number of connectives :   45 (   0   ~;   0   |;   0   &;  33   @)
%                                         (   0 <=>;  12  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   16 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    8 (   7 usr;   3 con; 0-2 aty)
%            Number of variables   :   13 (   0   ^;  13   !;   0   ?;  13   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=320
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetI1_type,type,
    subsetI1: $o ).

thf(subsetI1,definition,
    ( subsetI1
    = ( ! [A: $i,B: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ( in @ Xx @ B ) )
         => ( subset @ A @ B ) ) ) ) ).

thf(subsetE_type,type,
    subsetE: $o ).

thf(subsetE,definition,
    ( subsetE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( subset @ A @ B )
         => ( ( in @ Xx @ A )
           => ( in @ Xx @ B ) ) ) ) ) ).

thf(binintersect_type,type,
    binintersect: $i > $i > $i ).

thf(binintersectEL_type,type,
    binintersectEL: $o ).

thf(binintersectEL,definition,
    ( binintersectEL
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( in @ Xx @ ( binintersect @ A @ B ) )
         => ( in @ Xx @ A ) ) ) ) ).

thf(woz13rule1,conjecture,
    ( subsetI1
   => ( subsetE
     => ( binintersectEL
       => ! [A: $i,X: $i] :
            ( ( in @ X @ ( powerset @ A ) )
           => ! [Y: $i] :
                ( ( in @ Y @ ( powerset @ A ) )
               => ! [Z: $i] :
                    ( ( in @ Z @ ( powerset @ A ) )
                   => ( ( subset @ X @ Z )
                     => ( subset @ ( binintersect @ X @ Y ) @ Z ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
