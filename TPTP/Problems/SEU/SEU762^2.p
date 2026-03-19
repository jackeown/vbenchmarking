%------------------------------------------------------------------------------
% File     : SEU762^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Typed Set Theory - First Wizard of Oz Examples - WoZ1 Lemmas
% Version  : Especial > Reduced > Especial.
% English  : (! A:i.! X:i.in X (powerset A) -> (! Y:i.in Y (powerset A) ->
%            (! Z:i.in Z (powerset A) -> (! W:i.in W (powerset A) ->
%            subset X Z -> subset Y W -> subset (binintersect X Y)
%            (binintersect Z W)))))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC264l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.1.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v5.1.0, 0.40 v5.0.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v3.7.0
% Syntax   : Number of formulae    :   13 (   4 unt;   8 typ;   4 def)
%            Number of atoms       :   38 (   4 equ;   0 cnn)
%            Maximal formula atoms :   11 (   7 avg)
%            Number of connectives :  105 (   0   ~;   0   |;   0   &;  80   @)
%                                         (   0 <=>;  25  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   20 (   5 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :    7 (   7   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :    9 (   8 usr;   4 con; 0-2 aty)
%            Number of variables   :   20 (   0   ^;  20   !;   0   ?;  20   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=323
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(subset_type,type,
    subset: $i > $i > $o ).

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

thf(woz13rule1_type,type,
    woz13rule1: $o ).

thf(woz13rule1,definition,
    ( woz13rule1
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Z: $i] :
                  ( ( in @ Z @ ( powerset @ A ) )
                 => ( ( subset @ X @ Z )
                   => ( subset @ ( binintersect @ X @ Y ) @ Z ) ) ) ) ) ) ) ).

thf(woz13rule2_type,type,
    woz13rule2: $o ).

thf(woz13rule2,definition,
    ( woz13rule2
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Z: $i] :
                  ( ( in @ Z @ ( powerset @ A ) )
                 => ( ( subset @ Y @ Z )
                   => ( subset @ ( binintersect @ X @ Y ) @ Z ) ) ) ) ) ) ) ).

thf(woz13rule3_type,type,
    woz13rule3: $o ).

thf(woz13rule3,definition,
    ( woz13rule3
    = ( ! [A: $i,X: $i] :
          ( ( in @ X @ ( powerset @ A ) )
         => ! [Y: $i] :
              ( ( in @ Y @ ( powerset @ A ) )
             => ! [Z: $i] :
                  ( ( in @ Z @ ( powerset @ A ) )
                 => ( ( subset @ X @ Y )
                   => ( ( subset @ X @ Z )
                     => ( subset @ X @ ( binintersect @ Y @ Z ) ) ) ) ) ) ) ) ) ).

thf(woz13rule4,conjecture,
    ( binintersectT_lem
   => ( woz13rule1
     => ( woz13rule2
       => ( woz13rule3
         => ! [A: $i,X: $i] :
              ( ( in @ X @ ( powerset @ A ) )
             => ! [Y: $i] :
                  ( ( in @ Y @ ( powerset @ A ) )
                 => ! [Z: $i] :
                      ( ( in @ Z @ ( powerset @ A ) )
                     => ! [W: $i] :
                          ( ( in @ W @ ( powerset @ A ) )
                         => ( ( subset @ X @ Z )
                           => ( ( subset @ Y @ W )
                             => ( subset @ ( binintersect @ X @ Y ) @ ( binintersect @ Z @ W ) ) ) ) ) ) ) ) ) ) ) ) ).

%------------------------------------------------------------------------------
