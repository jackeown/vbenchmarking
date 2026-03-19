%------------------------------------------------------------------------------
% File     : SEU817^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordinals
% Version  : Especial > Reduced > Especial.
% English  : (! X:i.ordinal X -> (! x:i.! A:i.in A X -> in x A -> in x X))

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC319l [Bro08]

% Status   : Theorem
% Rating   : 0.00 v8.2.0, 0.08 v8.1.0, 0.00 v7.1.0, 0.12 v7.0.0, 0.00 v6.0.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.2.0, 0.20 v4.1.0, 0.00 v4.0.1, 0.33 v4.0.0, 0.00 v3.7.0
% Syntax   : Number of formulae    :   17 (   6 unt;  10 typ;   6 def)
%            Number of atoms       :   45 (   9 equ;   0 cnn)
%            Maximal formula atoms :    5 (   6 avg)
%            Number of connectives :   82 (   2   ~;   3   |;   6   &;  54   @)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :   10 (   2 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   10 (  10   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   11 (  10 usr;   2 con; 0-2 aty)
%            Number of variables   :   21 (   5   ^;  15   !;   1   ?;  21   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=513
%------------------------------------------------------------------------------
thf(in_type,type,
    in: $i > $i > $o ).

thf(emptyset_type,type,
    emptyset: $i ).

thf(powerset_type,type,
    powerset: $i > $i ).

thf(nonempty_type,type,
    nonempty: $i > $o ).

thf(nonempty,definition,
    ( nonempty
    = ( ^ [Xx: $i] : ( Xx != emptyset ) ) ) ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetE_type,type,
    subsetE: $o ).

thf(subsetE,definition,
    ( subsetE
    = ( ! [A: $i,B: $i,Xx: $i] :
          ( ( subset @ A @ B )
         => ( ( in @ Xx @ A )
           => ( in @ Xx @ B ) ) ) ) ) ).

thf(transitiveset_type,type,
    transitiveset: $i > $o ).

thf(transitiveset,definition,
    ( transitiveset
    = ( ^ [A: $i] :
        ! [X: $i] :
          ( ( in @ X @ A )
         => ( subset @ X @ A ) ) ) ) ).

thf(stricttotalorderedByIn_type,type,
    stricttotalorderedByIn: $i > $o ).

thf(stricttotalorderedByIn,definition,
    ( stricttotalorderedByIn
    = ( ^ [A: $i] :
          ( ! [Xx: $i] :
              ( ( in @ Xx @ A )
             => ! [X: $i] :
                  ( ( in @ X @ A )
                 => ! [Y: $i] :
                      ( ( in @ Y @ A )
                     => ( ( ( in @ Xx @ X )
                          & ( in @ X @ Y ) )
                       => ( in @ Xx @ Y ) ) ) ) )
          & ! [X: $i] :
              ( ( in @ X @ A )
             => ! [Y: $i] :
                  ( ( in @ Y @ A )
                 => ( ( X = Y )
                    | ( in @ X @ Y )
                    | ( in @ Y @ X ) ) ) )
          & ! [X: $i] :
              ( ( in @ X @ A )
             => ~ ( in @ X @ X ) ) ) ) ) ).

thf(wellorderedByIn_type,type,
    wellorderedByIn: $i > $o ).

thf(wellorderedByIn,definition,
    ( wellorderedByIn
    = ( ^ [A: $i] :
          ( ( stricttotalorderedByIn @ A )
          & ! [X: $i] :
              ( ( in @ X @ ( powerset @ A ) )
             => ( ( nonempty @ X )
               => ? [Xx: $i] :
                    ( ( in @ Xx @ X )
                    & ! [Y: $i] :
                        ( ( in @ Y @ X )
                       => ( ( Xx = Y )
                          | ( in @ Xx @ Y ) ) ) ) ) ) ) ) ) ).

thf(ordinal_type,type,
    ordinal: $i > $o ).

thf(ordinal,definition,
    ( ordinal
    = ( ^ [Xx: $i] :
          ( ( transitiveset @ Xx )
          & ( wellorderedByIn @ Xx ) ) ) ) ).

thf(ordinalTransSet,conjecture,
    ( subsetE
   => ! [X: $i] :
        ( ( ordinal @ X )
       => ! [Xx: $i,A: $i] :
            ( ( in @ A @ X )
           => ( ( in @ Xx @ A )
             => ( in @ Xx @ X ) ) ) ) ) ).

%------------------------------------------------------------------------------
