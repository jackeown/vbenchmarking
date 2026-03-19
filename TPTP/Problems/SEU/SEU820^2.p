%------------------------------------------------------------------------------
% File     : SEU820^2 : TPTP v9.2.1. Released v3.7.0.
% Domain   : Set Theory
% Problem  : Ordinals
% Version  : Especial > Reduced > Especial.
% English  : ordinal emptyset

% Refs     : [Bro08] Brown (2008), Email to G. Sutcliffe
% Source   : [Bro08]
% Names    : ZFC322l [Bro08]

% Status   : Theorem
% Rating   : 0.11 v9.1.0, 0.12 v9.0.0, 0.20 v8.2.0, 0.23 v8.1.0, 0.18 v7.5.0, 0.14 v7.4.0, 0.11 v7.2.0, 0.00 v7.1.0, 0.25 v7.0.0, 0.14 v6.4.0, 0.17 v6.3.0, 0.20 v6.2.0, 0.14 v5.5.0, 0.17 v5.4.0, 0.20 v5.3.0, 0.40 v5.1.0, 0.20 v4.1.0, 0.00 v4.0.0, 0.33 v3.7.0
% Syntax   : Number of formulae    :   21 (   8 unt;  12 typ;   8 def)
%            Number of atoms       :   50 (  12 equ;   0 cnn)
%            Maximal formula atoms :    4 (   5 avg)
%            Number of connectives :   80 (   2   ~;   3   |;   6   &;  52   @)
%                                         (   0 <=>;  17  =>;   0  <=;   0 <~>)
%            Maximal formula depth :    5 (   1 avg)
%            Number of types       :    2 (   0 usr)
%            Number of type conns  :   11 (  11   >;   0   *;   0   +;   0  <<)
%            Number of symbols     :   13 (  12 usr;   4 con; 0-2 aty)
%            Number of variables   :   20 (   5   ^;  14   !;   1   ?;  20   :)
% SPC      : TH0_THM_EQU_NAR

% Comments : http://mathgate.info/detsetitem.php?id=517
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

thf(vacuousDall_type,type,
    vacuousDall: $o ).

thf(vacuousDall,definition,
    ( vacuousDall
    = ( ! [Xphi: $i > $o,Xx: $i] :
          ( ( in @ Xx @ emptyset )
         => ( Xphi @ Xx ) ) ) ) ).

thf(subset_type,type,
    subset: $i > $i > $o ).

thf(subsetemptysetimpeq_type,type,
    subsetemptysetimpeq: $o ).

thf(subsetemptysetimpeq,definition,
    ( subsetemptysetimpeq
    = ( ! [A: $i] :
          ( ( subset @ A @ emptyset )
         => ( A = emptyset ) ) ) ) ).

thf(powersetE1_type,type,
    powersetE1: $o ).

thf(powersetE1,definition,
    ( powersetE1
    = ( ! [A: $i,B: $i] :
          ( ( in @ B @ ( powerset @ A ) )
         => ( subset @ B @ A ) ) ) ) ).

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

thf(emptysetOrdinal,conjecture,
    ( vacuousDall
   => ( subsetemptysetimpeq
     => ( powersetE1
       => ( ordinal @ emptyset ) ) ) ) ).

%------------------------------------------------------------------------------
